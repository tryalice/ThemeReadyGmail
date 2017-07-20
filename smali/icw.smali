.class final Licw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lict;


# direct methods
.method constructor <init>(Lict;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Licw;->d:Lict;

    iput p2, p0, Licw;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Licw;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Licw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v11, v0, Licw;->d:Lict;

    move-object/from16 v0, p0

    iget v12, v0, Licw;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Licw;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Licw;->c:Z

    .line 4
    invoke-static {}, Lijs;->a()V

    .line 5
    iget-object v2, v11, Lict;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-boolean v2, v11, Licc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v11, Lict;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 325
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v11, Lict;->k:Licx;

    .line 12
    invoke-interface {v2}, Licx;->a()J

    move-result-wide v16

    iget-object v2, v11, Lict;->l:Licx;

    .line 13
    invoke-interface {v2}, Licx;->a()J

    move-result-wide v18

    .line 15
    iget-object v2, v11, Lict;->j:Ligf;

    invoke-interface {v2}, Ligf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    .line 16
    iget-object v15, v2, Liec;->e:Ljava/lang/Long;

    .line 18
    iget-object v2, v11, Lict;->j:Ligf;

    invoke-interface {v2}, Ligf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    .line 19
    iget-object v2, v2, Liec;->c:Ljava/lang/String;

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
    iget-object v3, v11, Lict;->i:Ligu;

    .line 23
    iget-object v2, v11, Licc;->b:Landroid/app/Application;

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
    new-instance v9, Llfx;

    invoke-direct {v9}, Llfx;-><init>()V

    .line 39
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->a:Ljava/lang/Long;

    .line 40
    const/16 v2, 0x2713

    .line 41
    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->c:Ljava/lang/Long;

    .line 42
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Ligl;->c(Landroid/os/health/HealthStats;I)[Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->e:[Llfv;

    .line 43
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Ligl;->c(Landroid/os/health/HealthStats;I)[Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->f:[Llfv;

    .line 44
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Ligl;->c(Landroid/os/health/HealthStats;I)[Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->g:[Llfv;

    .line 45
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Ligl;->c(Landroid/os/health/HealthStats;I)[Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->h:[Llfv;

    .line 46
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Ligl;->c(Landroid/os/health/HealthStats;I)[Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->i:[Llfv;

    .line 47
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Ligl;->c(Landroid/os/health/HealthStats;I)[Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->j:[Llfv;

    .line 48
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->k:Llfv;

    .line 49
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Ligl;->c(Landroid/os/health/HealthStats;I)[Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->l:[Llfv;

    .line 51
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Ligl;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 53
    sget-object v4, Ligo;->a:Ligo;

    .line 54
    invoke-virtual {v4, v2}, Ligo;->a(Ljava/util/Map;)[Lkpx;

    move-result-object v2

    check-cast v2, [Llfl;

    .line 55
    iput-object v2, v9, Llfx;->n:[Llfl;

    .line 57
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Ligl;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 59
    sget-object v4, Lign;->a:Lign;

    .line 60
    invoke-virtual {v4, v2}, Lign;->a(Ljava/util/Map;)[Lkpx;

    move-result-object v2

    check-cast v2, [Llfd;

    .line 61
    iput-object v2, v9, Llfx;->o:[Llfd;

    .line 62
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->p:Ljava/lang/Long;

    .line 63
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->q:Ljava/lang/Long;

    .line 64
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->r:Ljava/lang/Long;

    .line 65
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->s:Ljava/lang/Long;

    .line 66
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->t:Ljava/lang/Long;

    .line 67
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->u:Ljava/lang/Long;

    .line 68
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->v:Ljava/lang/Long;

    .line 69
    const/16 v2, 0x2727

    .line 70
    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->w:Ljava/lang/Long;

    .line 71
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->x:Ljava/lang/Long;

    .line 72
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->y:Ljava/lang/Long;

    .line 73
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->z:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->A:Ljava/lang/Long;

    .line 75
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->B:Ljava/lang/Long;

    .line 76
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->C:Ljava/lang/Long;

    .line 77
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->D:Llfv;

    .line 78
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->E:Ljava/lang/Long;

    .line 79
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->F:Llfv;

    .line 80
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->G:Llfv;

    .line 81
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->H:Llfv;

    .line 82
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->I:Llfv;

    .line 83
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->J:Llfv;

    .line 84
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->K:Llfv;

    .line 85
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->L:Llfv;

    .line 86
    const/16 v2, 0x2737

    .line 87
    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->M:Llfv;

    .line 88
    const/16 v2, 0x2738

    .line 89
    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->N:Llfv;

    .line 90
    const/16 v2, 0x2739

    .line 91
    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->O:Llfv;

    .line 92
    const/16 v2, 0x273a

    .line 93
    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->P:Llfv;

    .line 94
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->Q:Llfv;

    .line 95
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->R:Llfv;

    .line 96
    const/16 v2, 0x273d

    .line 97
    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->S:Ljava/lang/Long;

    .line 98
    const/16 v2, 0x273e

    .line 99
    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->T:Ljava/lang/Long;

    .line 100
    const/16 v2, 0x273f

    .line 101
    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->U:Ljava/lang/Long;

    .line 102
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->V:Ljava/lang/Long;

    .line 103
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->W:Ljava/lang/Long;

    .line 104
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->X:Ljava/lang/Long;

    .line 105
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->Y:Ljava/lang/Long;

    .line 106
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->Z:Ljava/lang/Long;

    .line 107
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->aa:Ljava/lang/Long;

    .line 108
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->ad:Ljava/lang/Long;

    .line 109
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->ae:Ljava/lang/Long;

    .line 110
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->af:Ljava/lang/Long;

    .line 111
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->ag:Ljava/lang/Long;

    .line 112
    const/16 v2, 0x274a

    .line 113
    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->ah:Ljava/lang/Long;

    .line 114
    const/16 v2, 0x274b

    .line 115
    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->ai:Ljava/lang/Long;

    .line 116
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Ligl;->b(Landroid/os/health/HealthStats;I)Llfv;

    move-result-object v2

    iput-object v2, v9, Llfx;->aj:Llfv;

    .line 117
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->ak:Ljava/lang/Long;

    .line 118
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->al:Ljava/lang/Long;

    .line 119
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Ligl;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Llfx;->am:Ljava/lang/Long;

    .line 122
    iget-object v2, v3, Ligu;->a:Ligk;

    .line 123
    sget v3, Lcoj;->r:I

    iget-object v4, v9, Llfx;->e:[Llfv;

    invoke-virtual {v2, v3, v4}, Ligk;->a(I[Llfv;)V

    .line 124
    sget v3, Lcoj;->r:I

    iget-object v4, v9, Llfx;->f:[Llfv;

    invoke-virtual {v2, v3, v4}, Ligk;->a(I[Llfv;)V

    .line 125
    sget v3, Lcoj;->r:I

    iget-object v4, v9, Llfx;->g:[Llfv;

    invoke-virtual {v2, v3, v4}, Ligk;->a(I[Llfv;)V

    .line 126
    sget v3, Lcoj;->r:I

    iget-object v4, v9, Llfx;->h:[Llfv;

    invoke-virtual {v2, v3, v4}, Ligk;->a(I[Llfv;)V

    .line 127
    sget v3, Lcoj;->s:I

    iget-object v4, v9, Llfx;->i:[Llfv;

    invoke-virtual {v2, v3, v4}, Ligk;->a(I[Llfv;)V

    .line 128
    sget v3, Lcoj;->t:I

    iget-object v4, v9, Llfx;->j:[Llfv;

    invoke-virtual {v2, v3, v4}, Ligk;->a(I[Llfv;)V

    .line 129
    sget v3, Lcoj;->v:I

    iget-object v4, v9, Llfx;->l:[Llfv;

    invoke-virtual {v2, v3, v4}, Ligk;->a(I[Llfv;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    iget-object v2, v11, Lict;->h:Ligs;

    .line 134
    new-instance v8, Ligv;

    invoke-direct {v8}, Ligv;-><init>()V

    .line 135
    iget-object v2, v2, Ligs;->a:Lihz;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Lihz;->a(Ljava/lang/String;Lkpx;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    new-instance v2, Ligt;

    iget-object v3, v8, Ligv;->a:Llfx;

    iget-object v4, v8, Ligv;->b:Ljava/lang/Long;

    iget-object v5, v8, Ligv;->c:Ljava/lang/Long;

    iget-object v6, v8, Ligv;->d:Ljava/lang/Long;

    iget-object v7, v8, Ligv;->e:Ljava/lang/Long;

    iget-object v8, v8, Ligv;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Ligt;-><init>(Llfx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 139
    :goto_2
    iget-object v2, v11, Lict;->h:Ligs;

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 142
    new-instance v5, Ligv;

    invoke-direct {v5}, Ligv;-><init>()V

    .line 143
    iput-object v9, v5, Ligv;->a:Llfx;

    .line 144
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Ligv;->b:Ljava/lang/Long;

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Ligv;->c:Ljava/lang/Long;

    .line 146
    iput-object v15, v5, Ligv;->d:Ljava/lang/Long;

    .line 147
    iput-object v10, v5, Ligv;->e:Ljava/lang/Long;

    .line 148
    iput-object v3, v5, Ligv;->f:Ljava/lang/Integer;

    .line 149
    iget-object v3, v2, Ligs;->a:Lihz;

    const-string v6, "stats"

    .line 150
    invoke-static {v5}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpx;

    invoke-static {v2}, Lkpx;->a(Lkpx;)[B

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
    iget-object v2, v3, Lihz;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, v11, Lict;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :try_start_2
    iget-boolean v2, v11, Lict;->f:Z

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, v11, Licc;->b:Landroid/app/Application;

    .line 163
    invoke-static {v2}, Licp;->a(Landroid/app/Application;)Licp;

    move-result-object v2

    invoke-virtual {v2, v11}, Licp;->b(Licf;)V

    .line 164
    const/4 v2, 0x0

    iput-boolean v2, v11, Lict;->f:Z

    .line 165
    iget-object v2, v11, Lict;->h:Ligs;

    .line 166
    iget-object v2, v2, Ligs;->a:Lihz;

    .line 167
    iget-object v2, v2, Lihz;->a:Landroid/content/SharedPreferences;

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
    iget-object v2, v11, Lict;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v2, v11, Lict;->g:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v3, v11, Lict;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lict;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 173
    :cond_5
    if-eqz v4, :cond_2

    .line 175
    if-nez v15, :cond_8

    .line 177
    :try_start_5
    iget-object v2, v4, Ligt;->d:Ljava/lang/Long;

    .line 178
    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 182
    :goto_4
    if-nez v10, :cond_b

    .line 184
    iget-object v2, v4, Ligt;->e:Ljava/lang/Long;

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
    iget-object v2, v4, Ligt;->b:Ljava/lang/Long;

    .line 194
    if-eqz v2, :cond_6

    .line 195
    iget-object v2, v4, Ligt;->c:Ljava/lang/Long;

    .line 196
    if-nez v2, :cond_e

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 207
    :goto_7
    if-eqz v2, :cond_2

    .line 208
    iget-object v5, v11, Lict;->i:Ligu;

    .line 209
    iget-object v6, v4, Ligt;->a:Llfx;

    .line 212
    invoke-static {v9}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-nez v6, :cond_11

    move-object v2, v9

    .line 292
    :goto_8
    iget-object v3, v5, Ligu;->a:Ligk;

    .line 293
    iget-object v5, v2, Llfx;->e:[Llfv;

    invoke-virtual {v3, v5}, Ligk;->a([Llfv;)V

    .line 294
    iget-object v5, v2, Llfx;->f:[Llfv;

    invoke-virtual {v3, v5}, Ligk;->a([Llfv;)V

    .line 295
    iget-object v5, v2, Llfx;->g:[Llfv;

    invoke-virtual {v3, v5}, Ligk;->a([Llfv;)V

    .line 296
    iget-object v5, v2, Llfx;->h:[Llfv;

    invoke-virtual {v3, v5}, Ligk;->a([Llfv;)V

    .line 297
    iget-object v5, v2, Llfx;->i:[Llfv;

    invoke-virtual {v3, v5}, Ligk;->a([Llfv;)V

    .line 298
    iget-object v5, v2, Llfx;->j:[Llfv;

    invoke-virtual {v3, v5}, Ligk;->a([Llfv;)V

    .line 299
    iget-object v5, v2, Llfx;->l:[Llfv;

    invoke-virtual {v3, v5}, Ligk;->a([Llfv;)V

    .line 302
    iget-object v3, v2, Llfx;->a:Ljava/lang/Long;

    if-eqz v3, :cond_2

    iget-object v3, v2, Llfx;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 304
    iget-object v3, v4, Ligt;->f:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 306
    iget-object v4, v4, Ligt;->b:Ljava/lang/Long;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 309
    new-instance v6, Lldy;

    invoke-direct {v6}, Lldy;-><init>()V

    .line 310
    sub-long v4, v16, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lldy;->c:Ljava/lang/Long;

    .line 311
    iput v3, v6, Lldy;->a:I

    .line 312
    iput v12, v6, Lldy;->b:I

    .line 313
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lldy;->g:Ljava/lang/Long;

    .line 314
    iput-object v2, v6, Lldy;->f:Llfx;

    .line 315
    new-instance v2, Lldz;

    invoke-direct {v2}, Lldz;-><init>()V

    .line 316
    iput-object v6, v2, Lldz;->a:Lldy;

    .line 317
    new-instance v3, Llfu;

    invoke-direct {v3}, Llfu;-><init>()V

    .line 318
    iput-object v2, v3, Llfu;->j:Lldz;

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v11, v13, v14, v3, v2}, Lict;->a(Ljava/lang/String;ZLlfu;Llex;)V

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
    iget-object v5, v4, Ligt;->d:Ljava/lang/Long;

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
    iget-object v2, v4, Ligt;->e:Ljava/lang/Long;

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
    iget-object v2, v4, Ligt;->b:Ljava/lang/Long;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 202
    iget-object v5, v4, Ligt;->c:Ljava/lang/Long;

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
    new-instance v3, Llfx;

    invoke-direct {v3}, Llfx;-><init>()V

    .line 216
    iget-object v2, v9, Llfx;->a:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->a:Ljava/lang/Long;

    .line 217
    iget-object v2, v9, Llfx;->c:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->c:Ljava/lang/Long;

    .line 218
    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->c:Ljava/lang/Long;

    .line 219
    iget-object v2, v9, Llfx;->e:[Llfv;

    iget-object v7, v6, Llfx;->e:[Llfv;

    invoke-static {v2, v7}, Ligl;->a([Llfv;[Llfv;)[Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->e:[Llfv;

    .line 220
    iget-object v2, v9, Llfx;->f:[Llfv;

    iget-object v7, v6, Llfx;->f:[Llfv;

    invoke-static {v2, v7}, Ligl;->a([Llfv;[Llfv;)[Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->f:[Llfv;

    .line 221
    iget-object v2, v9, Llfx;->g:[Llfv;

    iget-object v7, v6, Llfx;->g:[Llfv;

    invoke-static {v2, v7}, Ligl;->a([Llfv;[Llfv;)[Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->g:[Llfv;

    .line 222
    iget-object v2, v9, Llfx;->h:[Llfv;

    iget-object v7, v6, Llfx;->h:[Llfv;

    invoke-static {v2, v7}, Ligl;->a([Llfv;[Llfv;)[Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->h:[Llfv;

    .line 223
    iget-object v2, v9, Llfx;->i:[Llfv;

    iget-object v7, v6, Llfx;->i:[Llfv;

    invoke-static {v2, v7}, Ligl;->a([Llfv;[Llfv;)[Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->i:[Llfv;

    .line 224
    iget-object v2, v9, Llfx;->j:[Llfv;

    iget-object v7, v6, Llfx;->j:[Llfv;

    invoke-static {v2, v7}, Ligl;->a([Llfv;[Llfv;)[Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->j:[Llfv;

    .line 225
    iget-object v2, v9, Llfx;->k:Llfv;

    iget-object v7, v6, Llfx;->k:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->k:Llfv;

    .line 226
    iget-object v2, v9, Llfx;->l:[Llfv;

    iget-object v7, v6, Llfx;->l:[Llfv;

    invoke-static {v2, v7}, Ligl;->a([Llfv;[Llfv;)[Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->l:[Llfv;

    .line 227
    iget-object v2, v9, Llfx;->n:[Llfl;

    iget-object v7, v6, Llfx;->n:[Llfl;

    .line 228
    sget-object v8, Ligo;->a:Ligo;

    .line 229
    invoke-virtual {v8, v2, v7}, Ligo;->a([Lkpx;[Lkpx;)[Lkpx;

    move-result-object v2

    check-cast v2, [Llfl;

    .line 230
    iput-object v2, v3, Llfx;->n:[Llfl;

    .line 231
    iget-object v2, v9, Llfx;->o:[Llfd;

    iget-object v7, v6, Llfx;->o:[Llfd;

    .line 232
    sget-object v8, Lign;->a:Lign;

    .line 233
    invoke-virtual {v8, v2, v7}, Lign;->a([Lkpx;[Lkpx;)[Lkpx;

    move-result-object v2

    check-cast v2, [Llfd;

    .line 234
    iput-object v2, v3, Llfx;->o:[Llfd;

    .line 235
    iget-object v2, v9, Llfx;->p:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->p:Ljava/lang/Long;

    .line 236
    iget-object v2, v9, Llfx;->q:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->q:Ljava/lang/Long;

    .line 237
    iget-object v2, v9, Llfx;->r:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->r:Ljava/lang/Long;

    .line 238
    iget-object v2, v9, Llfx;->s:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->s:Ljava/lang/Long;

    .line 239
    iget-object v2, v9, Llfx;->t:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->t:Ljava/lang/Long;

    .line 240
    iget-object v2, v9, Llfx;->u:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->u:Ljava/lang/Long;

    .line 241
    iget-object v2, v9, Llfx;->v:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->v:Ljava/lang/Long;

    .line 242
    iget-object v2, v9, Llfx;->w:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->w:Ljava/lang/Long;

    .line 243
    iget-object v2, v9, Llfx;->x:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->x:Ljava/lang/Long;

    .line 244
    iget-object v2, v9, Llfx;->y:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->y:Ljava/lang/Long;

    .line 245
    iget-object v2, v9, Llfx;->z:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->z:Ljava/lang/Long;

    .line 246
    iget-object v2, v9, Llfx;->A:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->A:Ljava/lang/Long;

    .line 247
    iget-object v2, v9, Llfx;->B:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->B:Ljava/lang/Long;

    .line 248
    iget-object v2, v9, Llfx;->C:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->C:Ljava/lang/Long;

    .line 249
    iget-object v2, v9, Llfx;->D:Llfv;

    iget-object v7, v6, Llfx;->D:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->D:Llfv;

    .line 250
    iget-object v2, v9, Llfx;->E:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->E:Ljava/lang/Long;

    .line 251
    iget-object v2, v9, Llfx;->F:Llfv;

    iget-object v7, v6, Llfx;->F:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->F:Llfv;

    .line 252
    iget-object v2, v9, Llfx;->G:Llfv;

    iget-object v7, v6, Llfx;->G:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->G:Llfv;

    .line 253
    iget-object v2, v9, Llfx;->H:Llfv;

    iget-object v7, v6, Llfx;->H:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->H:Llfv;

    .line 254
    iget-object v2, v9, Llfx;->I:Llfv;

    iget-object v7, v6, Llfx;->I:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->I:Llfv;

    .line 255
    iget-object v2, v9, Llfx;->J:Llfv;

    iget-object v7, v6, Llfx;->J:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->J:Llfv;

    .line 256
    iget-object v2, v9, Llfx;->K:Llfv;

    iget-object v7, v6, Llfx;->K:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->K:Llfv;

    .line 257
    iget-object v2, v9, Llfx;->L:Llfv;

    iget-object v7, v6, Llfx;->L:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->L:Llfv;

    .line 258
    iget-object v2, v9, Llfx;->M:Llfv;

    iget-object v7, v6, Llfx;->M:Llfv;

    .line 259
    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->M:Llfv;

    .line 260
    iget-object v2, v9, Llfx;->N:Llfv;

    iget-object v7, v6, Llfx;->N:Llfv;

    .line 261
    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->N:Llfv;

    .line 262
    iget-object v2, v9, Llfx;->O:Llfv;

    iget-object v7, v6, Llfx;->O:Llfv;

    .line 263
    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->O:Llfv;

    .line 264
    iget-object v2, v9, Llfx;->P:Llfv;

    iget-object v7, v6, Llfx;->P:Llfv;

    .line 265
    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->P:Llfv;

    .line 266
    iget-object v2, v9, Llfx;->Q:Llfv;

    iget-object v7, v6, Llfx;->Q:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->Q:Llfv;

    .line 267
    iget-object v2, v9, Llfx;->R:Llfv;

    iget-object v7, v6, Llfx;->R:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->R:Llfv;

    .line 268
    iget-object v2, v9, Llfx;->S:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->S:Ljava/lang/Long;

    .line 269
    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->S:Ljava/lang/Long;

    .line 270
    iget-object v2, v9, Llfx;->T:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->T:Ljava/lang/Long;

    .line 271
    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->T:Ljava/lang/Long;

    .line 272
    iget-object v2, v9, Llfx;->U:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->U:Ljava/lang/Long;

    .line 273
    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->U:Ljava/lang/Long;

    .line 274
    iget-object v2, v9, Llfx;->V:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->V:Ljava/lang/Long;

    .line 275
    iget-object v2, v9, Llfx;->W:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->W:Ljava/lang/Long;

    .line 276
    iget-object v2, v9, Llfx;->X:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->X:Ljava/lang/Long;

    .line 277
    iget-object v2, v9, Llfx;->Y:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->Y:Ljava/lang/Long;

    .line 278
    iget-object v2, v9, Llfx;->Z:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->Z:Ljava/lang/Long;

    .line 279
    iget-object v2, v9, Llfx;->aa:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->aa:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->aa:Ljava/lang/Long;

    .line 280
    iget-object v2, v9, Llfx;->ad:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->ad:Ljava/lang/Long;

    .line 281
    iget-object v2, v9, Llfx;->ae:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->ae:Ljava/lang/Long;

    .line 282
    iget-object v2, v9, Llfx;->af:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->af:Ljava/lang/Long;

    .line 283
    iget-object v2, v9, Llfx;->ag:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->ag:Ljava/lang/Long;

    .line 284
    iget-object v2, v9, Llfx;->ah:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->ah:Ljava/lang/Long;

    .line 285
    iget-object v2, v9, Llfx;->ai:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->ai:Ljava/lang/Long;

    .line 286
    iget-object v2, v9, Llfx;->aj:Llfv;

    iget-object v7, v6, Llfx;->aj:Llfv;

    invoke-static {v2, v7}, Ligl;->a(Llfv;Llfv;)Llfv;

    move-result-object v2

    iput-object v2, v3, Llfx;->aj:Llfv;

    .line 287
    iget-object v2, v9, Llfx;->ak:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->ak:Ljava/lang/Long;

    .line 288
    iget-object v2, v9, Llfx;->al:Ljava/lang/Long;

    iget-object v7, v6, Llfx;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->al:Ljava/lang/Long;

    .line 289
    iget-object v2, v9, Llfx;->am:Ljava/lang/Long;

    iget-object v6, v6, Llfx;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Ligl;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Llfx;->am:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    .line 290
    goto/16 :goto_8
.end method
