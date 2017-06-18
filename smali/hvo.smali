.class final Lhvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lhvl;


# direct methods
.method constructor <init>(Lhvl;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhvo;->d:Lhvl;

    iput p2, p0, Lhvo;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhvo;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvo;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Lhvo;->d:Lhvl;

    move-object/from16 v0, p0

    iget v12, v0, Lhvo;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lhvo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lhvo;->c:Z

    .line 4
    invoke-static {}, Lica;->a()V

    .line 5
    iget-object v2, v11, Lhvl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Lhuu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v11, Lhvl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v11, Lhvl;->k:Lhvp;

    .line 12
    invoke-interface {v2}, Lhvp;->a()J

    move-result-wide v16

    iget-object v2, v11, Lhvl;->l:Lhvp;

    .line 13
    invoke-interface {v2}, Lhvp;->a()J

    move-result-wide v18

    .line 15
    iget-object v2, v11, Lhvl;->j:Lhyt;

    invoke-interface {v2}, Lhyt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    .line 16
    iget-object v15, v2, Lhwu;->e:Ljava/lang/Long;

    .line 18
    iget-object v2, v11, Lhvl;->j:Lhyt;

    invoke-interface {v2}, Lhyt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    .line 19
    iget-object v2, v2, Lhwu;->c:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 22
    :goto_1
    iget-object v3, v11, Lhvl;->i:Lhzi;

    .line 23
    iget-object v2, v11, Lhuu;->b:Landroid/app/Application;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 28
    const-string v6, "systemhealth"

    .line 29
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 30
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 32
    sub-long v4, v8, v4

    .line 33
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

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    new-instance v9, Lkxf;

    invoke-direct {v9}, Lkxf;-><init>()V

    .line 39
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->a:Ljava/lang/Long;

    .line 40
    const/16 v2, 0x2713

    .line 41
    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->c:Ljava/lang/Long;

    .line 42
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Lhyz;->c(Landroid/os/health/HealthStats;I)[Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->e:[Lkxd;

    .line 43
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Lhyz;->c(Landroid/os/health/HealthStats;I)[Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->f:[Lkxd;

    .line 44
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Lhyz;->c(Landroid/os/health/HealthStats;I)[Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->g:[Lkxd;

    .line 45
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Lhyz;->c(Landroid/os/health/HealthStats;I)[Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->h:[Lkxd;

    .line 46
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Lhyz;->c(Landroid/os/health/HealthStats;I)[Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->i:[Lkxd;

    .line 47
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Lhyz;->c(Landroid/os/health/HealthStats;I)[Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->j:[Lkxd;

    .line 48
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->k:Lkxd;

    .line 49
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Lhyz;->c(Landroid/os/health/HealthStats;I)[Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->l:[Lkxd;

    .line 51
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Lhyz;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 53
    sget-object v4, Lhzc;->a:Lhzc;

    .line 54
    invoke-virtual {v4, v2}, Lhzc;->a(Ljava/util/Map;)[Lkhm;

    move-result-object v2

    check-cast v2, [Lkwt;

    .line 55
    iput-object v2, v9, Lkxf;->n:[Lkwt;

    .line 57
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Lhyz;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 59
    sget-object v4, Lhzb;->a:Lhzb;

    .line 60
    invoke-virtual {v4, v2}, Lhzb;->a(Ljava/util/Map;)[Lkhm;

    move-result-object v2

    check-cast v2, [Lkwl;

    .line 61
    iput-object v2, v9, Lkxf;->o:[Lkwl;

    .line 62
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->p:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->q:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->r:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->s:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->t:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->u:Ljava/lang/Long;

    .line 68
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->v:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x2727

    .line 70
    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->w:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->x:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->y:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->z:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->A:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->B:Ljava/lang/Long;

    .line 76
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->C:Ljava/lang/Long;

    .line 77
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->D:Lkxd;

    .line 78
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->E:Ljava/lang/Long;

    .line 79
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->F:Lkxd;

    .line 80
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->G:Lkxd;

    .line 81
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->H:Lkxd;

    .line 82
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->I:Lkxd;

    .line 83
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->J:Lkxd;

    .line 84
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->K:Lkxd;

    .line 85
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->L:Lkxd;

    .line 86
    const/16 v2, 0x2737

    .line 87
    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->M:Lkxd;

    .line 88
    const/16 v2, 0x2738

    .line 89
    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->N:Lkxd;

    .line 90
    const/16 v2, 0x2739

    .line 91
    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->O:Lkxd;

    .line 92
    const/16 v2, 0x273a

    .line 93
    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->P:Lkxd;

    .line 94
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->Q:Lkxd;

    .line 95
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->R:Lkxd;

    .line 96
    const/16 v2, 0x273d

    .line 97
    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->S:Ljava/lang/Long;

    .line 98
    const/16 v2, 0x273e

    .line 99
    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->T:Ljava/lang/Long;

    .line 100
    const/16 v2, 0x273f

    .line 101
    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->U:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->V:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->W:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->X:Ljava/lang/Long;

    .line 105
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->Y:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->Z:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->aa:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->ad:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->ae:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->af:Ljava/lang/Long;

    .line 111
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->ag:Ljava/lang/Long;

    .line 112
    const/16 v2, 0x274a

    .line 113
    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->ah:Ljava/lang/Long;

    .line 114
    const/16 v2, 0x274b

    .line 115
    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->ai:Ljava/lang/Long;

    .line 116
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Lhyz;->b(Landroid/os/health/HealthStats;I)Lkxd;

    move-result-object v2

    iput-object v2, v9, Lkxf;->aj:Lkxd;

    .line 117
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->ak:Ljava/lang/Long;

    .line 118
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->al:Ljava/lang/Long;

    .line 119
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Lhyz;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkxf;->am:Ljava/lang/Long;

    .line 122
    iget-object v2, v3, Lhzi;->a:Lhyy;

    .line 123
    sget v3, Lcrd;->r:I

    iget-object v4, v9, Lkxf;->e:[Lkxd;

    invoke-virtual {v2, v3, v4}, Lhyy;->a(I[Lkxd;)V

    .line 124
    sget v3, Lcrd;->r:I

    iget-object v4, v9, Lkxf;->f:[Lkxd;

    invoke-virtual {v2, v3, v4}, Lhyy;->a(I[Lkxd;)V

    .line 125
    sget v3, Lcrd;->r:I

    iget-object v4, v9, Lkxf;->g:[Lkxd;

    invoke-virtual {v2, v3, v4}, Lhyy;->a(I[Lkxd;)V

    .line 126
    sget v3, Lcrd;->r:I

    iget-object v4, v9, Lkxf;->h:[Lkxd;

    invoke-virtual {v2, v3, v4}, Lhyy;->a(I[Lkxd;)V

    .line 127
    sget v3, Lcrd;->s:I

    iget-object v4, v9, Lkxf;->i:[Lkxd;

    invoke-virtual {v2, v3, v4}, Lhyy;->a(I[Lkxd;)V

    .line 128
    sget v3, Lcrd;->t:I

    iget-object v4, v9, Lkxf;->j:[Lkxd;

    invoke-virtual {v2, v3, v4}, Lhyy;->a(I[Lkxd;)V

    .line 129
    sget v3, Lcrd;->v:I

    iget-object v4, v9, Lkxf;->l:[Lkxd;

    invoke-virtual {v2, v3, v4}, Lhyy;->a(I[Lkxd;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    iget-object v2, v11, Lhvl;->h:Lhzg;

    .line 134
    new-instance v8, Lhzj;

    invoke-direct {v8}, Lhzj;-><init>()V

    .line 135
    iget-object v2, v2, Lhzg;->a:Liam;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Liam;->a(Ljava/lang/String;Lkhm;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    new-instance v2, Lhzh;

    iget-object v3, v8, Lhzj;->a:Lkxf;

    iget-object v4, v8, Lhzj;->b:Ljava/lang/Long;

    iget-object v5, v8, Lhzj;->c:Ljava/lang/Long;

    iget-object v6, v8, Lhzj;->d:Ljava/lang/Long;

    iget-object v7, v8, Lhzj;->e:Ljava/lang/Long;

    iget-object v8, v8, Lhzj;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lhzh;-><init>(Lkxf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 139
    :goto_2
    iget-object v2, v11, Lhvl;->h:Lhzg;

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    new-instance v5, Lhzj;

    invoke-direct {v5}, Lhzj;-><init>()V

    .line 143
    iput-object v9, v5, Lhzj;->a:Lkxf;

    .line 144
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lhzj;->b:Ljava/lang/Long;

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lhzj;->c:Ljava/lang/Long;

    .line 146
    iput-object v15, v5, Lhzj;->d:Ljava/lang/Long;

    .line 147
    iput-object v10, v5, Lhzj;->e:Ljava/lang/Long;

    .line 148
    iput-object v3, v5, Lhzj;->f:Ljava/lang/Integer;

    .line 149
    iget-object v3, v2, Lhzg;->a:Liam;

    const-string v6, "stats"

    .line 150
    invoke-static {v5}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhm;

    invoke-static {v2}, Lkhm;->a(Lkhm;)[B

    move-result-object v2

    .line 151
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 152
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 153
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v2, v3, Liam;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 155
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 159
    iget-object v2, v11, Lhvl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    iget-boolean v2, v11, Lhvl;->f:Z

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, v11, Lhuu;->b:Landroid/app/Application;

    .line 163
    invoke-static {v2}, Lhvh;->a(Landroid/app/Application;)Lhvh;

    move-result-object v2

    invoke-virtual {v2, v11}, Lhvh;->b(Lhux;)V

    .line 164
    const/4 v2, 0x0

    iput-boolean v2, v11, Lhvl;->f:Z

    .line 165
    iget-object v2, v11, Lhvl;->h:Lhzg;

    .line 166
    iget-object v2, v2, Lhzg;->a:Liam;

    .line 167
    iget-object v2, v2, Liam;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_1
    :try_start_3
    iget-object v2, v11, Lhvl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :cond_2
    :goto_3
    iget-object v2, v11, Lhvl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 21
    :cond_3
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 137
    :cond_4
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 170
    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v3, v11, Lhvl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lhvl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 173
    :cond_5
    if-eqz v4, :cond_2

    .line 175
    if-nez v15, :cond_8

    .line 177
    :try_start_5
    iget-object v2, v4, Lhzh;->d:Ljava/lang/Long;

    .line 178
    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 182
    :goto_4
    if-nez v10, :cond_b

    .line 184
    iget-object v2, v4, Lhzh;->e:Ljava/lang/Long;

    .line 185
    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 189
    :goto_5
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 190
    :goto_6
    if-eqz v2, :cond_2

    .line 193
    iget-object v2, v4, Lhzh;->b:Ljava/lang/Long;

    .line 194
    if-eqz v2, :cond_6

    .line 195
    iget-object v2, v4, Lhzh;->c:Ljava/lang/Long;

    .line 196
    if-nez v2, :cond_e

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 207
    :goto_7
    if-eqz v2, :cond_2

    .line 208
    iget-object v5, v11, Lhvl;->i:Lhzi;

    .line 209
    iget-object v6, v4, Lhzh;->a:Lkxf;

    .line 212
    invoke-static {v9}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-nez v6, :cond_11

    move-object v2, v9

    .line 292
    :goto_8
    iget-object v3, v5, Lhzi;->a:Lhyy;

    .line 293
    iget-object v5, v2, Lkxf;->e:[Lkxd;

    invoke-virtual {v3, v5}, Lhyy;->a([Lkxd;)V

    .line 294
    iget-object v5, v2, Lkxf;->f:[Lkxd;

    invoke-virtual {v3, v5}, Lhyy;->a([Lkxd;)V

    .line 295
    iget-object v5, v2, Lkxf;->g:[Lkxd;

    invoke-virtual {v3, v5}, Lhyy;->a([Lkxd;)V

    .line 296
    iget-object v5, v2, Lkxf;->h:[Lkxd;

    invoke-virtual {v3, v5}, Lhyy;->a([Lkxd;)V

    .line 297
    iget-object v5, v2, Lkxf;->i:[Lkxd;

    invoke-virtual {v3, v5}, Lhyy;->a([Lkxd;)V

    .line 298
    iget-object v5, v2, Lkxf;->j:[Lkxd;

    invoke-virtual {v3, v5}, Lhyy;->a([Lkxd;)V

    .line 299
    iget-object v5, v2, Lkxf;->l:[Lkxd;

    invoke-virtual {v3, v5}, Lhyy;->a([Lkxd;)V

    .line 302
    iget-object v3, v2, Lkxf;->a:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lkxf;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 304
    iget-object v3, v4, Lhzh;->f:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 306
    iget-object v4, v4, Lhzh;->b:Ljava/lang/Long;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 309
    new-instance v6, Lkvk;

    invoke-direct {v6}, Lkvk;-><init>()V

    .line 310
    sub-long v4, v16, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lkvk;->c:Ljava/lang/Long;

    .line 311
    iput v3, v6, Lkvk;->a:I

    .line 312
    iput v12, v6, Lkvk;->b:I

    .line 313
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lkvk;->g:Ljava/lang/Long;

    .line 314
    iput-object v2, v6, Lkvk;->f:Lkxf;

    .line 315
    new-instance v2, Lkvl;

    invoke-direct {v2}, Lkvl;-><init>()V

    .line 316
    iput-object v6, v2, Lkvl;->a:Lkvk;

    .line 317
    new-instance v3, Lkxc;

    invoke-direct {v3}, Lkxc;-><init>()V

    .line 318
    iput-object v2, v3, Lkxc;->j:Lkvl;

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v11, v13, v14, v3, v2}, Lhvl;->a(Ljava/lang/String;ZLkxc;Lkwf;)V

    goto/16 :goto_3

    .line 178
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 179
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 180
    iget-object v5, v4, Lhzh;->d:Ljava/lang/Long;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 185
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 186
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 187
    iget-object v2, v4, Lhzh;->e:Ljava/lang/Long;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 189
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 199
    :cond_e
    iget-object v2, v4, Lhzh;->b:Ljava/lang/Long;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 202
    iget-object v5, v4, Lhzh;->c:Ljava/lang/Long;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 204
    const-wide/16 v18, 0x0

    cmp-long v5, v6, v18

    if-lez v5, :cond_10

    .line 205
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 206
    const-wide/16 v18, 0x19

    cmp-long v5, v2, v18

    if-ltz v5, :cond_f

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 215
    :cond_11
    new-instance v3, Lkxf;

    invoke-direct {v3}, Lkxf;-><init>()V

    .line 216
    iget-object v2, v9, Lkxf;->a:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->a:Ljava/lang/Long;

    .line 217
    iget-object v2, v9, Lkxf;->c:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->c:Ljava/lang/Long;

    .line 218
    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->c:Ljava/lang/Long;

    .line 219
    iget-object v2, v9, Lkxf;->e:[Lkxd;

    iget-object v7, v6, Lkxf;->e:[Lkxd;

    invoke-static {v2, v7}, Lhyz;->a([Lkxd;[Lkxd;)[Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->e:[Lkxd;

    .line 220
    iget-object v2, v9, Lkxf;->f:[Lkxd;

    iget-object v7, v6, Lkxf;->f:[Lkxd;

    invoke-static {v2, v7}, Lhyz;->a([Lkxd;[Lkxd;)[Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->f:[Lkxd;

    .line 221
    iget-object v2, v9, Lkxf;->g:[Lkxd;

    iget-object v7, v6, Lkxf;->g:[Lkxd;

    invoke-static {v2, v7}, Lhyz;->a([Lkxd;[Lkxd;)[Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->g:[Lkxd;

    .line 222
    iget-object v2, v9, Lkxf;->h:[Lkxd;

    iget-object v7, v6, Lkxf;->h:[Lkxd;

    invoke-static {v2, v7}, Lhyz;->a([Lkxd;[Lkxd;)[Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->h:[Lkxd;

    .line 223
    iget-object v2, v9, Lkxf;->i:[Lkxd;

    iget-object v7, v6, Lkxf;->i:[Lkxd;

    invoke-static {v2, v7}, Lhyz;->a([Lkxd;[Lkxd;)[Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->i:[Lkxd;

    .line 224
    iget-object v2, v9, Lkxf;->j:[Lkxd;

    iget-object v7, v6, Lkxf;->j:[Lkxd;

    invoke-static {v2, v7}, Lhyz;->a([Lkxd;[Lkxd;)[Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->j:[Lkxd;

    .line 225
    iget-object v2, v9, Lkxf;->k:Lkxd;

    iget-object v7, v6, Lkxf;->k:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->k:Lkxd;

    .line 226
    iget-object v2, v9, Lkxf;->l:[Lkxd;

    iget-object v7, v6, Lkxf;->l:[Lkxd;

    invoke-static {v2, v7}, Lhyz;->a([Lkxd;[Lkxd;)[Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->l:[Lkxd;

    .line 227
    iget-object v2, v9, Lkxf;->n:[Lkwt;

    iget-object v7, v6, Lkxf;->n:[Lkwt;

    .line 228
    sget-object v8, Lhzc;->a:Lhzc;

    .line 229
    invoke-virtual {v8, v2, v7}, Lhzc;->a([Lkhm;[Lkhm;)[Lkhm;

    move-result-object v2

    check-cast v2, [Lkwt;

    .line 230
    iput-object v2, v3, Lkxf;->n:[Lkwt;

    .line 231
    iget-object v2, v9, Lkxf;->o:[Lkwl;

    iget-object v7, v6, Lkxf;->o:[Lkwl;

    .line 232
    sget-object v8, Lhzb;->a:Lhzb;

    .line 233
    invoke-virtual {v8, v2, v7}, Lhzb;->a([Lkhm;[Lkhm;)[Lkhm;

    move-result-object v2

    check-cast v2, [Lkwl;

    .line 234
    iput-object v2, v3, Lkxf;->o:[Lkwl;

    .line 235
    iget-object v2, v9, Lkxf;->p:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->p:Ljava/lang/Long;

    .line 236
    iget-object v2, v9, Lkxf;->q:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->q:Ljava/lang/Long;

    .line 237
    iget-object v2, v9, Lkxf;->r:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->r:Ljava/lang/Long;

    .line 238
    iget-object v2, v9, Lkxf;->s:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->s:Ljava/lang/Long;

    .line 239
    iget-object v2, v9, Lkxf;->t:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->t:Ljava/lang/Long;

    .line 240
    iget-object v2, v9, Lkxf;->u:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->u:Ljava/lang/Long;

    .line 241
    iget-object v2, v9, Lkxf;->v:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->v:Ljava/lang/Long;

    .line 242
    iget-object v2, v9, Lkxf;->w:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->w:Ljava/lang/Long;

    .line 243
    iget-object v2, v9, Lkxf;->x:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->x:Ljava/lang/Long;

    .line 244
    iget-object v2, v9, Lkxf;->y:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->y:Ljava/lang/Long;

    .line 245
    iget-object v2, v9, Lkxf;->z:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->z:Ljava/lang/Long;

    .line 246
    iget-object v2, v9, Lkxf;->A:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->A:Ljava/lang/Long;

    .line 247
    iget-object v2, v9, Lkxf;->B:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->B:Ljava/lang/Long;

    .line 248
    iget-object v2, v9, Lkxf;->C:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->C:Ljava/lang/Long;

    .line 249
    iget-object v2, v9, Lkxf;->D:Lkxd;

    iget-object v7, v6, Lkxf;->D:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->D:Lkxd;

    .line 250
    iget-object v2, v9, Lkxf;->E:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->E:Ljava/lang/Long;

    .line 251
    iget-object v2, v9, Lkxf;->F:Lkxd;

    iget-object v7, v6, Lkxf;->F:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->F:Lkxd;

    .line 252
    iget-object v2, v9, Lkxf;->G:Lkxd;

    iget-object v7, v6, Lkxf;->G:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->G:Lkxd;

    .line 253
    iget-object v2, v9, Lkxf;->H:Lkxd;

    iget-object v7, v6, Lkxf;->H:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->H:Lkxd;

    .line 254
    iget-object v2, v9, Lkxf;->I:Lkxd;

    iget-object v7, v6, Lkxf;->I:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->I:Lkxd;

    .line 255
    iget-object v2, v9, Lkxf;->J:Lkxd;

    iget-object v7, v6, Lkxf;->J:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->J:Lkxd;

    .line 256
    iget-object v2, v9, Lkxf;->K:Lkxd;

    iget-object v7, v6, Lkxf;->K:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->K:Lkxd;

    .line 257
    iget-object v2, v9, Lkxf;->L:Lkxd;

    iget-object v7, v6, Lkxf;->L:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->L:Lkxd;

    .line 258
    iget-object v2, v9, Lkxf;->M:Lkxd;

    iget-object v7, v6, Lkxf;->M:Lkxd;

    .line 259
    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->M:Lkxd;

    .line 260
    iget-object v2, v9, Lkxf;->N:Lkxd;

    iget-object v7, v6, Lkxf;->N:Lkxd;

    .line 261
    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->N:Lkxd;

    .line 262
    iget-object v2, v9, Lkxf;->O:Lkxd;

    iget-object v7, v6, Lkxf;->O:Lkxd;

    .line 263
    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->O:Lkxd;

    .line 264
    iget-object v2, v9, Lkxf;->P:Lkxd;

    iget-object v7, v6, Lkxf;->P:Lkxd;

    .line 265
    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->P:Lkxd;

    .line 266
    iget-object v2, v9, Lkxf;->Q:Lkxd;

    iget-object v7, v6, Lkxf;->Q:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->Q:Lkxd;

    .line 267
    iget-object v2, v9, Lkxf;->R:Lkxd;

    iget-object v7, v6, Lkxf;->R:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->R:Lkxd;

    .line 268
    iget-object v2, v9, Lkxf;->S:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->S:Ljava/lang/Long;

    .line 269
    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->S:Ljava/lang/Long;

    .line 270
    iget-object v2, v9, Lkxf;->T:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->T:Ljava/lang/Long;

    .line 271
    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->T:Ljava/lang/Long;

    .line 272
    iget-object v2, v9, Lkxf;->U:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->U:Ljava/lang/Long;

    .line 273
    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->U:Ljava/lang/Long;

    .line 274
    iget-object v2, v9, Lkxf;->V:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->V:Ljava/lang/Long;

    .line 275
    iget-object v2, v9, Lkxf;->W:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->W:Ljava/lang/Long;

    .line 276
    iget-object v2, v9, Lkxf;->X:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->X:Ljava/lang/Long;

    .line 277
    iget-object v2, v9, Lkxf;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->Y:Ljava/lang/Long;

    .line 278
    iget-object v2, v9, Lkxf;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->Z:Ljava/lang/Long;

    .line 279
    iget-object v2, v9, Lkxf;->aa:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->aa:Ljava/lang/Long;

    .line 280
    iget-object v2, v9, Lkxf;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->ad:Ljava/lang/Long;

    .line 281
    iget-object v2, v9, Lkxf;->ae:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->ae:Ljava/lang/Long;

    .line 282
    iget-object v2, v9, Lkxf;->af:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->af:Ljava/lang/Long;

    .line 283
    iget-object v2, v9, Lkxf;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->ag:Ljava/lang/Long;

    .line 284
    iget-object v2, v9, Lkxf;->ah:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->ah:Ljava/lang/Long;

    .line 285
    iget-object v2, v9, Lkxf;->ai:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->ai:Ljava/lang/Long;

    .line 286
    iget-object v2, v9, Lkxf;->aj:Lkxd;

    iget-object v7, v6, Lkxf;->aj:Lkxd;

    invoke-static {v2, v7}, Lhyz;->a(Lkxd;Lkxd;)Lkxd;

    move-result-object v2

    iput-object v2, v3, Lkxf;->aj:Lkxd;

    .line 287
    iget-object v2, v9, Lkxf;->ak:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->ak:Ljava/lang/Long;

    .line 288
    iget-object v2, v9, Lkxf;->al:Ljava/lang/Long;

    iget-object v7, v6, Lkxf;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->al:Ljava/lang/Long;

    .line 289
    iget-object v2, v9, Lkxf;->am:Ljava/lang/Long;

    iget-object v6, v6, Lkxf;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Lhyz;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkxf;->am:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    .line 290
    goto/16 :goto_8
.end method
