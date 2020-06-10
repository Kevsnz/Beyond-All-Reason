-- Effects for Scavengers

return {
  ["scavradiation"] = {
    usedefaultexplosions = false,
    grounddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.96,
        colormap           = [[0 0 0 0.0  0.30 0.016 0.6 0.18   0.14 0.007 0.37 0.09   0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.035, 0]],
        numparticles       = 6,
        particlelife       = 180,
        particlelifespread = 120,
        particlesize       = 150,
        particlesizespread = 450,
        particlespeed      = 6.5,
        particlespeedspread = 4.5,
        pos                = [[-200 r900, -50 r50, -200 r900]],
        sizegrowth         = 0.3,
        sizemod            = 1,
        texture            = [[smoke_puff]],
        alwaysvisible      = true,
      },
    },
  },
  ["scav_commander_explosion"] = {
    centerflare = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 14,
        pos                = [[r-2 r2, 10, r-2 r2]],
        size               = 4.8,
        sizegrowth         = 16,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
        alwaysvisible      = true,
      },
    },
    groundflash_small = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.6 0.15 1 0.4   0 0 0 0.01]],
        size               = 200,
        sizegrowth         = -1.5,
        ttl                = 29,
        texture            = [[groundflash]],
        alwaysvisible      = true,
      },
    },
    groundflash_large = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.6 0.15 1 0.175   0 0 0 0.01]],
        size               = 250,
        sizegrowth         = -1.5,
        ttl                = 35,
        texture            = [[groundflash]],
        alwaysvisible      = true,
      },
    },
    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = true,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        colormap           = [[0.7 0.25 1 0.77   0 0 0 0.01]],
        size               = 190,
        sizegrowth         = 0,
        ttl                = 9,
        texture            = [[groundflash]],
        alwaysvisible      = true,
      },
    },
    pop1 = {
      class=[[explo]],
      air=1,
      water=1,
      ground=1,
      count=2,
      properties ={
        texture=[[explo]],
        heat = 10,
        maxheat = 10,
        heatFalloff = 1.0,
        size = 18,
        sizeGrowth = 20,
        pos = [[r-10 r10, 20, r-10 r10]],
        speed = [[0, 0, 0]],
        alwaysvisible      = true,
      },
    },
    explosion = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.6 0.15 1 0.11   0.5 0.12 0.9 0.08   0.35 0.05 0.66 0.033   0.27 0.03 0.55 0.011   0 0 0 0]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1.1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 15,
        particlelife       = 3.6,
        particlelifespread = 15,
        particlesize       = 19.5,
        particlesizespread = 16,
        particlespeed      = 6.8,
        particlespeedspread = 5.3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.4,
        sizemod            = 1,
        texture            = [[flashside2]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dustparticles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = true,
      water              = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[1 0.85 0.6 0.22  1 0.63 0.3 0.12  1 0.52 0.2 0.06   0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, -0.011, 0]],
        numparticles       = 5,
        particlelife       = 11.6,
        particlelifespread = 4.5,
        particlesize       = 6.5,
        particlesizespread = 1.6,
        particlespeed      = 4.75,
        particlespeedspread = 0.8,
        pos                = [[0, 0, 0]],
        sizegrowth         = 2.2,
        sizemod            = 1.0,
        texture            = [[randomdots]],
      },
    },
    innersmoke = {
      class = [[CSimpleParticleSystem]],
      water=0,
      air=1,
      ground=1,
      count=1,
      properties = {
        airdrag=0.80,
        alwaysVisible = 0,
        sizeGrowth = 0.66,
        sizeMod = 1,
        pos = [[r-1 r3, 0, r-1 r3]],
        emitRot=33,
        emitRotSpread=50,
        emitVector = [[0, 1, 0]],
        gravity = [[0, 0.02, 0]],
        colormap=[[1 0.66 0.4 0.45    0.3 0.2 0.13 0.4   0.18 0.15 0.11 0.35    0.13 0.12 0.1 0.32   0.11 0.1 0.093 0.25   0.063 0.062 0.058 0.17    0 0 0 0.01]],
        Texture=[[graysmoke]],
        particleLife=35,
        particleLifeSpread=80,
        numparticles=7,
        particleSpeed=7,
        particleSpeedSpread=9,
        particleSize=14,
        particleSizeSpread=23,
        directional=0,
      },
    },
    outersmoke = {
      class = [[CSimpleParticleSystem]],
      water=0,
      air=1,
      ground=1,
      count=1,
      properties = {
        airdrag=0.7,
        alwaysVisible = 0,
        sizeGrowth = 0.35,
        sizeMod = 1,
        pos = [[r-1 r4, 0, r-1 r4]],
        emitRot=33,
        emitRotSpread=50,
        emitVector = [[0, 1, 0]],
        gravity = [[0, -0.02, 0]],
        colormap=[[1 0.66 0.4 0.45    0.3 0.2 0.13 0.4   0.18 0.15 0.11 0.35    0.13 0.12 0.1 0.32   0.11 0.1 0.093 0.25   0.063 0.062 0.058 0.17    0 0 0 0.01]],
        Texture=[[graysmoke]],
        particleLife=25,
        particleLifeSpread=60,
        numparticles=4,
        particleSpeed=6,
        particleSpeedSpread=8,
        particleSize=31,
        particleSizeSpread=23,
        directional=0,
      },
    },
    sparks = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        airdrag            = 0.85,
        colormap           = [[0.6 0.15 1 0.017   0.4 0.05 0.8 0.011   0 0 0 0]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = 40,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.05, 0]],
        numparticles       = 7,
        particlelife       = 16,
        particlelifespread = 18,
        particlesize       = 48,
        particlesizespread = 38,
        particlespeed      = 22.5,
        particlespeedspread = 11.4,
        pos                = [[0, 4, 0]],
        sizegrowth         = 1,
        sizemod            = 0.78,
        texture            = [[gunshotxl]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    shockwave = {
        class              = [[CSpherePartSpawner]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            air                = true,
            properties = {
                alpha           = 0.6,
                ttl             = 11,
                expansionSpeed  = 13,
                color           = [[0.6, 0.15, 1]],
                alwaysvisible      = true,
            },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      water              = false,
      air                = false,
      underwater         = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66   0.1 0.07 0.033 0.58   0.1 0.07 0.033 0.5   0.1 0.07 0.033 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 15,
        emitrotspread      = 36,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.33, 0]],
        numparticles       = 9,
        particlelife       = 32,
        particlelifespread = 7,
        particlesize       = 2.25,
        particlesizespread = -1.4,
        particlespeed      = 3.3,
        particlespeedspread = 3,
        pos                = [[0, 6, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dirt2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      unit               = false,
      nounit             = true,
      water              = false,
      air                = false,
      underwater         = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66   0.1 0.07 0.033 0.58   0.1 0.07 0.033 0.5   0.1 0.07 0.033 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 1,
        emitrotspread      = 13,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.33, 0]],
        numparticles       = 5,
        particlelife       = 35,
        particlelifespread = 8,
        particlesize       = 2.3,
        particlesizespread = -1.4,
        particlespeed      = 3.6,
        particlespeedspread = 3.4,
        pos                = [[0, 6, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    shard1 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      unit                = true,
      nounit              = false,
      underwater          = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 35,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = [[1 r2]],
        particlelife       = 36,
        particlelifespread = 0,
        particlesize       = 2.0,
        particlesizespread = 2.3,
        particlespeed      = 2.5,
        particlespeedspread = 4,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard1]],
        useairlos          = false,
      },
    },
    shard2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      unit                = true,
      nounit              = false,
      underwater          = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 35,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = [[1 r2]],
        particlelife       = 36,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 2.35,
        particlespeed      = 2.5,
        particlespeedspread = 4,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard2]],
        useairlos          = false,
      },
    },
    shard3 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      unit                = true,
      nounit              = false,
      underwater          = false,
      properties = {
        airdrag            = 0.93,
        colormap           = [[1 0.55 0.45 1    0.55 0.44 0.38 1    0.36 0.34 0.33 1    0 0 0 0.01]],
        directional        = true,
        emitrot            = 35,
        emitrotspread      = 30,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = [[1 r1.5]],
        particlelife       = 36,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 2.35,
        particlespeed      = 2.5,
        particlespeedspread = 4,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[shard3]],
        useairlos          = false,
      },
    },
    clouddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0 0 0 0.01  0.025 0.02 0.02 0.033  0.06 0.055 0.055 0.072  0.043 0.04 0.04 0.055 0.0238 0.022 0.022 0.03  0 0 0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 4,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, 0.025, 0]],
        numparticles       = 2,
        particlelife       = 75,
        particlelifespread = 120,
        particlesize       = 66,
        particlesizespread = 44,
        particlespeed      = 1.2,
        particlespeedspread = 2.5,
        pos                = [[0, 4, 0]],
        sizegrowth         = 0.18,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
        alwaysvisible      = true,
      },
    },
    outerflash = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
    underwater         = true,
      properties = {
        heat               = 14,
        heatfalloff        = 1.1,
        maxheat            = 40,
        pos                = [[r-2 r2, 4, r-2 r2]],
        size               = 17,
        sizegrowth         = 1.1,
        speed              = [[0, 1 0, 0]],
        texture            = [[orangenovaexplo]],
        alwaysvisible      = true,
      },
    },
  },
  ["scavradiation-beacon"] = {
    usedefaultexplosions = false,
    grounddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      unit               = false,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0.0  0.40 0.020 0.8 0.18   0.14 0.007 0.37 0.09   0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 60,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.035, 0]],
        numparticles       = 3,
        particlelife       = 140,
        particlelifespread = 100,
        particlesize       = 50,
        particlesizespread = 125,
        particlespeed      = 4.5,
        particlespeedspread = 3.5,
        pos                = [[0 r150, 100 r50, 0 r150]],
        sizegrowth         = 0.3,
        sizemod            = 1,
        texture            = [[smoke_puff]],
        useairlos          = true,
        --alwaysvisible      = true,
      },
    },
  },
  ["scavradiation-lightning"] = {
    usedefaultexplosions = false,
    electricstorm = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater         = true,
      properties = {
        delay              = [[10 r200]],
        explosiongenerator = [[custom:lightning_storm_scav]],
        pos                = [[-50 r100, 20, -50 r100]],
      },
    },
    electricstormxl = {
      air                = true,
      class              = [[CExpGenSpawner]],
      count              = 1,
      ground             = true,
      water              = false,
      underwater         = false,
      properties = {
        delay              = [[50 r120]],
        explosiongenerator = [[custom:lightning_stormflares_scav]],
        pos                = [[-50 r250, 50 r25, -50 r250]],
      },
    },
  },
  ["lightning_storm_scav"] = {
    groundflash = {
      circlealpha        = 1,
      circlegrowth       = 0,
      flashalpha         = 0.17,
      flashsize          = 40,
      ttl                = 3,
      color = {
        [1]  = 0.66,
        [2]  = 0.66,
        [3]  = 1,
      },
      alwaysvisible      = true,
    },
    lightningballs = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater     = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0.01   0.66 0.66 1 0.05   0.66 0.66 1 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 120,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 5,
        particlesize       = 96,
        particlesizespread = 100,
        particlespeed      = 0.06,
        particlespeedspread = 0,
        pos                = [[-10 r10, 1.0, -10 r10]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
        alwaysvisible      = true,
      },
    },
  },
  ["lightning_stormflares_scav"] = {
    groundflash = {
      circlealpha        = 0.9,
      circlegrowth       = -0.05,
      flashalpha         = 0.80,
      flashsize          = 300,
      ttl                = 80,
      color = {
        [1]  = 0.4,
        [2]  = 0.1,
        [3]  = 0.8,
      },
      alwaysvisible      = true,
    },
    lightningballs = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater     = true,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0 0 0 0.01   0.3 0.05 0.6 0.025   0.45 0.1 0.8 0.01   0.3 0.05 0.6 0.005   0 0 0 0.01]],
        directional        = false,
        emitrot            = 80,
        emitrotspread      = 120,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, 0.4, 0]],
        numparticles       = 2,
        particlelife       = 33,
        particlelifespread = 45,
        particlesize       = 16,
        particlesizespread = 200,
        particlespeed      = 0.12,
        particlespeedspread = 0.32,
        pos                = [[-10 r25, 1.0, -10 r25]],
        sizegrowth         = -0.4,
        sizemod            = 1.0,
        texture            = [[flare1]],
        alwaysvisible      = true,
      },
    },
  },
  ["scav-damage"] = {
    usedefaultexplosions = false,
    -- engine = {
    --         air                = true,
    --         class              = [[CBitmapMuzzleFlame]],
    --         count              = 1,
    --         ground             = true,
    --         underwater         = 1,
    --         water              = true,
    --         properties = {
    --             alwaysVisible      = true,
    --             colormap           = [[1 0.7 0.4 0.01   1.0 0.6 0.2 0.01   1.0 0.4 0.1 0.01   0 0 0 0.01]],
    --             dir                = [[dir]],
    --             frontoffset        = 0,
    --             fronttexture       = [[none]],
    --             length             = [[-15 r3.5]],
    --             sidetexture        = [[muzzleside]],
    --             size               = 15.5,
    --             sizegrowth         = [[0.2 r0.3]],
    --             ttl                = 1,
    --         },
    --     },
    lightningballs = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      underwater     = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0.01   0.66 0.66 1 0.10   0.66 0.66 1 0.01   0 0 0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 120,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 3,
        particlelifespread = 5,
        particlesize       = 13,
        particlesizespread = 40,
        particlespeed      = 0.04,
        particlespeedspread = 0,
        pos                = [[-10 r10, -25, -10 r10]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[whitelightb]],
      },
    },
    fireglow = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 1,
        colormap           = [[0.9 0.15 1.0 0.5   0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0.0, 0.0, 0.0]],
        gravity            = [[0.0, 0, 0.0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 1,
        particlesize       = 20,
        particlesizespread = 12,
        particlespeed      = 0,
        particlespeedspread = 0,
        pos                = [[0.0, 0, 0.0]],
        sizegrowth         = -0.5,
        sizemod            = 1,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    exhale = {
      
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.8 0.15 1.0 0.3   0.6 0.06 0.8 0.2   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.2, 0]],
        numparticles       = 2,
        particlelife       = 40,
        particlelifespread = 15,
        particlesize       = 11,
        particlesizespread = 14,
        particlespeed      = 0.25,
        particlespeedspread = 1.2,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[smoke-chickens]],
      },
    },
    exhale2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        alwaysVisible      = true,
        airdrag            = 0.87,
        colormap           = [[0.8 0.1 1.0 0.25   0.55 0.06 0.7 0.1   0.028 0.005 0.04 0.25   0.0 0.0 0.0 0.01]],
        directional        = true,
        emitrot            = 80,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5, 0]],
        numparticles       = 2,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 6,
        particlesizespread = 6,
        particlespeed      = 0.25,
        particlespeedspread = 1.9,
        pos                = [[0, 1, 0]],
        sizegrowth         = -0.07,
        sizemod            = 1.0,
        texture            = [[smoke-chickens]],
      },
    },
    smoke = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          water              = true,
          properties = {
              airdrag            = 0.92,
              colormap           = [[0.012 0.012 0.012 0.05   0.10 0.08 0.066 0.66   0.08 0.076 0.086 0.56   0.08 0.076 0.084 0.44   0.05 0.05 0.05 0.28   0.028 0.028 0.028 0.13    0.012 0.012 0.012 0.05   0 0 0 0.01]],
              directional        = true,
              emitrot            = -180,
              emitrotspread      = 7,
              emitvector         = [[dir]],
              gravity            = [[0.0, 0.02, 0.0]],
              numparticles       = [[1.5 r1]],
              particlelife       = 15,
              particlelifespread = 40,
              particlesize       = 4.6,
              particlesizespread = 6.2,
              particlespeed      = 1.5,
              particlespeedspread = 2.5,
              pos                = [[-15 r30, -15 r30, -15 r30]],
              sizegrowth         = 0.32,
              sizemod            = 1,
              texture            = [[smoke]],
              useairlos          = true,
          },
      },
    dustparticles = {
          air                = true,
          class              = [[CSimpleParticleSystem]],
          count              = 1,
          ground             = true,
          underwater         = true,
          water              = true,
          properties = {
              airdrag            = 0.77,
              colormap           = [[0.85 0.66 0.4 0.8   1 0.74 0.48 0.9    0.75 0.45 0.25 0.5   0 0 0 0.01]],
              directional        = true,
              emitrot            = 80,
              emitrotspread      = 15,
              emitvector         = [[dir]],
              gravity            = [[0, -0.011, 0]],
              numparticles       = 1,
              particlelife       = 9,
              particlelifespread = 6,
              particlesize       = 4,
              particlesizespread = 0.8,
              particlespeed      = 0.05,
              particlespeedspread = 0.6,
              pos                = [[0, 0, 0]],
              sizegrowth         = 0.06,
              sizemod            = 1.0,
              texture            = [[randomdots]],
          },
      },  
  },

}