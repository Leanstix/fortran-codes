program PopulationModel
  implicit none

  ! Constants
  integer, parameter :: initial_year = 1990
  integer, parameter :: final_year = 2020
  real :: male_percentage = 0.4
  real :: female_percentage = 0.35
  real :: children_percentage = 0.25
  real :: male_growth_rate = 0.025
  real :: female_growth_rate = 0.03
  real :: children_growth_rate = 0.05
  real, parameter :: initial_population = 120.0e6
  real :: male_population, female_population, children_population, total_population
  integer :: year
  integer :: female_exceeds_80_million_year

  ! Initialize populations
  male_population = male_percentage * initial_population
  female_population = female_percentage * initial_population
  children_population = children_percentage * initial_population

  ! Print header
  print *, "Year    Male Population    Female Population    Children Population    Total Population"

  ! Loop through the years
  do year = initial_year, final_year
    ! Update populations based on growth rates
    male_population = male_population * (1.0 + male_growth_rate)
    female_population = female_population * (1.0 + female_growth_rate)
    children_population = children_population * (1.0 + children_growth_rate)

    ! Calculate total population
    total_population = male_population + female_population + children_population

    ! Print population information for the current year
    print *, year, male_population, female_population, children_population, total_population

    ! Check if female population exceeds 80 million
    if (female_population > 80.0e6 .and. female_exceeds_80_million_year == 0) then
      female_exceeds_80_million_year = year
    end if
  end do

  ! Print the year when the female population exceeds 80 million
  print *, "The year when the female population exceeds 80 million: ", female_exceeds_80_million_year

       ! do while(female population> 80E+6)


end program PopulationModel
