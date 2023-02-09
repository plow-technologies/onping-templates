[ { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Control Mode (0=Manual, 1=Timer, 2=Auto Control)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Last Battery Action (0=Close, 1=Open, 2=No Action)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Plunger Arrival Adjustment Enable"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Plunger Arrival Count"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Slow Arrival Count"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Fast Arrival Count"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Good Arrival Count"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "No Arrival Count"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Tubing Cycle Count"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Total Tubing On Time"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Total Tubing Off Time"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Injection Cycle Count"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Total Injection On Time, sec"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description =
        "Sales Mode (0=Tubing Off, 1=Tubing On, 2=Afterflow, 4=Recovery, 7=Disabled, 9=Safe Mode, 11=Plunger Error)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Last Arrival Status"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Plunger Arrival Ignore Enable"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Recovery Mode Enable"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Shut In Status"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Tubing Off Time"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Recovery Off Time"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "OnPing Plunger Status 0=off 1=kick 2=recovery"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Tubing Pressure (PSIG)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Tubing Pressure Threshold"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Casing Pressure (PSIG)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Min Off Time (Priority)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Max Off Time (Priority)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Shut In Time Increment (Minutes)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Last Run Time (Minutes)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Arrival Time Min (minutes)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Arrival Time Max (minutes)"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Afterflow Time"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Minimum Afterflow Time"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Maximum Afterflow Time"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "OnPing Control Enable"
    }
  , to = Some { type = "PID", value = +1 }
  }
, { from =
    { onpingKey = { type = "PID", value = +1 }
    , description = "Time in Current State (min)"
    }
  , to = Some { type = "PID", value = +1 }
  }
]