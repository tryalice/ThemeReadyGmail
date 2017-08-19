.class final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lihb;


# direct methods
.method constructor <init>(Lihb;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lihe;->d:Lihb;

    iput p2, p0, Lihe;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lihe;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihe;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Lihe;->d:Lihb;

    move-object/from16 v0, p0

    iget v12, v0, Lihe;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lihe;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lihe;->c:Z

    .line 4
    invoke-static {}, Lioj;->a()V

    .line 5
    iget-object v2, v11, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Ligk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v11, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v11, Lihb;->k:Lihf;

    .line 12
    invoke-interface {v2}, Lihf;->a()J

    move-result-wide v16

    iget-object v2, v11, Lihb;->l:Lihf;

    .line 13
    invoke-interface {v2}, Lihf;->a()J

    move-result-wide v18

    .line 15
    iget-object v2, v11, Lihb;->j:Likq;

    invoke-interface {v2}, Likq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    .line 16
    iget-object v15, v2, Liim;->e:Ljava/lang/Long;

    .line 18
    iget-object v2, v11, Lihb;->j:Likq;

    invoke-interface {v2}, Likq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liim;

    .line 19
    iget-object v2, v2, Liim;->c:Ljava/lang/String;

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
    iget-object v3, v11, Lihb;->i:Lilg;

    .line 23
    iget-object v2, v11, Ligk;->b:Landroid/app/Application;

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
    new-instance v9, Llms;

    invoke-direct {v9}, Llms;-><init>()V

    .line 39
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->a:Ljava/lang/Long;

    .line 40
    const/16 v2, 0x2713

    .line 41
    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->c:Ljava/lang/Long;

    .line 42
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Likx;->c(Landroid/os/health/HealthStats;I)[Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->e:[Llmq;

    .line 43
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Likx;->c(Landroid/os/health/HealthStats;I)[Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->f:[Llmq;

    .line 44
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Likx;->c(Landroid/os/health/HealthStats;I)[Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->g:[Llmq;

    .line 45
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Likx;->c(Landroid/os/health/HealthStats;I)[Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->h:[Llmq;

    .line 46
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Likx;->c(Landroid/os/health/HealthStats;I)[Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->i:[Llmq;

    .line 47
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Likx;->c(Landroid/os/health/HealthStats;I)[Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->j:[Llmq;

    .line 48
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->k:Llmq;

    .line 49
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Likx;->c(Landroid/os/health/HealthStats;I)[Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->l:[Llmq;

    .line 51
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Likx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 53
    sget-object v4, Lila;->a:Lila;

    .line 54
    invoke-virtual {v4, v2}, Lila;->a(Ljava/util/Map;)[Lkwc;

    move-result-object v2

    check-cast v2, [Llmc;

    .line 55
    iput-object v2, v9, Llms;->n:[Llmc;

    .line 57
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Likx;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 59
    sget-object v4, Likz;->a:Likz;

    .line 60
    invoke-virtual {v4, v2}, Likz;->a(Ljava/util/Map;)[Lkwc;

    move-result-object v2

    check-cast v2, [Llls;

    .line 61
    iput-object v2, v9, Llms;->o:[Llls;

    .line 62
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->p:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->q:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->r:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->s:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->t:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->u:Ljava/lang/Long;

    .line 68
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->v:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x2727

    .line 70
    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->w:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->x:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->y:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->z:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->A:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->B:Ljava/lang/Long;

    .line 76
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->C:Ljava/lang/Long;

    .line 77
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->D:Llmq;

    .line 78
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->E:Ljava/lang/Long;

    .line 79
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->F:Llmq;

    .line 80
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->G:Llmq;

    .line 81
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->H:Llmq;

    .line 82
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->I:Llmq;

    .line 83
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->J:Llmq;

    .line 84
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->K:Llmq;

    .line 85
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->L:Llmq;

    .line 86
    const/16 v2, 0x2737

    .line 87
    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->M:Llmq;

    .line 88
    const/16 v2, 0x2738

    .line 89
    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->N:Llmq;

    .line 90
    const/16 v2, 0x2739

    .line 91
    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->O:Llmq;

    .line 92
    const/16 v2, 0x273a

    .line 93
    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->P:Llmq;

    .line 94
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->Q:Llmq;

    .line 95
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->R:Llmq;

    .line 96
    const/16 v2, 0x273d

    .line 97
    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->S:Ljava/lang/Long;

    .line 98
    const/16 v2, 0x273e

    .line 99
    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->T:Ljava/lang/Long;

    .line 100
    const/16 v2, 0x273f

    .line 101
    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->U:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->V:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->W:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->X:Ljava/lang/Long;

    .line 105
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->Y:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->Z:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->aa:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->ab:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->ae:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->af:Ljava/lang/Long;

    .line 111
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->ag:Ljava/lang/Long;

    .line 112
    const/16 v2, 0x274a

    .line 113
    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->ah:Ljava/lang/Long;

    .line 114
    const/16 v2, 0x274b

    .line 115
    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->ai:Ljava/lang/Long;

    .line 116
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Likx;->b(Landroid/os/health/HealthStats;I)Llmq;

    move-result-object v2

    iput-object v2, v9, Llms;->aj:Llmq;

    .line 117
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->ak:Ljava/lang/Long;

    .line 118
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->al:Ljava/lang/Long;

    .line 119
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Likx;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llms;->am:Ljava/lang/Long;

    .line 122
    iget-object v2, v3, Lilg;->a:Likv;

    .line 123
    sget v3, Likw;->a:I

    iget-object v4, v9, Llms;->e:[Llmq;

    invoke-virtual {v2, v3, v4}, Likv;->a(I[Llmq;)V

    .line 124
    sget v3, Likw;->a:I

    iget-object v4, v9, Llms;->f:[Llmq;

    invoke-virtual {v2, v3, v4}, Likv;->a(I[Llmq;)V

    .line 125
    sget v3, Likw;->a:I

    iget-object v4, v9, Llms;->g:[Llmq;

    invoke-virtual {v2, v3, v4}, Likv;->a(I[Llmq;)V

    .line 126
    sget v3, Likw;->a:I

    iget-object v4, v9, Llms;->h:[Llmq;

    invoke-virtual {v2, v3, v4}, Likv;->a(I[Llmq;)V

    .line 127
    sget v3, Likw;->b:I

    iget-object v4, v9, Llms;->i:[Llmq;

    invoke-virtual {v2, v3, v4}, Likv;->a(I[Llmq;)V

    .line 128
    sget v3, Likw;->c:I

    iget-object v4, v9, Llms;->j:[Llmq;

    invoke-virtual {v2, v3, v4}, Likv;->a(I[Llmq;)V

    .line 129
    sget v3, Likw;->e:I

    iget-object v4, v9, Llms;->l:[Llmq;

    invoke-virtual {v2, v3, v4}, Likv;->a(I[Llmq;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    iget-object v2, v11, Lihb;->h:Lile;

    .line 134
    new-instance v8, Lilh;

    invoke-direct {v8}, Lilh;-><init>()V

    .line 135
    iget-object v2, v2, Lile;->a:Limm;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Limm;->a(Ljava/lang/String;Lkwc;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    new-instance v2, Lilf;

    iget-object v3, v8, Lilh;->a:Llms;

    iget-object v4, v8, Lilh;->b:Ljava/lang/Long;

    iget-object v5, v8, Lilh;->c:Ljava/lang/Long;

    iget-object v6, v8, Lilh;->d:Ljava/lang/Long;

    iget-object v7, v8, Lilh;->e:Ljava/lang/Long;

    iget-object v8, v8, Lilh;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lilf;-><init>(Llms;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 139
    :goto_2
    iget-object v2, v11, Lihb;->h:Lile;

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    new-instance v5, Lilh;

    invoke-direct {v5}, Lilh;-><init>()V

    .line 143
    iput-object v9, v5, Lilh;->a:Llms;

    .line 144
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lilh;->b:Ljava/lang/Long;

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lilh;->c:Ljava/lang/Long;

    .line 146
    iput-object v15, v5, Lilh;->d:Ljava/lang/Long;

    .line 147
    iput-object v10, v5, Lilh;->e:Ljava/lang/Long;

    .line 148
    iput-object v3, v5, Lilh;->f:Ljava/lang/Integer;

    .line 149
    iget-object v3, v2, Lile;->a:Limm;

    const-string v6, "stats"

    .line 150
    invoke-static {v5}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwc;

    invoke-static {v2}, Lkwc;->a(Lkwc;)[B

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
    iget-object v2, v3, Limm;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, v11, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    iget-boolean v2, v11, Lihb;->f:Z

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, v11, Ligk;->b:Landroid/app/Application;

    .line 163
    invoke-static {v2}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v2

    invoke-virtual {v2, v11}, Ligx;->b(Lign;)V

    .line 164
    const/4 v2, 0x0

    iput-boolean v2, v11, Lihb;->f:Z

    .line 165
    iget-object v2, v11, Lihb;->h:Lile;

    .line 166
    iget-object v2, v2, Lile;->a:Limm;

    .line 167
    iget-object v2, v2, Limm;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, v11, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v2, v11, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v3, v11, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 173
    :cond_5
    if-eqz v4, :cond_2

    .line 175
    if-nez v15, :cond_8

    .line 177
    :try_start_5
    iget-object v2, v4, Lilf;->d:Ljava/lang/Long;

    .line 178
    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 182
    :goto_4
    if-nez v10, :cond_b

    .line 184
    iget-object v2, v4, Lilf;->e:Ljava/lang/Long;

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
    iget-object v2, v4, Lilf;->b:Ljava/lang/Long;

    .line 194
    if-eqz v2, :cond_6

    .line 195
    iget-object v2, v4, Lilf;->c:Ljava/lang/Long;

    .line 196
    if-nez v2, :cond_e

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 207
    :goto_7
    if-eqz v2, :cond_2

    .line 208
    iget-object v5, v11, Lihb;->i:Lilg;

    .line 209
    iget-object v6, v4, Lilf;->a:Llms;

    .line 212
    invoke-static {v9}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-nez v6, :cond_11

    move-object v2, v9

    .line 292
    :goto_8
    iget-object v3, v5, Lilg;->a:Likv;

    .line 293
    iget-object v5, v2, Llms;->e:[Llmq;

    invoke-virtual {v3, v5}, Likv;->a([Llmq;)V

    .line 294
    iget-object v5, v2, Llms;->f:[Llmq;

    invoke-virtual {v3, v5}, Likv;->a([Llmq;)V

    .line 295
    iget-object v5, v2, Llms;->g:[Llmq;

    invoke-virtual {v3, v5}, Likv;->a([Llmq;)V

    .line 296
    iget-object v5, v2, Llms;->h:[Llmq;

    invoke-virtual {v3, v5}, Likv;->a([Llmq;)V

    .line 297
    iget-object v5, v2, Llms;->i:[Llmq;

    invoke-virtual {v3, v5}, Likv;->a([Llmq;)V

    .line 298
    iget-object v5, v2, Llms;->j:[Llmq;

    invoke-virtual {v3, v5}, Likv;->a([Llmq;)V

    .line 299
    iget-object v5, v2, Llms;->l:[Llmq;

    invoke-virtual {v3, v5}, Likv;->a([Llmq;)V

    .line 302
    iget-object v3, v2, Llms;->a:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, v2, Llms;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 304
    iget-object v3, v4, Lilf;->f:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 306
    iget-object v4, v4, Lilf;->b:Ljava/lang/Long;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 309
    new-instance v6, Llkm;

    invoke-direct {v6}, Llkm;-><init>()V

    .line 310
    sub-long v4, v16, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Llkm;->c:Ljava/lang/Long;

    .line 311
    iput v3, v6, Llkm;->a:I

    .line 312
    iput v12, v6, Llkm;->b:I

    .line 313
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Llkm;->g:Ljava/lang/Long;

    .line 314
    iput-object v2, v6, Llkm;->f:Llms;

    .line 315
    new-instance v2, Llkn;

    invoke-direct {v2}, Llkn;-><init>()V

    .line 316
    iput-object v6, v2, Llkn;->a:Llkm;

    .line 317
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    .line 318
    iput-object v2, v3, Llmn;->j:Llkn;

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v11, v13, v14, v3, v2}, Lihb;->a(Ljava/lang/String;ZLlmn;Lllm;)V

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
    iget-object v5, v4, Lilf;->d:Ljava/lang/Long;

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
    iget-object v2, v4, Lilf;->e:Ljava/lang/Long;

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
    iget-object v2, v4, Lilf;->b:Ljava/lang/Long;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 202
    iget-object v5, v4, Lilf;->c:Ljava/lang/Long;

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
    new-instance v3, Llms;

    invoke-direct {v3}, Llms;-><init>()V

    .line 216
    iget-object v2, v9, Llms;->a:Ljava/lang/Long;

    iget-object v7, v6, Llms;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->a:Ljava/lang/Long;

    .line 217
    iget-object v2, v9, Llms;->c:Ljava/lang/Long;

    iget-object v7, v6, Llms;->c:Ljava/lang/Long;

    .line 218
    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->c:Ljava/lang/Long;

    .line 219
    iget-object v2, v9, Llms;->e:[Llmq;

    iget-object v7, v6, Llms;->e:[Llmq;

    invoke-static {v2, v7}, Likx;->a([Llmq;[Llmq;)[Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->e:[Llmq;

    .line 220
    iget-object v2, v9, Llms;->f:[Llmq;

    iget-object v7, v6, Llms;->f:[Llmq;

    invoke-static {v2, v7}, Likx;->a([Llmq;[Llmq;)[Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->f:[Llmq;

    .line 221
    iget-object v2, v9, Llms;->g:[Llmq;

    iget-object v7, v6, Llms;->g:[Llmq;

    invoke-static {v2, v7}, Likx;->a([Llmq;[Llmq;)[Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->g:[Llmq;

    .line 222
    iget-object v2, v9, Llms;->h:[Llmq;

    iget-object v7, v6, Llms;->h:[Llmq;

    invoke-static {v2, v7}, Likx;->a([Llmq;[Llmq;)[Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->h:[Llmq;

    .line 223
    iget-object v2, v9, Llms;->i:[Llmq;

    iget-object v7, v6, Llms;->i:[Llmq;

    invoke-static {v2, v7}, Likx;->a([Llmq;[Llmq;)[Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->i:[Llmq;

    .line 224
    iget-object v2, v9, Llms;->j:[Llmq;

    iget-object v7, v6, Llms;->j:[Llmq;

    invoke-static {v2, v7}, Likx;->a([Llmq;[Llmq;)[Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->j:[Llmq;

    .line 225
    iget-object v2, v9, Llms;->k:Llmq;

    iget-object v7, v6, Llms;->k:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->k:Llmq;

    .line 226
    iget-object v2, v9, Llms;->l:[Llmq;

    iget-object v7, v6, Llms;->l:[Llmq;

    invoke-static {v2, v7}, Likx;->a([Llmq;[Llmq;)[Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->l:[Llmq;

    .line 227
    iget-object v2, v9, Llms;->n:[Llmc;

    iget-object v7, v6, Llms;->n:[Llmc;

    .line 228
    sget-object v8, Lila;->a:Lila;

    .line 229
    invoke-virtual {v8, v2, v7}, Lila;->a([Lkwc;[Lkwc;)[Lkwc;

    move-result-object v2

    check-cast v2, [Llmc;

    .line 230
    iput-object v2, v3, Llms;->n:[Llmc;

    .line 231
    iget-object v2, v9, Llms;->o:[Llls;

    iget-object v7, v6, Llms;->o:[Llls;

    .line 232
    sget-object v8, Likz;->a:Likz;

    .line 233
    invoke-virtual {v8, v2, v7}, Likz;->a([Lkwc;[Lkwc;)[Lkwc;

    move-result-object v2

    check-cast v2, [Llls;

    .line 234
    iput-object v2, v3, Llms;->o:[Llls;

    .line 235
    iget-object v2, v9, Llms;->p:Ljava/lang/Long;

    iget-object v7, v6, Llms;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->p:Ljava/lang/Long;

    .line 236
    iget-object v2, v9, Llms;->q:Ljava/lang/Long;

    iget-object v7, v6, Llms;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->q:Ljava/lang/Long;

    .line 237
    iget-object v2, v9, Llms;->r:Ljava/lang/Long;

    iget-object v7, v6, Llms;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->r:Ljava/lang/Long;

    .line 238
    iget-object v2, v9, Llms;->s:Ljava/lang/Long;

    iget-object v7, v6, Llms;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->s:Ljava/lang/Long;

    .line 239
    iget-object v2, v9, Llms;->t:Ljava/lang/Long;

    iget-object v7, v6, Llms;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->t:Ljava/lang/Long;

    .line 240
    iget-object v2, v9, Llms;->u:Ljava/lang/Long;

    iget-object v7, v6, Llms;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->u:Ljava/lang/Long;

    .line 241
    iget-object v2, v9, Llms;->v:Ljava/lang/Long;

    iget-object v7, v6, Llms;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->v:Ljava/lang/Long;

    .line 242
    iget-object v2, v9, Llms;->w:Ljava/lang/Long;

    iget-object v7, v6, Llms;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->w:Ljava/lang/Long;

    .line 243
    iget-object v2, v9, Llms;->x:Ljava/lang/Long;

    iget-object v7, v6, Llms;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->x:Ljava/lang/Long;

    .line 244
    iget-object v2, v9, Llms;->y:Ljava/lang/Long;

    iget-object v7, v6, Llms;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->y:Ljava/lang/Long;

    .line 245
    iget-object v2, v9, Llms;->z:Ljava/lang/Long;

    iget-object v7, v6, Llms;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->z:Ljava/lang/Long;

    .line 246
    iget-object v2, v9, Llms;->A:Ljava/lang/Long;

    iget-object v7, v6, Llms;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->A:Ljava/lang/Long;

    .line 247
    iget-object v2, v9, Llms;->B:Ljava/lang/Long;

    iget-object v7, v6, Llms;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->B:Ljava/lang/Long;

    .line 248
    iget-object v2, v9, Llms;->C:Ljava/lang/Long;

    iget-object v7, v6, Llms;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->C:Ljava/lang/Long;

    .line 249
    iget-object v2, v9, Llms;->D:Llmq;

    iget-object v7, v6, Llms;->D:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->D:Llmq;

    .line 250
    iget-object v2, v9, Llms;->E:Ljava/lang/Long;

    iget-object v7, v6, Llms;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->E:Ljava/lang/Long;

    .line 251
    iget-object v2, v9, Llms;->F:Llmq;

    iget-object v7, v6, Llms;->F:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->F:Llmq;

    .line 252
    iget-object v2, v9, Llms;->G:Llmq;

    iget-object v7, v6, Llms;->G:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->G:Llmq;

    .line 253
    iget-object v2, v9, Llms;->H:Llmq;

    iget-object v7, v6, Llms;->H:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->H:Llmq;

    .line 254
    iget-object v2, v9, Llms;->I:Llmq;

    iget-object v7, v6, Llms;->I:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->I:Llmq;

    .line 255
    iget-object v2, v9, Llms;->J:Llmq;

    iget-object v7, v6, Llms;->J:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->J:Llmq;

    .line 256
    iget-object v2, v9, Llms;->K:Llmq;

    iget-object v7, v6, Llms;->K:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->K:Llmq;

    .line 257
    iget-object v2, v9, Llms;->L:Llmq;

    iget-object v7, v6, Llms;->L:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->L:Llmq;

    .line 258
    iget-object v2, v9, Llms;->M:Llmq;

    iget-object v7, v6, Llms;->M:Llmq;

    .line 259
    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->M:Llmq;

    .line 260
    iget-object v2, v9, Llms;->N:Llmq;

    iget-object v7, v6, Llms;->N:Llmq;

    .line 261
    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->N:Llmq;

    .line 262
    iget-object v2, v9, Llms;->O:Llmq;

    iget-object v7, v6, Llms;->O:Llmq;

    .line 263
    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->O:Llmq;

    .line 264
    iget-object v2, v9, Llms;->P:Llmq;

    iget-object v7, v6, Llms;->P:Llmq;

    .line 265
    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->P:Llmq;

    .line 266
    iget-object v2, v9, Llms;->Q:Llmq;

    iget-object v7, v6, Llms;->Q:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->Q:Llmq;

    .line 267
    iget-object v2, v9, Llms;->R:Llmq;

    iget-object v7, v6, Llms;->R:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->R:Llmq;

    .line 268
    iget-object v2, v9, Llms;->S:Ljava/lang/Long;

    iget-object v7, v6, Llms;->S:Ljava/lang/Long;

    .line 269
    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->S:Ljava/lang/Long;

    .line 270
    iget-object v2, v9, Llms;->T:Ljava/lang/Long;

    iget-object v7, v6, Llms;->T:Ljava/lang/Long;

    .line 271
    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->T:Ljava/lang/Long;

    .line 272
    iget-object v2, v9, Llms;->U:Ljava/lang/Long;

    iget-object v7, v6, Llms;->U:Ljava/lang/Long;

    .line 273
    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->U:Ljava/lang/Long;

    .line 274
    iget-object v2, v9, Llms;->V:Ljava/lang/Long;

    iget-object v7, v6, Llms;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->V:Ljava/lang/Long;

    .line 275
    iget-object v2, v9, Llms;->W:Ljava/lang/Long;

    iget-object v7, v6, Llms;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->W:Ljava/lang/Long;

    .line 276
    iget-object v2, v9, Llms;->X:Ljava/lang/Long;

    iget-object v7, v6, Llms;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->X:Ljava/lang/Long;

    .line 277
    iget-object v2, v9, Llms;->Y:Ljava/lang/Long;

    iget-object v7, v6, Llms;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->Y:Ljava/lang/Long;

    .line 278
    iget-object v2, v9, Llms;->Z:Ljava/lang/Long;

    iget-object v7, v6, Llms;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->Z:Ljava/lang/Long;

    .line 279
    iget-object v2, v9, Llms;->aa:Ljava/lang/Long;

    iget-object v7, v6, Llms;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->aa:Ljava/lang/Long;

    .line 280
    iget-object v2, v9, Llms;->ab:Ljava/lang/Long;

    iget-object v7, v6, Llms;->ab:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->ab:Ljava/lang/Long;

    .line 281
    iget-object v2, v9, Llms;->ae:Ljava/lang/Long;

    iget-object v7, v6, Llms;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->ae:Ljava/lang/Long;

    .line 282
    iget-object v2, v9, Llms;->af:Ljava/lang/Long;

    iget-object v7, v6, Llms;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->af:Ljava/lang/Long;

    .line 283
    iget-object v2, v9, Llms;->ag:Ljava/lang/Long;

    iget-object v7, v6, Llms;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->ag:Ljava/lang/Long;

    .line 284
    iget-object v2, v9, Llms;->ah:Ljava/lang/Long;

    iget-object v7, v6, Llms;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->ah:Ljava/lang/Long;

    .line 285
    iget-object v2, v9, Llms;->ai:Ljava/lang/Long;

    iget-object v7, v6, Llms;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->ai:Ljava/lang/Long;

    .line 286
    iget-object v2, v9, Llms;->aj:Llmq;

    iget-object v7, v6, Llms;->aj:Llmq;

    invoke-static {v2, v7}, Likx;->a(Llmq;Llmq;)Llmq;

    move-result-object v2

    iput-object v2, v3, Llms;->aj:Llmq;

    .line 287
    iget-object v2, v9, Llms;->ak:Ljava/lang/Long;

    iget-object v7, v6, Llms;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->ak:Ljava/lang/Long;

    .line 288
    iget-object v2, v9, Llms;->al:Ljava/lang/Long;

    iget-object v7, v6, Llms;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->al:Ljava/lang/Long;

    .line 289
    iget-object v2, v9, Llms;->am:Ljava/lang/Long;

    iget-object v6, v6, Llms;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Likx;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llms;->am:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    .line 290
    goto/16 :goto_8
.end method
