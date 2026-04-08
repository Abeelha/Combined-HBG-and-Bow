// MHWS Editor Merge Script - HBG Enhancement
// Open Wp12GlobalActionParam.user.3 first, then run this script.
// QoL upgrades: guard, ammo capacity, energy recovery, special ammo speed/versatility.
// No damage multipliers. Vanilla MinUseEnergy=2.5, MoreGatlinFun=0.01, ours=0.1.

var root = file.rsz.GetEntryObject<App_user_data_Wp12ActionParam>();

// === TURN SPEED - more mobile with HBG ===
root.TurnSpeed = 600;                          // vanilla=400

// === GUARD / SHIELD - actually worth using now ===
root.GuardPower_S = 35;                        // vanilla=14
root.GuardPower_M = 50;                        // vanilla=20
root.GuardDamageReduceRate_S = 0.6f;           // vanilla=0 (zero reduction!)
root.GuardDamageReduceRate_M = 0.7f;           // vanilla=0.1
root.GuardDamageReduceRate_L = 0.8f;           // vanilla=0.2
root.GuardDamageReduceRate_Tech = 0.6f;        // vanilla=0
root.GuardDamageReduceRate_Tech_M = 0.8f;      // vanilla=0.2

// === AMMO CAPACITY - bigger magazines ===
root.AmmoLimit_Normal = 15;                    // vanilla=7
root.AmmoLimit_Penetrate = 15;                 // vanilla=3
root.AmmoLimit_ShotGun = 15;                   // vanilla=5

// === ENERGY (WYVERNHEART) - much faster recovery ===
root.Energy_AutoRecoverSpeed = 500;            // vanilla=100, 5x faster
root.Energy_AutoRecoverReserveRate = 0.01f;    // vanilla=0.2, almost no dead reserve
root.Energy_ShotGunShootRecover = 20f;         // vanilla=2.4, big return from spread shots
root.Energy_StealthShotRecover = 100;          // vanilla=30
root.Energy_CustomEfficiency_Fast = 2.0f;      // vanilla=1.1
root.Energy_CustomEfficiency_Slow = 1.5f;      // vanilla=0.9

// === GATLING (WYVERNHEART FIRE MODE) - balanced cost, slightly snappier cadence ===
root.GatlingBullet_BasicData[0].MinUseEnergy = 0.1f;   // vanilla=2.5, MoreGatlinFun=0.01, ours=0.1
root.GatlingBullet_ShootInterval = 0.085f;              // vanilla=0.1, ~15% faster

// === ENERGY LASER - cheaper to use ===
root.EnergyLaserBullet_BasicData[0].MinUseEnergy = 8f; // vanilla=20

// === PARRY BULLET (FOCUS BLAST / WYVERN HOWL) - cheaper, wider window, better recovery ===
root.ParryBullet_BasicData[0].MinUseEnergy = 5f;       // vanilla=15
root.ParryBulletRange = 12f;                            // vanilla=7, wider counter window

var parryRecover = root.EnergyParryHitRecoverData;
parryRecover[0].HitRecover = 20;     parryRecover[0].SuccessRecover = 60;   // vanilla=10/25
parryRecover[1].HitRecover = 20;     parryRecover[1].SuccessRecover = 60;   // vanilla=10/25
parryRecover[2].HitRecover = 25;     parryRecover[2].SuccessRecover = 70;   // vanilla=15/30
parryRecover[3].HitRecover = 30;     parryRecover[3].SuccessRecover = 80;   // vanilla=20/35

// === ENERGY GRENADE - cheaper, wider spread, longer range ===
root.EnergyGrenadeBullet_BasicData[0].MinUseEnergy = 5f;   // vanilla=15
root.EnergyGrenadeBullet_SpreadRange = 12f;                 // vanilla=8
root.EnergyGrenadeBullet_MaxRange = 20f;                    // vanilla=15

// === WEAKPOINT SNIPE - more bullets available, faster recharge, better energy return ===
root.WeakPointSnipeBullet_MaxBulletNum = 5;                 // vanilla=3
root.WeakPointSnipeBullet_AddBulletTime = 12f;              // vanilla=23, faster bullet recharge

var snipeRecover = root.WeakPointSnipeBulletHitRecoverData;
snipeRecover[0].Value = 25;    // vanilla=15
snipeRecover[1].Value = 60;    // vanilla=40
snipeRecover[2].Value = 70;    // vanilla=45
snipeRecover[3].Value = 80;    // vanilla=50

// === RYUUGEKI (FOCUS BLAST BURST AREA) - faster charge, bigger hitbox ===
root.RyuugekiChargeTimer = 0.8f;   // vanilla=1.5
root.Ryuugeki_Range = 10f;         // vanilla=6.5

System.Windows.MessageBox.Show("HBG merge complete! Now save the file (Ctrl+S) to:\nC:\\Users\\Abeelha\\Desktop\\mods\\combined_hbg\\natives\\STM\\GameDesign\\Player\\ActionData\\Wp12\\GlobalParam\\Wp12GlobalActionParam.user.3");
