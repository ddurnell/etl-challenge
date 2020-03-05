CREATE TABLE "states" (
    "state_name" VARCHAR NOT NULL,
    "state_abbrev" VARCHAR NOT NULL,
    CONSTRAINT "pk_states" PRIMARY KEY (
        "state_name"
     )
);

CREATE TABLE "child_deaths" (
    "state_name" VARCHAR  NOT NULL,
    "Child_Abuse_Deaths" VARCHAR NOT NULL,
    "Median_Salary" FLOAT NOT NULL,
    "Average_Pop" INT NOT NULL,
    "Deaths_per_capita" FLOAT NOT NULL,
    CONSTRAINT "pk_cd_states" PRIMARY KEY (
        "state_name"
    )
);