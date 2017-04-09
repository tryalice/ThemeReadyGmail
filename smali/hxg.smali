.class final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lhxd;


# direct methods
.method constructor <init>(Lhxd;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhxg;->d:Lhxd;

    iput p2, p0, Lhxg;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhxg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Lhxg;->d:Lhxd;

    move-object/from16 v0, p0

    iget v12, v0, Lhxg;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lhxg;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lhxg;->c:Z

    .line 4
    invoke-static {}, Lidj;->b()V

    .line 5
    iget-object v2, v11, Lhxd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Lhwn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v11, Lhxd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 354
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v11, Lhxd;->j:Lhxh;

    invoke-interface {v2}, Lhxh;->a()J

    move-result-wide v16

    iget-object v2, v11, Lhxd;->k:Lhxh;

    invoke-interface {v2}, Lhxh;->a()J

    move-result-wide v18

    .line 12
    iget-object v2, v11, Lhxd;->i:Liac;

    invoke-interface {v2}, Liac;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyg;

    .line 13
    iget-object v15, v2, Lhyg;->e:Ljava/lang/Long;

    .line 15
    iget-object v2, v11, Lhxd;->i:Liac;

    invoke-interface {v2}, Liac;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyg;

    .line 16
    iget-object v2, v2, Lhyg;->c:Ljava/lang/String;

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
    iget-object v3, v11, Lhxd;->h:Lias;

    .line 20
    iget-object v2, v11, Lhwn;->b:Landroid/app/Application;

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
    new-instance v9, Lkvb;

    invoke-direct {v9}, Lkvb;-><init>()V

    .line 37
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->a:Ljava/lang/Long;

    .line 38
    const/16 v2, 0x2713

    .line 39
    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->c:Ljava/lang/Long;

    .line 40
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Liaj;->c(Landroid/os/health/HealthStats;I)[Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->e:[Lkuz;

    .line 41
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Liaj;->c(Landroid/os/health/HealthStats;I)[Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->f:[Lkuz;

    .line 42
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Liaj;->c(Landroid/os/health/HealthStats;I)[Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->g:[Lkuz;

    .line 43
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Liaj;->c(Landroid/os/health/HealthStats;I)[Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->h:[Lkuz;

    .line 44
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Liaj;->c(Landroid/os/health/HealthStats;I)[Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->i:[Lkuz;

    .line 45
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Liaj;->c(Landroid/os/health/HealthStats;I)[Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->j:[Lkuz;

    .line 46
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->k:Lkuz;

    .line 47
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Liaj;->c(Landroid/os/health/HealthStats;I)[Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->l:[Lkuz;

    .line 49
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Liaj;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 51
    sget-object v7, Liam;->a:Liam;

    .line 52
    invoke-virtual {v7, v2}, Liam;->a(Ljava/util/Map;)[Lkgb;

    move-result-object v2

    check-cast v2, [Lkup;

    .line 53
    iput-object v2, v9, Lkvb;->n:[Lkup;

    .line 55
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Liaj;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 57
    sget-object v7, Lial;->a:Lial;

    .line 58
    invoke-virtual {v7, v2}, Lial;->a(Ljava/util/Map;)[Lkgb;

    move-result-object v2

    check-cast v2, [Lkuh;

    .line 59
    iput-object v2, v9, Lkvb;->o:[Lkuh;

    .line 60
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->p:Ljava/lang/Long;

    .line 61
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->q:Ljava/lang/Long;

    .line 62
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->r:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->s:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->t:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->u:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->v:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2727

    .line 68
    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->w:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->x:Ljava/lang/Long;

    .line 70
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->y:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->z:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->A:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->B:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->C:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->D:Lkuz;

    .line 76
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->E:Ljava/lang/Long;

    .line 77
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->F:Lkuz;

    .line 78
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->G:Lkuz;

    .line 79
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->H:Lkuz;

    .line 80
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->I:Lkuz;

    .line 81
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->J:Lkuz;

    .line 82
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->K:Lkuz;

    .line 83
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->L:Lkuz;

    .line 84
    const/16 v2, 0x2737

    .line 85
    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->M:Lkuz;

    .line 86
    const/16 v2, 0x2738

    .line 87
    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->N:Lkuz;

    .line 88
    const/16 v2, 0x2739

    .line 89
    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->O:Lkuz;

    .line 90
    const/16 v2, 0x273a

    .line 91
    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->P:Lkuz;

    .line 92
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->Q:Lkuz;

    .line 93
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->R:Lkuz;

    .line 94
    const/16 v2, 0x273d

    .line 95
    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->S:Ljava/lang/Long;

    .line 96
    const/16 v2, 0x273e

    .line 97
    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->T:Ljava/lang/Long;

    .line 98
    const/16 v2, 0x273f

    .line 99
    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->U:Ljava/lang/Long;

    .line 100
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->V:Ljava/lang/Long;

    .line 101
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->W:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->X:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->Y:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->Z:Ljava/lang/Long;

    .line 105
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->aa:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->ad:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->ae:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->af:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->ag:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x274a

    .line 111
    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->ah:Ljava/lang/Long;

    .line 112
    const/16 v2, 0x274b

    .line 113
    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->ai:Ljava/lang/Long;

    .line 114
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Liaj;->b(Landroid/os/health/HealthStats;I)Lkuz;

    move-result-object v2

    iput-object v2, v9, Lkvb;->aj:Lkuz;

    .line 115
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->ak:Ljava/lang/Long;

    .line 116
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->al:Ljava/lang/Long;

    .line 117
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Liaj;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkvb;->am:Ljava/lang/Long;

    .line 120
    iget-object v2, v3, Lias;->a:Liah;

    .line 121
    sget-object v3, Liai;->a:Liai;

    iget-object v6, v9, Lkvb;->e:[Lkuz;

    invoke-virtual {v2, v3, v6}, Liah;->a(Liai;[Lkuz;)V

    .line 122
    sget-object v3, Liai;->a:Liai;

    iget-object v6, v9, Lkvb;->f:[Lkuz;

    invoke-virtual {v2, v3, v6}, Liah;->a(Liai;[Lkuz;)V

    .line 123
    sget-object v3, Liai;->a:Liai;

    iget-object v6, v9, Lkvb;->g:[Lkuz;

    invoke-virtual {v2, v3, v6}, Liah;->a(Liai;[Lkuz;)V

    .line 124
    sget-object v3, Liai;->a:Liai;

    iget-object v6, v9, Lkvb;->h:[Lkuz;

    invoke-virtual {v2, v3, v6}, Liah;->a(Liai;[Lkuz;)V

    .line 125
    sget-object v3, Liai;->b:Liai;

    iget-object v6, v9, Lkvb;->i:[Lkuz;

    invoke-virtual {v2, v3, v6}, Liah;->a(Liai;[Lkuz;)V

    .line 126
    sget-object v3, Liai;->c:Liai;

    iget-object v6, v9, Lkvb;->j:[Lkuz;

    invoke-virtual {v2, v3, v6}, Liah;->a(Liai;[Lkuz;)V

    .line 127
    sget-object v3, Liai;->e:Liai;

    iget-object v6, v9, Lkvb;->l:[Lkuz;

    invoke-virtual {v2, v3, v6}, Liah;->a(Liai;[Lkuz;)V

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
    iget-object v2, v11, Lhxd;->g:Liaq;

    .line 135
    new-instance v8, Liat;

    invoke-direct {v8}, Liat;-><init>()V

    .line 136
    iget-object v2, v2, Liaq;->a:Liby;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Liby;->a(Ljava/lang/String;Lkgb;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    new-instance v2, Liar;

    iget-object v3, v8, Liat;->a:Lkvb;

    iget-object v4, v8, Liat;->b:Ljava/lang/Long;

    iget-object v5, v8, Liat;->c:Ljava/lang/Long;

    iget-object v6, v8, Liat;->d:Ljava/lang/Long;

    iget-object v7, v8, Liat;->e:Ljava/lang/Long;

    iget-object v8, v8, Liat;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Liar;-><init>(Lkvb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

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
    iget-object v2, v11, Lhxd;->g:Liaq;

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 148
    new-instance v5, Liat;

    invoke-direct {v5}, Liat;-><init>()V

    .line 149
    iput-object v9, v5, Liat;->a:Lkvb;

    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Liat;->b:Ljava/lang/Long;

    .line 151
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Liat;->c:Ljava/lang/Long;

    .line 152
    iput-object v15, v5, Liat;->d:Ljava/lang/Long;

    .line 153
    iput-object v10, v5, Liat;->e:Ljava/lang/Long;

    .line 154
    iput-object v3, v5, Liat;->f:Ljava/lang/Integer;

    .line 155
    iget-object v3, v2, Liaq;->a:Liby;

    const-string v6, "stats"

    .line 156
    invoke-static {v5}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    invoke-static {v2}, Lkgb;->a(Lkgb;)[B

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
    iget-object v2, v3, Liby;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, v11, Lhxd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iget-boolean v2, v11, Lhxd;->e:Z

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, v11, Lhwn;->b:Landroid/app/Application;

    .line 169
    invoke-static {v2}, Lhxa;->a(Landroid/app/Application;)Lhxa;

    move-result-object v2

    invoke-virtual {v2, v11}, Lhxa;->b(Lhwq;)V

    .line 170
    const/4 v2, 0x0

    iput-boolean v2, v11, Lhxd;->e:Z

    .line 171
    iget-object v2, v11, Lhxd;->g:Liaq;

    .line 172
    iget-object v2, v2, Liaq;->a:Liby;

    .line 173
    iget-object v2, v2, Liby;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, v11, Lhxd;->f:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v2, v11, Lhxd;->f:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v2, v4, Liar;->a:Lkvb;

    goto/16 :goto_3

    .line 176
    :catchall_0
    move-exception v2

    iget-object v3, v11, Lhxd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lhxd;->f:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v2, v4, Liar;->f:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhxd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    :goto_5
    invoke-static {v12}, Lhxd;->a(I)Ljava/lang/String;

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

    .line 184
    :cond_9
    if-eqz v4, :cond_4

    .line 185
    if-nez v15, :cond_e

    .line 186
    iget-object v2, v4, Liar;->d:Ljava/lang/Long;

    .line 187
    if-nez v2, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 191
    :goto_6
    if-nez v10, :cond_11

    .line 192
    iget-object v2, v4, Liar;->e:Ljava/lang/Long;

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
    iget-object v2, v4, Liar;->b:Ljava/lang/Long;

    .line 202
    if-eqz v2, :cond_a

    .line 203
    iget-object v2, v4, Liar;->c:Ljava/lang/Long;

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
    iget-object v5, v11, Lhxd;->h:Lias;

    .line 231
    iget-object v6, v4, Liar;->a:Lkvb;

    .line 234
    invoke-static {v9}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    if-nez v6, :cond_19

    move-object v2, v9

    .line 314
    :goto_a
    iget-object v3, v5, Lias;->a:Liah;

    .line 315
    iget-object v5, v2, Lkvb;->e:[Lkuz;

    invoke-virtual {v3, v5}, Liah;->a([Lkuz;)V

    .line 316
    iget-object v5, v2, Lkvb;->f:[Lkuz;

    invoke-virtual {v3, v5}, Liah;->a([Lkuz;)V

    .line 317
    iget-object v5, v2, Lkvb;->g:[Lkuz;

    invoke-virtual {v3, v5}, Liah;->a([Lkuz;)V

    .line 318
    iget-object v5, v2, Lkvb;->h:[Lkuz;

    invoke-virtual {v3, v5}, Liah;->a([Lkuz;)V

    .line 319
    iget-object v5, v2, Lkvb;->i:[Lkuz;

    invoke-virtual {v3, v5}, Liah;->a([Lkuz;)V

    .line 320
    iget-object v5, v2, Lkvb;->j:[Lkuz;

    invoke-virtual {v3, v5}, Liah;->a([Lkuz;)V

    .line 321
    iget-object v5, v2, Lkvb;->l:[Lkuz;

    invoke-virtual {v3, v5}, Liah;->a([Lkuz;)V

    .line 324
    iget-object v3, v2, Lkvb;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lkvb;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1a

    .line 326
    iget-object v3, v4, Liar;->f:Ljava/lang/Integer;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 328
    iget-object v5, v4, Liar;->b:Ljava/lang/Long;

    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 331
    new-instance v5, Lkth;

    invoke-direct {v5}, Lkth;-><init>()V

    .line 332
    sub-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lkth;->c:Ljava/lang/Long;

    .line 333
    iput v3, v5, Lkth;->a:I

    .line 334
    iput v12, v5, Lkth;->b:I

    .line 335
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lkth;->g:Ljava/lang/Long;

    .line 336
    iput-object v2, v5, Lkth;->f:Lkvb;

    .line 337
    new-instance v3, Lkti;

    invoke-direct {v3}, Lkti;-><init>()V

    .line 338
    iput-object v5, v3, Lkti;->a:Lkth;

    .line 339
    new-instance v5, Lkuy;

    invoke-direct {v5}, Lkuy;-><init>()V

    .line 340
    iput-object v3, v5, Lkuy;->j:Lkti;

    .line 344
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v14, v5, v3}, Lhwn;->a(Ljava/lang/String;ZLkuy;Lkub;)V

    .line 345
    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 347
    iget-object v3, v4, Liar;->b:Ljava/lang/Long;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v16, v4

    .line 349
    invoke-static {v12}, Lhxd;->a(I)Ljava/lang/String;

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
    iget-object v5, v4, Liar;->d:Ljava/lang/Long;

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
    iget-object v2, v4, Liar;->e:Ljava/lang/Long;

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
    iget-object v2, v4, Liar;->b:Ljava/lang/Long;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 210
    iget-object v5, v4, Liar;->c:Ljava/lang/Long;

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
    iget-object v5, v4, Liar;->b:Ljava/lang/Long;

    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v8, v4, Liar;->c:Ljava/lang/Long;

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
    iget-object v3, v4, Liar;->b:Ljava/lang/Long;

    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v5, v4, Liar;->c:Ljava/lang/Long;

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
    new-instance v3, Lkvb;

    invoke-direct {v3}, Lkvb;-><init>()V

    .line 238
    iget-object v2, v9, Lkvb;->a:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->a:Ljava/lang/Long;

    .line 239
    iget-object v2, v9, Lkvb;->c:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->c:Ljava/lang/Long;

    .line 240
    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->c:Ljava/lang/Long;

    .line 241
    iget-object v2, v9, Lkvb;->e:[Lkuz;

    iget-object v7, v6, Lkvb;->e:[Lkuz;

    invoke-static {v2, v7}, Liaj;->a([Lkuz;[Lkuz;)[Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->e:[Lkuz;

    .line 242
    iget-object v2, v9, Lkvb;->f:[Lkuz;

    iget-object v7, v6, Lkvb;->f:[Lkuz;

    invoke-static {v2, v7}, Liaj;->a([Lkuz;[Lkuz;)[Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->f:[Lkuz;

    .line 243
    iget-object v2, v9, Lkvb;->g:[Lkuz;

    iget-object v7, v6, Lkvb;->g:[Lkuz;

    invoke-static {v2, v7}, Liaj;->a([Lkuz;[Lkuz;)[Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->g:[Lkuz;

    .line 244
    iget-object v2, v9, Lkvb;->h:[Lkuz;

    iget-object v7, v6, Lkvb;->h:[Lkuz;

    invoke-static {v2, v7}, Liaj;->a([Lkuz;[Lkuz;)[Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->h:[Lkuz;

    .line 245
    iget-object v2, v9, Lkvb;->i:[Lkuz;

    iget-object v7, v6, Lkvb;->i:[Lkuz;

    invoke-static {v2, v7}, Liaj;->a([Lkuz;[Lkuz;)[Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->i:[Lkuz;

    .line 246
    iget-object v2, v9, Lkvb;->j:[Lkuz;

    iget-object v7, v6, Lkvb;->j:[Lkuz;

    invoke-static {v2, v7}, Liaj;->a([Lkuz;[Lkuz;)[Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->j:[Lkuz;

    .line 247
    iget-object v2, v9, Lkvb;->k:Lkuz;

    iget-object v7, v6, Lkvb;->k:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->k:Lkuz;

    .line 248
    iget-object v2, v9, Lkvb;->l:[Lkuz;

    iget-object v7, v6, Lkvb;->l:[Lkuz;

    invoke-static {v2, v7}, Liaj;->a([Lkuz;[Lkuz;)[Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->l:[Lkuz;

    .line 249
    iget-object v2, v9, Lkvb;->n:[Lkup;

    iget-object v7, v6, Lkvb;->n:[Lkup;

    .line 250
    sget-object v8, Liam;->a:Liam;

    .line 251
    invoke-virtual {v8, v2, v7}, Liam;->a([Lkgb;[Lkgb;)[Lkgb;

    move-result-object v2

    check-cast v2, [Lkup;

    .line 252
    iput-object v2, v3, Lkvb;->n:[Lkup;

    .line 253
    iget-object v2, v9, Lkvb;->o:[Lkuh;

    iget-object v7, v6, Lkvb;->o:[Lkuh;

    .line 254
    sget-object v8, Lial;->a:Lial;

    .line 255
    invoke-virtual {v8, v2, v7}, Lial;->a([Lkgb;[Lkgb;)[Lkgb;

    move-result-object v2

    check-cast v2, [Lkuh;

    .line 256
    iput-object v2, v3, Lkvb;->o:[Lkuh;

    .line 257
    iget-object v2, v9, Lkvb;->p:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->p:Ljava/lang/Long;

    .line 258
    iget-object v2, v9, Lkvb;->q:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->q:Ljava/lang/Long;

    .line 259
    iget-object v2, v9, Lkvb;->r:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->r:Ljava/lang/Long;

    .line 260
    iget-object v2, v9, Lkvb;->s:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->s:Ljava/lang/Long;

    .line 261
    iget-object v2, v9, Lkvb;->t:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->t:Ljava/lang/Long;

    .line 262
    iget-object v2, v9, Lkvb;->u:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->u:Ljava/lang/Long;

    .line 263
    iget-object v2, v9, Lkvb;->v:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->v:Ljava/lang/Long;

    .line 264
    iget-object v2, v9, Lkvb;->w:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->w:Ljava/lang/Long;

    .line 265
    iget-object v2, v9, Lkvb;->x:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->x:Ljava/lang/Long;

    .line 266
    iget-object v2, v9, Lkvb;->y:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->y:Ljava/lang/Long;

    .line 267
    iget-object v2, v9, Lkvb;->z:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->z:Ljava/lang/Long;

    .line 268
    iget-object v2, v9, Lkvb;->A:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->A:Ljava/lang/Long;

    .line 269
    iget-object v2, v9, Lkvb;->B:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->B:Ljava/lang/Long;

    .line 270
    iget-object v2, v9, Lkvb;->C:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->C:Ljava/lang/Long;

    .line 271
    iget-object v2, v9, Lkvb;->D:Lkuz;

    iget-object v7, v6, Lkvb;->D:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->D:Lkuz;

    .line 272
    iget-object v2, v9, Lkvb;->E:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->E:Ljava/lang/Long;

    .line 273
    iget-object v2, v9, Lkvb;->F:Lkuz;

    iget-object v7, v6, Lkvb;->F:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->F:Lkuz;

    .line 274
    iget-object v2, v9, Lkvb;->G:Lkuz;

    iget-object v7, v6, Lkvb;->G:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->G:Lkuz;

    .line 275
    iget-object v2, v9, Lkvb;->H:Lkuz;

    iget-object v7, v6, Lkvb;->H:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->H:Lkuz;

    .line 276
    iget-object v2, v9, Lkvb;->I:Lkuz;

    iget-object v7, v6, Lkvb;->I:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->I:Lkuz;

    .line 277
    iget-object v2, v9, Lkvb;->J:Lkuz;

    iget-object v7, v6, Lkvb;->J:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->J:Lkuz;

    .line 278
    iget-object v2, v9, Lkvb;->K:Lkuz;

    iget-object v7, v6, Lkvb;->K:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->K:Lkuz;

    .line 279
    iget-object v2, v9, Lkvb;->L:Lkuz;

    iget-object v7, v6, Lkvb;->L:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->L:Lkuz;

    .line 280
    iget-object v2, v9, Lkvb;->M:Lkuz;

    iget-object v7, v6, Lkvb;->M:Lkuz;

    .line 281
    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->M:Lkuz;

    .line 282
    iget-object v2, v9, Lkvb;->N:Lkuz;

    iget-object v7, v6, Lkvb;->N:Lkuz;

    .line 283
    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->N:Lkuz;

    .line 284
    iget-object v2, v9, Lkvb;->O:Lkuz;

    iget-object v7, v6, Lkvb;->O:Lkuz;

    .line 285
    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->O:Lkuz;

    .line 286
    iget-object v2, v9, Lkvb;->P:Lkuz;

    iget-object v7, v6, Lkvb;->P:Lkuz;

    .line 287
    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->P:Lkuz;

    .line 288
    iget-object v2, v9, Lkvb;->Q:Lkuz;

    iget-object v7, v6, Lkvb;->Q:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->Q:Lkuz;

    .line 289
    iget-object v2, v9, Lkvb;->R:Lkuz;

    iget-object v7, v6, Lkvb;->R:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->R:Lkuz;

    .line 290
    iget-object v2, v9, Lkvb;->S:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->S:Ljava/lang/Long;

    .line 291
    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->S:Ljava/lang/Long;

    .line 292
    iget-object v2, v9, Lkvb;->T:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->T:Ljava/lang/Long;

    .line 293
    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->T:Ljava/lang/Long;

    .line 294
    iget-object v2, v9, Lkvb;->U:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->U:Ljava/lang/Long;

    .line 295
    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->U:Ljava/lang/Long;

    .line 296
    iget-object v2, v9, Lkvb;->V:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->V:Ljava/lang/Long;

    .line 297
    iget-object v2, v9, Lkvb;->W:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->W:Ljava/lang/Long;

    .line 298
    iget-object v2, v9, Lkvb;->X:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->X:Ljava/lang/Long;

    .line 299
    iget-object v2, v9, Lkvb;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->Y:Ljava/lang/Long;

    .line 300
    iget-object v2, v9, Lkvb;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->Z:Ljava/lang/Long;

    .line 301
    iget-object v2, v9, Lkvb;->aa:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->aa:Ljava/lang/Long;

    .line 302
    iget-object v2, v9, Lkvb;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->ad:Ljava/lang/Long;

    .line 303
    iget-object v2, v9, Lkvb;->ae:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->ae:Ljava/lang/Long;

    .line 304
    iget-object v2, v9, Lkvb;->af:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->af:Ljava/lang/Long;

    .line 305
    iget-object v2, v9, Lkvb;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->ag:Ljava/lang/Long;

    .line 306
    iget-object v2, v9, Lkvb;->ah:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->ah:Ljava/lang/Long;

    .line 307
    iget-object v2, v9, Lkvb;->ai:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->ai:Ljava/lang/Long;

    .line 308
    iget-object v2, v9, Lkvb;->aj:Lkuz;

    iget-object v7, v6, Lkvb;->aj:Lkuz;

    invoke-static {v2, v7}, Liaj;->a(Lkuz;Lkuz;)Lkuz;

    move-result-object v2

    iput-object v2, v3, Lkvb;->aj:Lkuz;

    .line 309
    iget-object v2, v9, Lkvb;->ak:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->ak:Ljava/lang/Long;

    .line 310
    iget-object v2, v9, Lkvb;->al:Ljava/lang/Long;

    iget-object v7, v6, Lkvb;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->al:Ljava/lang/Long;

    .line 311
    iget-object v2, v9, Lkvb;->am:Ljava/lang/Long;

    iget-object v6, v6, Lkvb;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Liaj;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkvb;->am:Ljava/lang/Long;

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
    iget-object v2, v2, Lkvb;->a:Ljava/lang/Long;

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
