.class final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lhtb;


# direct methods
.method constructor <init>(Lhtb;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhte;->d:Lhtb;

    iput p2, p0, Lhte;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhte;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhte;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Lhte;->d:Lhtb;

    move-object/from16 v0, p0

    iget v12, v0, Lhte;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lhte;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lhte;->c:Z

    .line 4
    invoke-static {}, Lhzc;->a()V

    .line 5
    iget-object v2, v11, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Lhsl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v11, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 336
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v11, Lhtb;->j:Lhtf;

    invoke-interface {v2}, Lhtf;->a()J

    move-result-wide v16

    iget-object v2, v11, Lhtb;->k:Lhtf;

    invoke-interface {v2}, Lhtf;->a()J

    move-result-wide v18

    .line 12
    iget-object v2, v11, Lhtb;->i:Lhvw;

    invoke-interface {v2}, Lhvw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuc;

    .line 13
    iget-object v15, v2, Lhuc;->e:Ljava/lang/Long;

    .line 14
    iget-object v2, v11, Lhtb;->i:Lhvw;

    invoke-interface {v2}, Lhvw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuc;

    .line 15
    iget-object v2, v2, Lhuc;->c:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 17
    :goto_1
    iget-object v3, v11, Lhtb;->h:Lhwl;

    .line 18
    iget-object v2, v11, Lhsl;->b:Landroid/app/Application;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 22
    const-string v6, "systemhealth"

    .line 23
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 24
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 27
    const/16 v2, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HealthStats capture took "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 32
    new-instance v9, Lkpm;

    invoke-direct {v9}, Lkpm;-><init>()V

    .line 33
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->a:Ljava/lang/Long;

    .line 34
    const/16 v2, 0x2713

    .line 35
    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->c:Ljava/lang/Long;

    .line 36
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Lhwc;->c(Landroid/os/health/HealthStats;I)[Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->e:[Lkpk;

    .line 37
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Lhwc;->c(Landroid/os/health/HealthStats;I)[Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->f:[Lkpk;

    .line 38
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Lhwc;->c(Landroid/os/health/HealthStats;I)[Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->g:[Lkpk;

    .line 39
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Lhwc;->c(Landroid/os/health/HealthStats;I)[Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->h:[Lkpk;

    .line 40
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Lhwc;->c(Landroid/os/health/HealthStats;I)[Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->i:[Lkpk;

    .line 41
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Lhwc;->c(Landroid/os/health/HealthStats;I)[Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->j:[Lkpk;

    .line 42
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->k:Lkpk;

    .line 43
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Lhwc;->c(Landroid/os/health/HealthStats;I)[Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->l:[Lkpk;

    .line 45
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Lhwc;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 48
    sget-object v7, Lhwf;->a:Lhwf;

    invoke-virtual {v7, v2}, Lhwf;->a(Ljava/util/Map;)[Lkas;

    move-result-object v2

    check-cast v2, [Lkpa;

    iput-object v2, v9, Lkpm;->n:[Lkpa;

    .line 50
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Lhwc;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 53
    sget-object v7, Lhwe;->a:Lhwe;

    invoke-virtual {v7, v2}, Lhwe;->a(Ljava/util/Map;)[Lkas;

    move-result-object v2

    check-cast v2, [Lkot;

    iput-object v2, v9, Lkpm;->o:[Lkot;

    .line 54
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->p:Ljava/lang/Long;

    .line 55
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->q:Ljava/lang/Long;

    .line 56
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->r:Ljava/lang/Long;

    .line 57
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->s:Ljava/lang/Long;

    .line 58
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->t:Ljava/lang/Long;

    .line 59
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->u:Ljava/lang/Long;

    .line 60
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->v:Ljava/lang/Long;

    .line 61
    const/16 v2, 0x2727

    .line 62
    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->w:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->x:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->y:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->z:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->A:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->B:Ljava/lang/Long;

    .line 68
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->C:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->D:Lkpk;

    .line 70
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->E:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->F:Lkpk;

    .line 72
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->G:Lkpk;

    .line 73
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->H:Lkpk;

    .line 74
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->I:Lkpk;

    .line 75
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->J:Lkpk;

    .line 76
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->K:Lkpk;

    .line 77
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->L:Lkpk;

    .line 78
    const/16 v2, 0x2737

    .line 79
    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->M:Lkpk;

    .line 80
    const/16 v2, 0x2738

    .line 81
    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->N:Lkpk;

    .line 82
    const/16 v2, 0x2739

    .line 83
    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->O:Lkpk;

    .line 84
    const/16 v2, 0x273a

    .line 85
    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->P:Lkpk;

    .line 86
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->Q:Lkpk;

    .line 87
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->R:Lkpk;

    .line 88
    const/16 v2, 0x273d

    .line 89
    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->S:Ljava/lang/Long;

    .line 90
    const/16 v2, 0x273e

    .line 91
    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->T:Ljava/lang/Long;

    .line 92
    const/16 v2, 0x273f

    .line 93
    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->U:Ljava/lang/Long;

    .line 94
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->V:Ljava/lang/Long;

    .line 95
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->W:Ljava/lang/Long;

    .line 96
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->X:Ljava/lang/Long;

    .line 97
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->Y:Ljava/lang/Long;

    .line 98
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->Z:Ljava/lang/Long;

    .line 99
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->ac:Ljava/lang/Long;

    .line 100
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->ad:Ljava/lang/Long;

    .line 101
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->ae:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->af:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->ag:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x274a

    .line 105
    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->ah:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x274b

    .line 107
    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->ai:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Lhwc;->b(Landroid/os/health/HealthStats;I)Lkpk;

    move-result-object v2

    iput-object v2, v9, Lkpm;->aj:Lkpk;

    .line 109
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->ak:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->al:Ljava/lang/Long;

    .line 111
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Lhwc;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpm;->am:Ljava/lang/Long;

    .line 113
    iget-object v2, v3, Lhwl;->a:Lhwa;

    .line 114
    sget-object v3, Lhwb;->a:Lhwb;

    iget-object v6, v9, Lkpm;->e:[Lkpk;

    invoke-virtual {v2, v3, v6}, Lhwa;->a(Lhwb;[Lkpk;)V

    .line 115
    sget-object v3, Lhwb;->a:Lhwb;

    iget-object v6, v9, Lkpm;->f:[Lkpk;

    invoke-virtual {v2, v3, v6}, Lhwa;->a(Lhwb;[Lkpk;)V

    .line 116
    sget-object v3, Lhwb;->a:Lhwb;

    iget-object v6, v9, Lkpm;->g:[Lkpk;

    invoke-virtual {v2, v3, v6}, Lhwa;->a(Lhwb;[Lkpk;)V

    .line 117
    sget-object v3, Lhwb;->a:Lhwb;

    iget-object v6, v9, Lkpm;->h:[Lkpk;

    invoke-virtual {v2, v3, v6}, Lhwa;->a(Lhwb;[Lkpk;)V

    .line 118
    sget-object v3, Lhwb;->b:Lhwb;

    iget-object v6, v9, Lkpm;->i:[Lkpk;

    invoke-virtual {v2, v3, v6}, Lhwa;->a(Lhwb;[Lkpk;)V

    .line 119
    sget-object v3, Lhwb;->c:Lhwb;

    iget-object v6, v9, Lkpm;->j:[Lkpk;

    invoke-virtual {v2, v3, v6}, Lhwa;->a(Lhwb;[Lkpk;)V

    .line 120
    sget-object v3, Lhwb;->e:Lhwb;

    iget-object v6, v9, Lkpm;->l:[Lkpk;

    invoke-virtual {v2, v3, v6}, Lhwa;->a(Lhwb;[Lkpk;)V

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 124
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    const/16 v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Convert and hash battery capture took "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1
    iget-object v2, v11, Lhtb;->g:Lhwj;

    .line 128
    new-instance v8, Lhwm;

    invoke-direct {v8}, Lhwm;-><init>()V

    .line 129
    iget-object v2, v2, Lhwj;->a:Lhxr;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Lhxr;->a(Ljava/lang/String;Lkas;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    new-instance v2, Lhwk;

    iget-object v3, v8, Lhwm;->a:Lkpm;

    iget-object v4, v8, Lhwm;->b:Ljava/lang/Long;

    iget-object v5, v8, Lhwm;->c:Ljava/lang/Long;

    iget-object v6, v8, Lhwm;->d:Ljava/lang/Long;

    iget-object v7, v8, Lhwm;->e:Ljava/lang/Long;

    iget-object v8, v8, Lhwm;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lhwk;-><init>(Lkpm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 132
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n\n\nCurrent Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-nez v4, :cond_7

    const-string v2, "<null>"

    .line 135
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\nPrevious Stats:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    iget-object v2, v11, Lhtb;->g:Lhwj;

    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    new-instance v5, Lhwm;

    invoke-direct {v5}, Lhwm;-><init>()V

    .line 140
    iput-object v9, v5, Lhwm;->a:Lkpm;

    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lhwm;->b:Ljava/lang/Long;

    .line 142
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lhwm;->c:Ljava/lang/Long;

    .line 143
    iput-object v15, v5, Lhwm;->d:Ljava/lang/Long;

    .line 144
    iput-object v10, v5, Lhwm;->e:Ljava/lang/Long;

    .line 145
    iput-object v3, v5, Lhwm;->f:Ljava/lang/Integer;

    .line 146
    iget-object v3, v2, Lhwj;->a:Lhxr;

    const-string v6, "stats"

    .line 147
    invoke-static {v5}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkas;

    invoke-static {v2}, Lkas;->a(Lkas;)[B

    move-result-object v2

    .line 148
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 149
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 150
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget-object v2, v3, Lhxr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 157
    iget-object v2, v11, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    iget-boolean v2, v11, Lhtb;->e:Z

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, v11, Lhsl;->b:Landroid/app/Application;

    invoke-static {v2}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v2

    invoke-virtual {v2, v11}, Lhsy;->b(Lhso;)V

    .line 161
    const/4 v2, 0x0

    iput-boolean v2, v11, Lhtb;->e:Z

    .line 162
    iget-object v2, v11, Lhtb;->g:Lhwj;

    .line 163
    iget-object v2, v2, Lhwj;->a:Lhxr;

    .line 164
    iget-object v2, v2, Lhxr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_3
    :try_start_3
    iget-object v2, v11, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :cond_4
    :goto_4
    iget-object v2, v11, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 16
    :cond_5
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 131
    :cond_6
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 135
    :cond_7
    :try_start_4
    iget-object v2, v4, Lhwk;->a:Lkpm;

    goto/16 :goto_3

    .line 168
    :catchall_0
    move-exception v2

    iget-object v3, v11, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 172
    :cond_8
    :try_start_5
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 173
    if-eqz v4, :cond_c

    .line 174
    iget-object v2, v4, Lhwk;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhtb;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_5
    invoke-static {v12}, Lhtb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MEASUREMENT: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " <=> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_9
    if-eqz v4, :cond_4

    .line 178
    if-nez v15, :cond_e

    .line 179
    iget-object v2, v4, Lhwk;->d:Ljava/lang/Long;

    if-nez v2, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 182
    :goto_6
    if-nez v10, :cond_11

    .line 183
    iget-object v2, v4, Lhwk;->e:Ljava/lang/Long;

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 186
    :goto_7
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    iget-object v2, v4, Lhwk;->b:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 190
    iget-object v2, v4, Lhwk;->c:Ljava/lang/Long;

    if-nez v2, :cond_14

    .line 191
    :cond_a
    const/4 v2, 0x0

    .line 212
    :cond_b
    :goto_9
    if-eqz v2, :cond_4

    .line 213
    iget-object v5, v11, Lhtb;->h:Lhwl;

    .line 214
    iget-object v6, v4, Lhwk;->a:Lkpm;

    .line 216
    invoke-static {v9}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    if-nez v6, :cond_19

    move-object v2, v9

    .line 293
    :goto_a
    iget-object v3, v5, Lhwl;->a:Lhwa;

    .line 294
    iget-object v5, v2, Lkpm;->e:[Lkpk;

    invoke-virtual {v3, v5}, Lhwa;->a([Lkpk;)V

    .line 295
    iget-object v5, v2, Lkpm;->f:[Lkpk;

    invoke-virtual {v3, v5}, Lhwa;->a([Lkpk;)V

    .line 296
    iget-object v5, v2, Lkpm;->g:[Lkpk;

    invoke-virtual {v3, v5}, Lhwa;->a([Lkpk;)V

    .line 297
    iget-object v5, v2, Lkpm;->h:[Lkpk;

    invoke-virtual {v3, v5}, Lhwa;->a([Lkpk;)V

    .line 298
    iget-object v5, v2, Lkpm;->i:[Lkpk;

    invoke-virtual {v3, v5}, Lhwa;->a([Lkpk;)V

    .line 299
    iget-object v5, v2, Lkpm;->j:[Lkpk;

    invoke-virtual {v3, v5}, Lhwa;->a([Lkpk;)V

    .line 300
    iget-object v5, v2, Lkpm;->l:[Lkpk;

    invoke-virtual {v3, v5}, Lhwa;->a([Lkpk;)V

    .line 303
    iget-object v3, v2, Lkpm;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lkpm;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1a

    .line 306
    iget-object v3, v4, Lhwk;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 307
    iget-object v5, v4, Lhwk;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 309
    new-instance v5, Lknt;

    invoke-direct {v5}, Lknt;-><init>()V

    .line 310
    sub-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lknt;->c:Ljava/lang/Long;

    .line 311
    iput v3, v5, Lknt;->a:I

    .line 312
    iput v12, v5, Lknt;->b:I

    .line 313
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lknt;->g:Ljava/lang/Long;

    .line 314
    iput-object v2, v5, Lknt;->f:Lkpm;

    .line 315
    new-instance v3, Lknu;

    invoke-direct {v3}, Lknu;-><init>()V

    .line 316
    iput-object v5, v3, Lknu;->a:Lknt;

    .line 317
    new-instance v5, Lkpj;

    invoke-direct {v5}, Lkpj;-><init>()V

    .line 318
    iput-object v3, v5, Lkpj;->j:Lknu;

    .line 321
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v14, v5, v3}, Lhsl;->a(Ljava/lang/String;ZLkpj;Lkon;)V

    .line 323
    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 325
    iget-object v3, v4, Lhwk;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v16, v4

    .line 326
    invoke-static {v12}, Lhtb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\n\n\nStats diff ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 174
    :cond_c
    const-string v2, "null"

    goto/16 :goto_5

    .line 179
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 180
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 181
    iget-object v5, v4, Lhwk;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_f

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 183
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 184
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 185
    iget-object v2, v4, Lhwk;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 186
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 193
    :cond_14
    iget-object v2, v4, Lhwk;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 195
    iget-object v5, v4, Lhwk;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 196
    const-string v5, "BatteryMetricService"

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 199
    iget-object v5, v4, Lhwk;->b:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 200
    iget-object v8, v4, Lhwk;->c:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v10, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "         elapsed/current: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " / "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "\n   stats elapsed/current: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " / "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nduration elapsed/current: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " / "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    :cond_15
    const-wide/16 v20, 0x0

    cmp-long v5, v6, v20

    if-gtz v5, :cond_16

    .line 203
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 204
    :cond_16
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 205
    const-wide/16 v20, 0x19

    cmp-long v5, v2, v20

    if-ltz v5, :cond_17

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    .line 206
    :goto_b
    if-nez v2, :cond_b

    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 209
    iget-object v3, v4, Lhwk;->b:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 210
    iget-object v5, v4, Lhwk;->c:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x61

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "drift: elapsed / current: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "stats elapsed / current: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " / "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 205
    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    .line 219
    :cond_19
    new-instance v3, Lkpm;

    invoke-direct {v3}, Lkpm;-><init>()V

    .line 220
    iget-object v2, v9, Lkpm;->a:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->a:Ljava/lang/Long;

    .line 221
    iget-object v2, v9, Lkpm;->c:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->c:Ljava/lang/Long;

    .line 222
    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->c:Ljava/lang/Long;

    .line 223
    iget-object v2, v9, Lkpm;->e:[Lkpk;

    iget-object v7, v6, Lkpm;->e:[Lkpk;

    invoke-static {v2, v7}, Lhwc;->a([Lkpk;[Lkpk;)[Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->e:[Lkpk;

    .line 224
    iget-object v2, v9, Lkpm;->f:[Lkpk;

    iget-object v7, v6, Lkpm;->f:[Lkpk;

    invoke-static {v2, v7}, Lhwc;->a([Lkpk;[Lkpk;)[Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->f:[Lkpk;

    .line 225
    iget-object v2, v9, Lkpm;->g:[Lkpk;

    iget-object v7, v6, Lkpm;->g:[Lkpk;

    invoke-static {v2, v7}, Lhwc;->a([Lkpk;[Lkpk;)[Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->g:[Lkpk;

    .line 226
    iget-object v2, v9, Lkpm;->h:[Lkpk;

    iget-object v7, v6, Lkpm;->h:[Lkpk;

    invoke-static {v2, v7}, Lhwc;->a([Lkpk;[Lkpk;)[Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->h:[Lkpk;

    .line 227
    iget-object v2, v9, Lkpm;->i:[Lkpk;

    iget-object v7, v6, Lkpm;->i:[Lkpk;

    invoke-static {v2, v7}, Lhwc;->a([Lkpk;[Lkpk;)[Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->i:[Lkpk;

    .line 228
    iget-object v2, v9, Lkpm;->j:[Lkpk;

    iget-object v7, v6, Lkpm;->j:[Lkpk;

    invoke-static {v2, v7}, Lhwc;->a([Lkpk;[Lkpk;)[Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->j:[Lkpk;

    .line 229
    iget-object v2, v9, Lkpm;->k:Lkpk;

    iget-object v7, v6, Lkpm;->k:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->k:Lkpk;

    .line 230
    iget-object v2, v9, Lkpm;->l:[Lkpk;

    iget-object v7, v6, Lkpm;->l:[Lkpk;

    invoke-static {v2, v7}, Lhwc;->a([Lkpk;[Lkpk;)[Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->l:[Lkpk;

    .line 231
    iget-object v2, v9, Lkpm;->n:[Lkpa;

    iget-object v7, v6, Lkpm;->n:[Lkpa;

    .line 233
    sget-object v8, Lhwf;->a:Lhwf;

    invoke-virtual {v8, v2, v7}, Lhwf;->a([Lkas;[Lkas;)[Lkas;

    move-result-object v2

    check-cast v2, [Lkpa;

    iput-object v2, v3, Lkpm;->n:[Lkpa;

    .line 234
    iget-object v2, v9, Lkpm;->o:[Lkot;

    iget-object v7, v6, Lkpm;->o:[Lkot;

    .line 236
    sget-object v8, Lhwe;->a:Lhwe;

    invoke-virtual {v8, v2, v7}, Lhwe;->a([Lkas;[Lkas;)[Lkas;

    move-result-object v2

    check-cast v2, [Lkot;

    iput-object v2, v3, Lkpm;->o:[Lkot;

    .line 237
    iget-object v2, v9, Lkpm;->p:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->p:Ljava/lang/Long;

    .line 238
    iget-object v2, v9, Lkpm;->q:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->q:Ljava/lang/Long;

    .line 239
    iget-object v2, v9, Lkpm;->r:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->r:Ljava/lang/Long;

    .line 240
    iget-object v2, v9, Lkpm;->s:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->s:Ljava/lang/Long;

    .line 241
    iget-object v2, v9, Lkpm;->t:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->t:Ljava/lang/Long;

    .line 242
    iget-object v2, v9, Lkpm;->u:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->u:Ljava/lang/Long;

    .line 243
    iget-object v2, v9, Lkpm;->v:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->v:Ljava/lang/Long;

    .line 244
    iget-object v2, v9, Lkpm;->w:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->w:Ljava/lang/Long;

    .line 245
    iget-object v2, v9, Lkpm;->x:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->x:Ljava/lang/Long;

    .line 246
    iget-object v2, v9, Lkpm;->y:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->y:Ljava/lang/Long;

    .line 247
    iget-object v2, v9, Lkpm;->z:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->z:Ljava/lang/Long;

    .line 248
    iget-object v2, v9, Lkpm;->A:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->A:Ljava/lang/Long;

    .line 249
    iget-object v2, v9, Lkpm;->B:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->B:Ljava/lang/Long;

    .line 250
    iget-object v2, v9, Lkpm;->C:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->C:Ljava/lang/Long;

    .line 251
    iget-object v2, v9, Lkpm;->D:Lkpk;

    iget-object v7, v6, Lkpm;->D:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->D:Lkpk;

    .line 252
    iget-object v2, v9, Lkpm;->E:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->E:Ljava/lang/Long;

    .line 253
    iget-object v2, v9, Lkpm;->F:Lkpk;

    iget-object v7, v6, Lkpm;->F:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->F:Lkpk;

    .line 254
    iget-object v2, v9, Lkpm;->G:Lkpk;

    iget-object v7, v6, Lkpm;->G:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->G:Lkpk;

    .line 255
    iget-object v2, v9, Lkpm;->H:Lkpk;

    iget-object v7, v6, Lkpm;->H:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->H:Lkpk;

    .line 256
    iget-object v2, v9, Lkpm;->I:Lkpk;

    iget-object v7, v6, Lkpm;->I:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->I:Lkpk;

    .line 257
    iget-object v2, v9, Lkpm;->J:Lkpk;

    iget-object v7, v6, Lkpm;->J:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->J:Lkpk;

    .line 258
    iget-object v2, v9, Lkpm;->K:Lkpk;

    iget-object v7, v6, Lkpm;->K:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->K:Lkpk;

    .line 259
    iget-object v2, v9, Lkpm;->L:Lkpk;

    iget-object v7, v6, Lkpm;->L:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->L:Lkpk;

    .line 260
    iget-object v2, v9, Lkpm;->M:Lkpk;

    iget-object v7, v6, Lkpm;->M:Lkpk;

    .line 261
    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->M:Lkpk;

    .line 262
    iget-object v2, v9, Lkpm;->N:Lkpk;

    iget-object v7, v6, Lkpm;->N:Lkpk;

    .line 263
    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->N:Lkpk;

    .line 264
    iget-object v2, v9, Lkpm;->O:Lkpk;

    iget-object v7, v6, Lkpm;->O:Lkpk;

    .line 265
    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->O:Lkpk;

    .line 266
    iget-object v2, v9, Lkpm;->P:Lkpk;

    iget-object v7, v6, Lkpm;->P:Lkpk;

    .line 267
    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->P:Lkpk;

    .line 268
    iget-object v2, v9, Lkpm;->Q:Lkpk;

    iget-object v7, v6, Lkpm;->Q:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->Q:Lkpk;

    .line 269
    iget-object v2, v9, Lkpm;->R:Lkpk;

    iget-object v7, v6, Lkpm;->R:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->R:Lkpk;

    .line 270
    iget-object v2, v9, Lkpm;->S:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->S:Ljava/lang/Long;

    .line 271
    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->S:Ljava/lang/Long;

    .line 272
    iget-object v2, v9, Lkpm;->T:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->T:Ljava/lang/Long;

    .line 273
    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->T:Ljava/lang/Long;

    .line 274
    iget-object v2, v9, Lkpm;->U:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->U:Ljava/lang/Long;

    .line 275
    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->U:Ljava/lang/Long;

    .line 276
    iget-object v2, v9, Lkpm;->V:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->V:Ljava/lang/Long;

    .line 277
    iget-object v2, v9, Lkpm;->W:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->W:Ljava/lang/Long;

    .line 278
    iget-object v2, v9, Lkpm;->X:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->X:Ljava/lang/Long;

    .line 279
    iget-object v2, v9, Lkpm;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->Y:Ljava/lang/Long;

    .line 280
    iget-object v2, v9, Lkpm;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->Z:Ljava/lang/Long;

    .line 281
    iget-object v2, v9, Lkpm;->ac:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->ac:Ljava/lang/Long;

    .line 282
    iget-object v2, v9, Lkpm;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->ad:Ljava/lang/Long;

    .line 283
    iget-object v2, v9, Lkpm;->ae:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->ae:Ljava/lang/Long;

    .line 284
    iget-object v2, v9, Lkpm;->af:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->af:Ljava/lang/Long;

    .line 285
    iget-object v2, v9, Lkpm;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->ag:Ljava/lang/Long;

    .line 286
    iget-object v2, v9, Lkpm;->ah:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->ah:Ljava/lang/Long;

    .line 287
    iget-object v2, v9, Lkpm;->ai:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->ai:Ljava/lang/Long;

    .line 288
    iget-object v2, v9, Lkpm;->aj:Lkpk;

    iget-object v7, v6, Lkpm;->aj:Lkpk;

    invoke-static {v2, v7}, Lhwc;->a(Lkpk;Lkpk;)Lkpk;

    move-result-object v2

    iput-object v2, v3, Lkpm;->aj:Lkpk;

    .line 289
    iget-object v2, v9, Lkpm;->ak:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->ak:Ljava/lang/Long;

    .line 290
    iget-object v2, v9, Lkpm;->al:Ljava/lang/Long;

    iget-object v7, v6, Lkpm;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->al:Ljava/lang/Long;

    .line 291
    iget-object v2, v9, Lkpm;->am:Ljava/lang/Long;

    iget-object v6, v6, Lkpm;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Lhwc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpm;->am:Ljava/lang/Long;

    move-object v2, v3

    .line 292
    goto/16 :goto_a

    .line 329
    :cond_1a
    const-string v3, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 330
    iget-object v2, v2, Lkpm;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid battery duration: \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', skipping measurement"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4
.end method
