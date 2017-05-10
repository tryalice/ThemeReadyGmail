.class final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lidd;


# direct methods
.method constructor <init>(Lidd;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lidg;->d:Lidd;

    iput p2, p0, Lidg;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lidg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Lidg;->d:Lidd;

    move-object/from16 v0, p0

    iget v12, v0, Lidg;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lidg;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lidg;->c:Z

    .line 4
    invoke-static {}, Lijr;->a()V

    .line 5
    iget-object v2, v11, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Licn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v11, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 354
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v11, Lidd;->j:Lidh;

    invoke-interface {v2}, Lidh;->a()J

    move-result-wide v16

    iget-object v2, v11, Lidd;->k:Lidh;

    invoke-interface {v2}, Lidh;->a()J

    move-result-wide v18

    .line 12
    iget-object v2, v11, Lidd;->i:Ligi;

    invoke-interface {v2}, Ligi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liel;

    .line 13
    iget-object v15, v2, Liel;->e:Ljava/lang/Long;

    .line 15
    iget-object v2, v11, Lidd;->i:Ligi;

    invoke-interface {v2}, Ligi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liel;

    .line 16
    iget-object v2, v2, Liel;->c:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 19
    :goto_1
    iget-object v3, v11, Lidd;->h:Ligy;

    .line 20
    iget-object v2, v11, Licn;->b:Landroid/app/Application;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    const-string v6, "systemhealth"

    .line 26
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 27
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 29
    sub-long v4, v8, v4

    .line 30
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

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 36
    new-instance v9, Llil;

    invoke-direct {v9}, Llil;-><init>()V

    .line 37
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->a:Ljava/lang/Long;

    .line 38
    const/16 v2, 0x2713

    .line 39
    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->c:Ljava/lang/Long;

    .line 40
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Ligp;->c(Landroid/os/health/HealthStats;I)[Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->e:[Llij;

    .line 41
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Ligp;->c(Landroid/os/health/HealthStats;I)[Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->f:[Llij;

    .line 42
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Ligp;->c(Landroid/os/health/HealthStats;I)[Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->g:[Llij;

    .line 43
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Ligp;->c(Landroid/os/health/HealthStats;I)[Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->h:[Llij;

    .line 44
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Ligp;->c(Landroid/os/health/HealthStats;I)[Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->i:[Llij;

    .line 45
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Ligp;->c(Landroid/os/health/HealthStats;I)[Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->j:[Llij;

    .line 46
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->k:Llij;

    .line 47
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Ligp;->c(Landroid/os/health/HealthStats;I)[Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->l:[Llij;

    .line 49
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Ligp;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 51
    sget-object v7, Ligs;->a:Ligs;

    .line 52
    invoke-virtual {v7, v2}, Ligs;->a(Ljava/util/Map;)[Lkrs;

    move-result-object v2

    check-cast v2, [Llhz;

    .line 53
    iput-object v2, v9, Llil;->n:[Llhz;

    .line 55
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Ligp;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 57
    sget-object v7, Ligr;->a:Ligr;

    .line 58
    invoke-virtual {v7, v2}, Ligr;->a(Ljava/util/Map;)[Lkrs;

    move-result-object v2

    check-cast v2, [Llhr;

    .line 59
    iput-object v2, v9, Llil;->o:[Llhr;

    .line 60
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->p:Ljava/lang/Long;

    .line 61
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->q:Ljava/lang/Long;

    .line 62
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->r:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->s:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->t:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->u:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->v:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2727

    .line 68
    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->w:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->x:Ljava/lang/Long;

    .line 70
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->y:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->z:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->A:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->B:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->C:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->D:Llij;

    .line 76
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->E:Ljava/lang/Long;

    .line 77
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->F:Llij;

    .line 78
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->G:Llij;

    .line 79
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->H:Llij;

    .line 80
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->I:Llij;

    .line 81
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->J:Llij;

    .line 82
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->K:Llij;

    .line 83
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->L:Llij;

    .line 84
    const/16 v2, 0x2737

    .line 85
    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->M:Llij;

    .line 86
    const/16 v2, 0x2738

    .line 87
    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->N:Llij;

    .line 88
    const/16 v2, 0x2739

    .line 89
    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->O:Llij;

    .line 90
    const/16 v2, 0x273a

    .line 91
    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->P:Llij;

    .line 92
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->Q:Llij;

    .line 93
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->R:Llij;

    .line 94
    const/16 v2, 0x273d

    .line 95
    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->S:Ljava/lang/Long;

    .line 96
    const/16 v2, 0x273e

    .line 97
    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->T:Ljava/lang/Long;

    .line 98
    const/16 v2, 0x273f

    .line 99
    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->U:Ljava/lang/Long;

    .line 100
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->V:Ljava/lang/Long;

    .line 101
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->W:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->X:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->Y:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->Z:Ljava/lang/Long;

    .line 105
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->aa:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->ad:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->ae:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->af:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->ag:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x274a

    .line 111
    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->ah:Ljava/lang/Long;

    .line 112
    const/16 v2, 0x274b

    .line 113
    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->ai:Ljava/lang/Long;

    .line 114
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Ligp;->b(Landroid/os/health/HealthStats;I)Llij;

    move-result-object v2

    iput-object v2, v9, Llil;->aj:Llij;

    .line 115
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->ak:Ljava/lang/Long;

    .line 116
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->al:Ljava/lang/Long;

    .line 117
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Ligp;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llil;->am:Ljava/lang/Long;

    .line 120
    iget-object v2, v3, Ligy;->a:Lign;

    .line 121
    sget-object v3, Ligo;->a:Ligo;

    iget-object v6, v9, Llil;->e:[Llij;

    invoke-virtual {v2, v3, v6}, Lign;->a(Ligo;[Llij;)V

    .line 122
    sget-object v3, Ligo;->a:Ligo;

    iget-object v6, v9, Llil;->f:[Llij;

    invoke-virtual {v2, v3, v6}, Lign;->a(Ligo;[Llij;)V

    .line 123
    sget-object v3, Ligo;->a:Ligo;

    iget-object v6, v9, Llil;->g:[Llij;

    invoke-virtual {v2, v3, v6}, Lign;->a(Ligo;[Llij;)V

    .line 124
    sget-object v3, Ligo;->a:Ligo;

    iget-object v6, v9, Llil;->h:[Llij;

    invoke-virtual {v2, v3, v6}, Lign;->a(Ligo;[Llij;)V

    .line 125
    sget-object v3, Ligo;->b:Ligo;

    iget-object v6, v9, Llil;->i:[Llij;

    invoke-virtual {v2, v3, v6}, Lign;->a(Ligo;[Llij;)V

    .line 126
    sget-object v3, Ligo;->c:Ligo;

    iget-object v6, v9, Llil;->j:[Llij;

    invoke-virtual {v2, v3, v6}, Lign;->a(Ligo;[Llij;)V

    .line 127
    sget-object v3, Ligo;->e:Ligo;

    iget-object v6, v9, Llil;->l:[Llij;

    invoke-virtual {v2, v3, v6}, Lign;->a(Ligo;[Llij;)V

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
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

    .line 134
    :cond_1
    iget-object v2, v11, Lidd;->g:Ligw;

    .line 135
    new-instance v8, Ligz;

    invoke-direct {v8}, Ligz;-><init>()V

    .line 136
    iget-object v2, v2, Ligw;->a:Liie;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Liie;->a(Ljava/lang/String;Lkrs;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    new-instance v2, Ligx;

    iget-object v3, v8, Ligz;->a:Llil;

    iget-object v4, v8, Ligz;->b:Ljava/lang/Long;

    iget-object v5, v8, Ligz;->c:Ljava/lang/Long;

    iget-object v6, v8, Ligz;->d:Ljava/lang/Long;

    iget-object v7, v8, Ligz;->e:Ljava/lang/Long;

    iget-object v8, v8, Ligz;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Ligx;-><init>(Llil;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 140
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
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

    .line 142
    if-nez v4, :cond_7

    const-string v2, "<null>"

    .line 144
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

    .line 145
    :cond_2
    iget-object v2, v11, Lidd;->g:Ligw;

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 148
    new-instance v5, Ligz;

    invoke-direct {v5}, Ligz;-><init>()V

    .line 149
    iput-object v9, v5, Ligz;->a:Llil;

    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Ligz;->b:Ljava/lang/Long;

    .line 151
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Ligz;->c:Ljava/lang/Long;

    .line 152
    iput-object v15, v5, Ligz;->d:Ljava/lang/Long;

    .line 153
    iput-object v10, v5, Ligz;->e:Ljava/lang/Long;

    .line 154
    iput-object v3, v5, Ligz;->f:Ljava/lang/Integer;

    .line 155
    iget-object v3, v2, Ligw;->a:Liie;

    const-string v6, "stats"

    .line 156
    invoke-static {v5}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrs;

    invoke-static {v2}, Lkrs;->a(Lkrs;)[B

    move-result-object v2

    .line 157
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 158
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 159
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v2, v3, Liie;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 161
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 165
    iget-object v2, v11, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iget-boolean v2, v11, Lidd;->e:Z

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, v11, Licn;->b:Landroid/app/Application;

    .line 169
    invoke-static {v2}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v2

    invoke-virtual {v2, v11}, Lida;->b(Licq;)V

    .line 170
    const/4 v2, 0x0

    iput-boolean v2, v11, Lidd;->e:Z

    .line 171
    iget-object v2, v11, Lidd;->g:Ligw;

    .line 172
    iget-object v2, v2, Ligw;->a:Liie;

    .line 173
    iget-object v2, v2, Liie;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_3
    :try_start_3
    iget-object v2, v11, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    :cond_4
    :goto_4
    iget-object v2, v11, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 18
    :cond_5
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 138
    :cond_6
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 143
    :cond_7
    :try_start_4
    iget-object v2, v4, Ligx;->a:Llil;

    goto/16 :goto_3

    .line 176
    :catchall_0
    move-exception v2

    iget-object v3, v11, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 179
    :cond_8
    :try_start_5
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 180
    if-eqz v4, :cond_c

    .line 181
    iget-object v2, v4, Ligx;->f:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lidd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    :goto_5
    invoke-static {v12}, Lidd;->a(I)Ljava/lang/String;

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

    .line 184
    :cond_9
    if-eqz v4, :cond_4

    .line 185
    if-nez v15, :cond_e

    .line 186
    iget-object v2, v4, Ligx;->d:Ljava/lang/Long;

    .line 187
    if-nez v2, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 191
    :goto_6
    if-nez v10, :cond_11

    .line 192
    iget-object v2, v4, Ligx;->e:Ljava/lang/Long;

    .line 193
    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 197
    :goto_7
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 198
    :goto_8
    if-eqz v2, :cond_4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    iget-object v2, v4, Ligx;->b:Ljava/lang/Long;

    .line 202
    if-eqz v2, :cond_a

    .line 203
    iget-object v2, v4, Ligx;->c:Ljava/lang/Long;

    .line 204
    if-nez v2, :cond_14

    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 229
    :cond_b
    :goto_9
    if-eqz v2, :cond_4

    .line 230
    iget-object v5, v11, Lidd;->h:Ligy;

    .line 231
    iget-object v6, v4, Ligx;->a:Llil;

    .line 234
    invoke-static {v9}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    if-nez v6, :cond_19

    move-object v2, v9

    .line 314
    :goto_a
    iget-object v3, v5, Ligy;->a:Lign;

    .line 315
    iget-object v5, v2, Llil;->e:[Llij;

    invoke-virtual {v3, v5}, Lign;->a([Llij;)V

    .line 316
    iget-object v5, v2, Llil;->f:[Llij;

    invoke-virtual {v3, v5}, Lign;->a([Llij;)V

    .line 317
    iget-object v5, v2, Llil;->g:[Llij;

    invoke-virtual {v3, v5}, Lign;->a([Llij;)V

    .line 318
    iget-object v5, v2, Llil;->h:[Llij;

    invoke-virtual {v3, v5}, Lign;->a([Llij;)V

    .line 319
    iget-object v5, v2, Llil;->i:[Llij;

    invoke-virtual {v3, v5}, Lign;->a([Llij;)V

    .line 320
    iget-object v5, v2, Llil;->j:[Llij;

    invoke-virtual {v3, v5}, Lign;->a([Llij;)V

    .line 321
    iget-object v5, v2, Llil;->l:[Llij;

    invoke-virtual {v3, v5}, Lign;->a([Llij;)V

    .line 324
    iget-object v3, v2, Llil;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Llil;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1a

    .line 326
    iget-object v3, v4, Ligx;->f:Ljava/lang/Integer;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 328
    iget-object v5, v4, Ligx;->b:Ljava/lang/Long;

    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 331
    new-instance v5, Llgq;

    invoke-direct {v5}, Llgq;-><init>()V

    .line 332
    sub-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Llgq;->c:Ljava/lang/Long;

    .line 333
    iput v3, v5, Llgq;->a:I

    .line 334
    iput v12, v5, Llgq;->b:I

    .line 335
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Llgq;->g:Ljava/lang/Long;

    .line 336
    iput-object v2, v5, Llgq;->f:Llil;

    .line 337
    new-instance v3, Llgr;

    invoke-direct {v3}, Llgr;-><init>()V

    .line 338
    iput-object v5, v3, Llgr;->a:Llgq;

    .line 339
    new-instance v5, Llii;

    invoke-direct {v5}, Llii;-><init>()V

    .line 340
    iput-object v3, v5, Llii;->j:Llgr;

    .line 344
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v14, v5, v3}, Licn;->a(Ljava/lang/String;ZLlii;Llhl;)V

    .line 345
    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 347
    iget-object v3, v4, Ligx;->b:Ljava/lang/Long;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v16, v4

    .line 349
    invoke-static {v12}, Lidd;->a(I)Ljava/lang/String;

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

    .line 182
    :cond_c
    const-string v2, "null"

    goto/16 :goto_5

    .line 187
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 188
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 189
    iget-object v5, v4, Ligx;->d:Ljava/lang/Long;

    .line 190
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

    .line 193
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 194
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 195
    iget-object v2, v4, Ligx;->e:Ljava/lang/Long;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 197
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 207
    :cond_14
    iget-object v2, v4, Ligx;->b:Ljava/lang/Long;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 210
    iget-object v5, v4, Ligx;->c:Ljava/lang/Long;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 212
    const-string v5, "BatteryMetricService"

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 214
    iget-object v5, v4, Ligx;->b:Ljava/lang/Long;

    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v8, v4, Ligx;->c:Ljava/lang/Long;

    .line 217
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

    .line 218
    :cond_15
    const-wide/16 v20, 0x0

    cmp-long v5, v6, v20

    if-gtz v5, :cond_16

    .line 219
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 220
    :cond_16
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 221
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

    .line 222
    :goto_b
    if-nez v2, :cond_b

    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 224
    iget-object v3, v4, Ligx;->b:Ljava/lang/Long;

    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v5, v4, Ligx;->c:Ljava/lang/Long;

    .line 227
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

    .line 221
    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    .line 237
    :cond_19
    new-instance v3, Llil;

    invoke-direct {v3}, Llil;-><init>()V

    .line 238
    iget-object v2, v9, Llil;->a:Ljava/lang/Long;

    iget-object v7, v6, Llil;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->a:Ljava/lang/Long;

    .line 239
    iget-object v2, v9, Llil;->c:Ljava/lang/Long;

    iget-object v7, v6, Llil;->c:Ljava/lang/Long;

    .line 240
    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->c:Ljava/lang/Long;

    .line 241
    iget-object v2, v9, Llil;->e:[Llij;

    iget-object v7, v6, Llil;->e:[Llij;

    invoke-static {v2, v7}, Ligp;->a([Llij;[Llij;)[Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->e:[Llij;

    .line 242
    iget-object v2, v9, Llil;->f:[Llij;

    iget-object v7, v6, Llil;->f:[Llij;

    invoke-static {v2, v7}, Ligp;->a([Llij;[Llij;)[Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->f:[Llij;

    .line 243
    iget-object v2, v9, Llil;->g:[Llij;

    iget-object v7, v6, Llil;->g:[Llij;

    invoke-static {v2, v7}, Ligp;->a([Llij;[Llij;)[Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->g:[Llij;

    .line 244
    iget-object v2, v9, Llil;->h:[Llij;

    iget-object v7, v6, Llil;->h:[Llij;

    invoke-static {v2, v7}, Ligp;->a([Llij;[Llij;)[Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->h:[Llij;

    .line 245
    iget-object v2, v9, Llil;->i:[Llij;

    iget-object v7, v6, Llil;->i:[Llij;

    invoke-static {v2, v7}, Ligp;->a([Llij;[Llij;)[Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->i:[Llij;

    .line 246
    iget-object v2, v9, Llil;->j:[Llij;

    iget-object v7, v6, Llil;->j:[Llij;

    invoke-static {v2, v7}, Ligp;->a([Llij;[Llij;)[Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->j:[Llij;

    .line 247
    iget-object v2, v9, Llil;->k:Llij;

    iget-object v7, v6, Llil;->k:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->k:Llij;

    .line 248
    iget-object v2, v9, Llil;->l:[Llij;

    iget-object v7, v6, Llil;->l:[Llij;

    invoke-static {v2, v7}, Ligp;->a([Llij;[Llij;)[Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->l:[Llij;

    .line 249
    iget-object v2, v9, Llil;->n:[Llhz;

    iget-object v7, v6, Llil;->n:[Llhz;

    .line 250
    sget-object v8, Ligs;->a:Ligs;

    .line 251
    invoke-virtual {v8, v2, v7}, Ligs;->a([Lkrs;[Lkrs;)[Lkrs;

    move-result-object v2

    check-cast v2, [Llhz;

    .line 252
    iput-object v2, v3, Llil;->n:[Llhz;

    .line 253
    iget-object v2, v9, Llil;->o:[Llhr;

    iget-object v7, v6, Llil;->o:[Llhr;

    .line 254
    sget-object v8, Ligr;->a:Ligr;

    .line 255
    invoke-virtual {v8, v2, v7}, Ligr;->a([Lkrs;[Lkrs;)[Lkrs;

    move-result-object v2

    check-cast v2, [Llhr;

    .line 256
    iput-object v2, v3, Llil;->o:[Llhr;

    .line 257
    iget-object v2, v9, Llil;->p:Ljava/lang/Long;

    iget-object v7, v6, Llil;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->p:Ljava/lang/Long;

    .line 258
    iget-object v2, v9, Llil;->q:Ljava/lang/Long;

    iget-object v7, v6, Llil;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->q:Ljava/lang/Long;

    .line 259
    iget-object v2, v9, Llil;->r:Ljava/lang/Long;

    iget-object v7, v6, Llil;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->r:Ljava/lang/Long;

    .line 260
    iget-object v2, v9, Llil;->s:Ljava/lang/Long;

    iget-object v7, v6, Llil;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->s:Ljava/lang/Long;

    .line 261
    iget-object v2, v9, Llil;->t:Ljava/lang/Long;

    iget-object v7, v6, Llil;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->t:Ljava/lang/Long;

    .line 262
    iget-object v2, v9, Llil;->u:Ljava/lang/Long;

    iget-object v7, v6, Llil;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->u:Ljava/lang/Long;

    .line 263
    iget-object v2, v9, Llil;->v:Ljava/lang/Long;

    iget-object v7, v6, Llil;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->v:Ljava/lang/Long;

    .line 264
    iget-object v2, v9, Llil;->w:Ljava/lang/Long;

    iget-object v7, v6, Llil;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->w:Ljava/lang/Long;

    .line 265
    iget-object v2, v9, Llil;->x:Ljava/lang/Long;

    iget-object v7, v6, Llil;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->x:Ljava/lang/Long;

    .line 266
    iget-object v2, v9, Llil;->y:Ljava/lang/Long;

    iget-object v7, v6, Llil;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->y:Ljava/lang/Long;

    .line 267
    iget-object v2, v9, Llil;->z:Ljava/lang/Long;

    iget-object v7, v6, Llil;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->z:Ljava/lang/Long;

    .line 268
    iget-object v2, v9, Llil;->A:Ljava/lang/Long;

    iget-object v7, v6, Llil;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->A:Ljava/lang/Long;

    .line 269
    iget-object v2, v9, Llil;->B:Ljava/lang/Long;

    iget-object v7, v6, Llil;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->B:Ljava/lang/Long;

    .line 270
    iget-object v2, v9, Llil;->C:Ljava/lang/Long;

    iget-object v7, v6, Llil;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->C:Ljava/lang/Long;

    .line 271
    iget-object v2, v9, Llil;->D:Llij;

    iget-object v7, v6, Llil;->D:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->D:Llij;

    .line 272
    iget-object v2, v9, Llil;->E:Ljava/lang/Long;

    iget-object v7, v6, Llil;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->E:Ljava/lang/Long;

    .line 273
    iget-object v2, v9, Llil;->F:Llij;

    iget-object v7, v6, Llil;->F:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->F:Llij;

    .line 274
    iget-object v2, v9, Llil;->G:Llij;

    iget-object v7, v6, Llil;->G:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->G:Llij;

    .line 275
    iget-object v2, v9, Llil;->H:Llij;

    iget-object v7, v6, Llil;->H:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->H:Llij;

    .line 276
    iget-object v2, v9, Llil;->I:Llij;

    iget-object v7, v6, Llil;->I:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->I:Llij;

    .line 277
    iget-object v2, v9, Llil;->J:Llij;

    iget-object v7, v6, Llil;->J:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->J:Llij;

    .line 278
    iget-object v2, v9, Llil;->K:Llij;

    iget-object v7, v6, Llil;->K:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->K:Llij;

    .line 279
    iget-object v2, v9, Llil;->L:Llij;

    iget-object v7, v6, Llil;->L:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->L:Llij;

    .line 280
    iget-object v2, v9, Llil;->M:Llij;

    iget-object v7, v6, Llil;->M:Llij;

    .line 281
    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->M:Llij;

    .line 282
    iget-object v2, v9, Llil;->N:Llij;

    iget-object v7, v6, Llil;->N:Llij;

    .line 283
    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->N:Llij;

    .line 284
    iget-object v2, v9, Llil;->O:Llij;

    iget-object v7, v6, Llil;->O:Llij;

    .line 285
    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->O:Llij;

    .line 286
    iget-object v2, v9, Llil;->P:Llij;

    iget-object v7, v6, Llil;->P:Llij;

    .line 287
    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->P:Llij;

    .line 288
    iget-object v2, v9, Llil;->Q:Llij;

    iget-object v7, v6, Llil;->Q:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->Q:Llij;

    .line 289
    iget-object v2, v9, Llil;->R:Llij;

    iget-object v7, v6, Llil;->R:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->R:Llij;

    .line 290
    iget-object v2, v9, Llil;->S:Ljava/lang/Long;

    iget-object v7, v6, Llil;->S:Ljava/lang/Long;

    .line 291
    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->S:Ljava/lang/Long;

    .line 292
    iget-object v2, v9, Llil;->T:Ljava/lang/Long;

    iget-object v7, v6, Llil;->T:Ljava/lang/Long;

    .line 293
    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->T:Ljava/lang/Long;

    .line 294
    iget-object v2, v9, Llil;->U:Ljava/lang/Long;

    iget-object v7, v6, Llil;->U:Ljava/lang/Long;

    .line 295
    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->U:Ljava/lang/Long;

    .line 296
    iget-object v2, v9, Llil;->V:Ljava/lang/Long;

    iget-object v7, v6, Llil;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->V:Ljava/lang/Long;

    .line 297
    iget-object v2, v9, Llil;->W:Ljava/lang/Long;

    iget-object v7, v6, Llil;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->W:Ljava/lang/Long;

    .line 298
    iget-object v2, v9, Llil;->X:Ljava/lang/Long;

    iget-object v7, v6, Llil;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->X:Ljava/lang/Long;

    .line 299
    iget-object v2, v9, Llil;->Y:Ljava/lang/Long;

    iget-object v7, v6, Llil;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->Y:Ljava/lang/Long;

    .line 300
    iget-object v2, v9, Llil;->Z:Ljava/lang/Long;

    iget-object v7, v6, Llil;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->Z:Ljava/lang/Long;

    .line 301
    iget-object v2, v9, Llil;->aa:Ljava/lang/Long;

    iget-object v7, v6, Llil;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->aa:Ljava/lang/Long;

    .line 302
    iget-object v2, v9, Llil;->ad:Ljava/lang/Long;

    iget-object v7, v6, Llil;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->ad:Ljava/lang/Long;

    .line 303
    iget-object v2, v9, Llil;->ae:Ljava/lang/Long;

    iget-object v7, v6, Llil;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->ae:Ljava/lang/Long;

    .line 304
    iget-object v2, v9, Llil;->af:Ljava/lang/Long;

    iget-object v7, v6, Llil;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->af:Ljava/lang/Long;

    .line 305
    iget-object v2, v9, Llil;->ag:Ljava/lang/Long;

    iget-object v7, v6, Llil;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->ag:Ljava/lang/Long;

    .line 306
    iget-object v2, v9, Llil;->ah:Ljava/lang/Long;

    iget-object v7, v6, Llil;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->ah:Ljava/lang/Long;

    .line 307
    iget-object v2, v9, Llil;->ai:Ljava/lang/Long;

    iget-object v7, v6, Llil;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->ai:Ljava/lang/Long;

    .line 308
    iget-object v2, v9, Llil;->aj:Llij;

    iget-object v7, v6, Llil;->aj:Llij;

    invoke-static {v2, v7}, Ligp;->a(Llij;Llij;)Llij;

    move-result-object v2

    iput-object v2, v3, Llil;->aj:Llij;

    .line 309
    iget-object v2, v9, Llil;->ak:Ljava/lang/Long;

    iget-object v7, v6, Llil;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->ak:Ljava/lang/Long;

    .line 310
    iget-object v2, v9, Llil;->al:Ljava/lang/Long;

    iget-object v7, v6, Llil;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->al:Ljava/lang/Long;

    .line 311
    iget-object v2, v9, Llil;->am:Ljava/lang/Long;

    iget-object v6, v6, Llil;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Ligp;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llil;->am:Ljava/lang/Long;

    move-object v2, v3

    .line 312
    goto/16 :goto_a

    .line 351
    :cond_1a
    const-string v3, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 352
    iget-object v2, v2, Llil;->a:Ljava/lang/Long;

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
