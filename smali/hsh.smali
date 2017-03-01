.class final Lhsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lhse;


# direct methods
.method constructor <init>(Lhse;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lhsh;->d:Lhse;

    iput p2, p0, Lhsh;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-object v11, v0, Lhsh;->d:Lhse;

    move-object/from16 v0, p0

    iget v12, v0, Lhsh;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lhsh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lhsh;->c:Z

    .line 2182
    invoke-static {}, Lhyf;->a()V

    .line 2183
    iget-object v2, v11, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3045
    :try_start_0
    iget-boolean v2, v11, Lhrm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 2187
    iget-object v2, v11, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2194
    :goto_0
    return-void

    .line 2190
    :cond_0
    :try_start_1
    iget-object v2, v11, Lhse;->j:Lhsi;

    invoke-interface {v2}, Lhsi;->a()J

    move-result-wide v16

    iget-object v2, v11, Lhse;->k:Lhsi;

    invoke-interface {v2}, Lhsi;->a()J

    move-result-wide v18

    .line 4199
    iget-object v2, v11, Lhse;->i:Lhuz;

    invoke-interface {v2}, Lhuz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtf;

    .line 5114
    iget-object v15, v2, Lhtf;->e:Ljava/lang/Long;

    .line 4200
    iget-object v2, v11, Lhse;->i:Lhuz;

    invoke-interface {v2}, Lhuz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtf;

    .line 6110
    iget-object v2, v2, Lhtf;->c:Ljava/lang/String;

    .line 4201
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    .line 4202
    :goto_1
    iget-object v3, v11, Lhse;->h:Lhvo;

    .line 7049
    iget-object v2, v11, Lhrm;->b:Landroid/app/Application;

    .line 10010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9019
    const-string v6, "systemhealth"

    .line 9020
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 9021
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 11010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 9023
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

    .line 12010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13114
    new-instance v9, Lkpy;

    invoke-direct {v9}, Lkpy;-><init>()V

    .line 13115
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->a:Ljava/lang/Long;

    .line 13116
    const/16 v2, 0x2713

    .line 13117
    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->c:Ljava/lang/Long;

    .line 13119
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Lhvf;->c(Landroid/os/health/HealthStats;I)[Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->e:[Lkpw;

    .line 13120
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Lhvf;->c(Landroid/os/health/HealthStats;I)[Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->f:[Lkpw;

    .line 13121
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Lhvf;->c(Landroid/os/health/HealthStats;I)[Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->g:[Lkpw;

    .line 13122
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Lhvf;->c(Landroid/os/health/HealthStats;I)[Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->h:[Lkpw;

    .line 13123
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Lhvf;->c(Landroid/os/health/HealthStats;I)[Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->i:[Lkpw;

    .line 13124
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Lhvf;->c(Landroid/os/health/HealthStats;I)[Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->j:[Lkpw;

    .line 13125
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->k:Lkpw;

    .line 13126
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Lhvf;->c(Landroid/os/health/HealthStats;I)[Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->l:[Lkpw;

    .line 14656
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Lhvf;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 16377
    sget-object v7, Lhvi;->a:Lhvi;

    invoke-virtual {v7, v2}, Lhvi;->a(Ljava/util/Map;)[Lkbl;

    move-result-object v2

    check-cast v2, [Lkpm;

    iput-object v2, v9, Lkpy;->n:[Lkpm;

    .line 17661
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Lhvf;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 19353
    sget-object v7, Lhvh;->a:Lhvh;

    invoke-virtual {v7, v2}, Lhvh;->a(Ljava/util/Map;)[Lkbl;

    move-result-object v2

    check-cast v2, [Lkpf;

    iput-object v2, v9, Lkpy;->o:[Lkpf;

    .line 13129
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->p:Ljava/lang/Long;

    .line 13130
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->q:Ljava/lang/Long;

    .line 13131
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->r:Ljava/lang/Long;

    .line 13132
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->s:Ljava/lang/Long;

    .line 13133
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->t:Ljava/lang/Long;

    .line 13134
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->u:Ljava/lang/Long;

    .line 13135
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->v:Ljava/lang/Long;

    .line 13136
    const/16 v2, 0x2727

    .line 13137
    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->w:Ljava/lang/Long;

    .line 13138
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->x:Ljava/lang/Long;

    .line 13139
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->y:Ljava/lang/Long;

    .line 13140
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->z:Ljava/lang/Long;

    .line 13141
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->A:Ljava/lang/Long;

    .line 13142
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->B:Ljava/lang/Long;

    .line 13143
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->C:Ljava/lang/Long;

    .line 13144
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->D:Lkpw;

    .line 13145
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->E:Ljava/lang/Long;

    .line 13146
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->F:Lkpw;

    .line 13147
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->G:Lkpw;

    .line 13148
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->H:Lkpw;

    .line 13149
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->I:Lkpw;

    .line 13150
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->J:Lkpw;

    .line 13151
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->K:Lkpw;

    .line 13152
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->L:Lkpw;

    .line 13153
    const/16 v2, 0x2737

    .line 13154
    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->M:Lkpw;

    .line 13155
    const/16 v2, 0x2738

    .line 13156
    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->N:Lkpw;

    .line 13157
    const/16 v2, 0x2739

    .line 13158
    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->O:Lkpw;

    .line 13159
    const/16 v2, 0x273a

    .line 13160
    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->P:Lkpw;

    .line 13161
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->Q:Lkpw;

    .line 13162
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->R:Lkpw;

    .line 13163
    const/16 v2, 0x273d

    .line 13164
    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->S:Ljava/lang/Long;

    .line 13165
    const/16 v2, 0x273e

    .line 13166
    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->T:Ljava/lang/Long;

    .line 13167
    const/16 v2, 0x273f

    .line 13168
    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->U:Ljava/lang/Long;

    .line 13169
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->V:Ljava/lang/Long;

    .line 13170
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->W:Ljava/lang/Long;

    .line 13171
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->X:Ljava/lang/Long;

    .line 13172
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->Y:Ljava/lang/Long;

    .line 13173
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->Z:Ljava/lang/Long;

    .line 13174
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->ac:Ljava/lang/Long;

    .line 13175
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->ad:Ljava/lang/Long;

    .line 13176
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->ae:Ljava/lang/Long;

    .line 13177
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->af:Ljava/lang/Long;

    .line 13178
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->ag:Ljava/lang/Long;

    .line 13179
    const/16 v2, 0x274a

    .line 13180
    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->ah:Ljava/lang/Long;

    .line 13181
    const/16 v2, 0x274b

    .line 13182
    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->ai:Ljava/lang/Long;

    .line 13183
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Lhvf;->b(Landroid/os/health/HealthStats;I)Lkpw;

    move-result-object v2

    iput-object v2, v9, Lkpy;->aj:Lkpw;

    .line 13184
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->ak:Ljava/lang/Long;

    .line 13185
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->al:Ljava/lang/Long;

    .line 13186
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Lhvf;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lkpy;->am:Ljava/lang/Long;

    .line 8044
    iget-object v2, v3, Lhvo;->a:Lhvd;

    .line 20196
    sget-object v3, Lhve;->a:Lhve;

    iget-object v6, v9, Lkpy;->e:[Lkpw;

    invoke-virtual {v2, v3, v6}, Lhvd;->a(Lhve;[Lkpw;)V

    .line 20197
    sget-object v3, Lhve;->a:Lhve;

    iget-object v6, v9, Lkpy;->f:[Lkpw;

    invoke-virtual {v2, v3, v6}, Lhvd;->a(Lhve;[Lkpw;)V

    .line 20198
    sget-object v3, Lhve;->a:Lhve;

    iget-object v6, v9, Lkpy;->g:[Lkpw;

    invoke-virtual {v2, v3, v6}, Lhvd;->a(Lhve;[Lkpw;)V

    .line 20199
    sget-object v3, Lhve;->a:Lhve;

    iget-object v6, v9, Lkpy;->h:[Lkpw;

    invoke-virtual {v2, v3, v6}, Lhvd;->a(Lhve;[Lkpw;)V

    .line 20200
    sget-object v3, Lhve;->b:Lhve;

    iget-object v6, v9, Lkpy;->i:[Lkpw;

    invoke-virtual {v2, v3, v6}, Lhvd;->a(Lhve;[Lkpw;)V

    .line 20201
    sget-object v3, Lhve;->c:Lhve;

    iget-object v6, v9, Lkpy;->j:[Lkpw;

    invoke-virtual {v2, v3, v6}, Lhvd;->a(Lhve;[Lkpw;)V

    .line 20202
    sget-object v3, Lhve;->e:Lhve;

    iget-object v6, v9, Lkpy;->l:[Lkpw;

    invoke-virtual {v2, v3, v6}, Lhvd;->a(Lhve;[Lkpw;)V

    .line 20203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 8046
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8047
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

    .line 4203
    :cond_1
    iget-object v2, v11, Lhse;->g:Lhvm;

    .line 22070
    new-instance v8, Lhvp;

    invoke-direct {v8}, Lhvp;-><init>()V

    .line 22071
    iget-object v2, v2, Lhvm;->a:Lhwu;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v8}, Lhwu;->a(Ljava/lang/String;Lkbl;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22072
    new-instance v2, Lhvn;

    iget-object v3, v8, Lhvp;->a:Lkpy;

    iget-object v4, v8, Lhvp;->b:Ljava/lang/Long;

    iget-object v5, v8, Lhvp;->c:Ljava/lang/Long;

    iget-object v6, v8, Lhvp;->d:Ljava/lang/Long;

    iget-object v7, v8, Lhvp;->e:Ljava/lang/Long;

    iget-object v8, v8, Lhvp;->f:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v8}, Lhvn;-><init>(Lkpy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v4, v2

    .line 4204
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4205
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

    .line 4206
    if-nez v4, :cond_7

    const-string v2, "<null>"

    .line 23039
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

    .line 4208
    :cond_2
    iget-object v2, v11, Lhse;->g:Lhvm;

    .line 4209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24080
    new-instance v5, Lhvp;

    invoke-direct {v5}, Lhvp;-><init>()V

    .line 24081
    iput-object v9, v5, Lhvp;->a:Lkpy;

    .line 24082
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lhvp;->b:Ljava/lang/Long;

    .line 24083
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lhvp;->c:Ljava/lang/Long;

    .line 24084
    iput-object v15, v5, Lhvp;->d:Ljava/lang/Long;

    .line 24085
    iput-object v10, v5, Lhvp;->e:Ljava/lang/Long;

    .line 24086
    iput-object v3, v5, Lhvp;->f:Ljava/lang/Integer;

    .line 24087
    iget-object v3, v2, Lhvm;->a:Lhwu;

    const-string v6, "stats"

    .line 25061
    invoke-static {v5}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbl;

    invoke-static {v2}, Lkbl;->a(Lkbl;)[B

    move-result-object v2

    .line 26034
    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 26035
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v5, v7

    .line 26036
    const/4 v7, 0x0

    const/4 v8, 0x1

    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26037
    iget-object v2, v3, Lhwu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    .line 26038
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 4210
    if-nez v2, :cond_8

    .line 28142
    iget-object v2, v11, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28144
    :try_start_2
    iget-boolean v2, v11, Lhse;->e:Z

    if-eqz v2, :cond_3

    .line 29049
    iget-object v2, v11, Lhrm;->b:Landroid/app/Application;

    invoke-static {v2}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v2

    invoke-virtual {v2, v11}, Lhrz;->b(Lhrp;)V

    .line 28146
    const/4 v2, 0x0

    iput-boolean v2, v11, Lhse;->e:Z

    .line 28147
    iget-object v2, v11, Lhse;->g:Lhvm;

    .line 30091
    iget-object v2, v2, Lhvm;->a:Lhwu;

    .line 31069
    iget-object v2, v2, Lhwu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30092
    :cond_3
    :try_start_3
    iget-object v2, v11, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27299
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4236
    :cond_4
    :goto_4
    iget-object v2, v11, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 4201
    :cond_5
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 22075
    :cond_6
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 23039
    :cond_7
    :try_start_4
    iget-object v2, v4, Lhvn;->a:Lkpy;

    goto/16 :goto_3

    .line 28150
    :catchall_0
    move-exception v2

    iget-object v3, v11, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2193
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 4215
    :cond_8
    :try_start_5
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4216
    if-eqz v4, :cond_c

    .line 32059
    iget-object v2, v4, Lhvn;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhse;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4217
    :goto_5
    invoke-static {v12}, Lhse;->a(I)Ljava/lang/String;

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

    .line 4216
    :cond_9
    if-eqz v4, :cond_4

    .line 33262
    if-nez v15, :cond_e

    .line 34051
    iget-object v2, v4, Lhvn;->d:Ljava/lang/Long;

    if-nez v2, :cond_d

    const/4 v2, 0x1

    move v3, v2

    .line 33264
    :goto_6
    if-nez v10, :cond_11

    .line 36055
    iget-object v2, v4, Lhvn;->e:Ljava/lang/Long;

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 33266
    :goto_7
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_4

    .line 38271
    if-eqz v4, :cond_a

    .line 39043
    iget-object v2, v4, Lhvn;->b:Ljava/lang/Long;

    if-eqz v2, :cond_a

    .line 40047
    iget-object v2, v4, Lhvn;->c:Ljava/lang/Long;

    if-nez v2, :cond_14

    .line 38273
    :cond_a
    const/4 v2, 0x0

    .line 38290
    :cond_b
    :goto_9
    if-eqz v2, :cond_4

    .line 4221
    iget-object v5, v11, Lhse;->h:Lhvo;

    .line 47039
    iget-object v6, v4, Lhvn;->a:Lkpy;

    .line 49037
    invoke-static {v9}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49038
    if-nez v6, :cond_19

    move-object v2, v9

    .line 48059
    :goto_a
    iget-object v3, v5, Lhvo;->a:Lhvd;

    .line 54209
    iget-object v5, v2, Lkpy;->e:[Lkpw;

    invoke-virtual {v3, v5}, Lhvd;->a([Lkpw;)V

    .line 54210
    iget-object v5, v2, Lkpy;->f:[Lkpw;

    invoke-virtual {v3, v5}, Lhvd;->a([Lkpw;)V

    .line 54211
    iget-object v5, v2, Lkpy;->g:[Lkpw;

    invoke-virtual {v3, v5}, Lhvd;->a([Lkpw;)V

    .line 54212
    iget-object v5, v2, Lkpy;->h:[Lkpw;

    invoke-virtual {v3, v5}, Lhvd;->a([Lkpw;)V

    .line 54213
    iget-object v5, v2, Lkpy;->i:[Lkpw;

    invoke-virtual {v3, v5}, Lhvd;->a([Lkpw;)V

    .line 54214
    iget-object v5, v2, Lkpy;->j:[Lkpw;

    invoke-virtual {v3, v5}, Lhvd;->a([Lkpw;)V

    .line 54215
    iget-object v5, v2, Lkpy;->l:[Lkpw;

    invoke-virtual {v3, v5}, Lhvd;->a([Lkpw;)V

    .line 4222
    iget-object v3, v2, Lkpy;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lkpy;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1a

    .line 55059
    iget-object v3, v4, Lhvn;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 56043
    iget-object v5, v4, Lhvn;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 57303
    new-instance v5, Lkof;

    invoke-direct {v5}, Lkof;-><init>()V

    .line 57304
    sub-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lkof;->c:Ljava/lang/Long;

    .line 57305
    iput v3, v5, Lkof;->a:I

    .line 57306
    iput v12, v5, Lkof;->b:I

    .line 57307
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lkof;->g:Ljava/lang/Long;

    .line 57308
    iput-object v2, v5, Lkof;->f:Lkpy;

    .line 57309
    new-instance v3, Lkog;

    invoke-direct {v3}, Lkog;-><init>()V

    .line 57310
    iput-object v5, v3, Lkog;->a:Lkof;

    .line 57311
    new-instance v5, Lkpv;

    invoke-direct {v5}, Lkpv;-><init>()V

    .line 57312
    iput-object v3, v5, Lkpv;->j:Lkog;

    .line 58071
    const/4 v3, 0x0

    invoke-virtual {v11, v13, v14, v5, v3}, Lhrm;->a(Ljava/lang/String;ZLkpv;Lkoz;)V

    .line 58073
    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59043
    iget-object v3, v4, Lhvn;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v16, v4

    .line 4228
    invoke-static {v12}, Lhse;->a(I)Ljava/lang/String;

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

    .line 32059
    :cond_c
    const-string v2, "null"

    goto/16 :goto_5

    .line 34051
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 33263
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35051
    iget-object v5, v4, Lhvn;->d:Ljava/lang/Long;

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

    .line 36055
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 33265
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 37055
    iget-object v2, v4, Lhvn;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v6, v20

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 33266
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 41043
    :cond_14
    iget-object v2, v4, Lhvn;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    .line 42047
    iget-object v5, v4, Lhvn;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v18, v6

    .line 38278
    const-string v5, "BatteryMetricService"

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 43043
    iget-object v5, v4, Lhvn;->b:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44047
    iget-object v8, v4, Lhvn;->c:Ljava/lang/Long;

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

    .line 38279
    :cond_15
    const-wide/16 v20, 0x0

    cmp-long v5, v6, v20

    if-gtz v5, :cond_16

    .line 38284
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 38286
    :cond_16
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 38287
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

    .line 38289
    :goto_b
    if-nez v2, :cond_b

    const-string v3, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 45043
    iget-object v3, v4, Lhvn;->b:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46047
    iget-object v5, v4, Lhvn;->c:Ljava/lang/Long;

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

    .line 38287
    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    .line 49041
    :cond_19
    new-instance v3, Lkpy;

    invoke-direct {v3}, Lkpy;-><init>()V

    .line 49042
    iget-object v2, v9, Lkpy;->a:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->a:Ljava/lang/Long;

    .line 49043
    iget-object v2, v9, Lkpy;->c:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->c:Ljava/lang/Long;

    .line 49044
    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->c:Ljava/lang/Long;

    .line 49045
    iget-object v2, v9, Lkpy;->e:[Lkpw;

    iget-object v7, v6, Lkpy;->e:[Lkpw;

    invoke-static {v2, v7}, Lhvf;->a([Lkpw;[Lkpw;)[Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->e:[Lkpw;

    .line 49046
    iget-object v2, v9, Lkpy;->f:[Lkpw;

    iget-object v7, v6, Lkpy;->f:[Lkpw;

    invoke-static {v2, v7}, Lhvf;->a([Lkpw;[Lkpw;)[Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->f:[Lkpw;

    .line 49047
    iget-object v2, v9, Lkpy;->g:[Lkpw;

    iget-object v7, v6, Lkpy;->g:[Lkpw;

    invoke-static {v2, v7}, Lhvf;->a([Lkpw;[Lkpw;)[Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->g:[Lkpw;

    .line 49048
    iget-object v2, v9, Lkpy;->h:[Lkpw;

    iget-object v7, v6, Lkpy;->h:[Lkpw;

    invoke-static {v2, v7}, Lhvf;->a([Lkpw;[Lkpw;)[Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->h:[Lkpw;

    .line 49049
    iget-object v2, v9, Lkpy;->i:[Lkpw;

    iget-object v7, v6, Lkpy;->i:[Lkpw;

    invoke-static {v2, v7}, Lhvf;->a([Lkpw;[Lkpw;)[Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->i:[Lkpw;

    .line 49050
    iget-object v2, v9, Lkpy;->j:[Lkpw;

    iget-object v7, v6, Lkpy;->j:[Lkpw;

    invoke-static {v2, v7}, Lhvf;->a([Lkpw;[Lkpw;)[Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->j:[Lkpw;

    .line 49051
    iget-object v2, v9, Lkpy;->k:Lkpw;

    iget-object v7, v6, Lkpy;->k:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->k:Lkpw;

    .line 49052
    iget-object v2, v9, Lkpy;->l:[Lkpw;

    iget-object v7, v6, Lkpy;->l:[Lkpw;

    invoke-static {v2, v7}, Lhvf;->a([Lkpw;[Lkpw;)[Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->l:[Lkpw;

    .line 49053
    iget-object v2, v9, Lkpy;->n:[Lkpm;

    iget-object v7, v6, Lkpy;->n:[Lkpm;

    .line 51377
    sget-object v8, Lhvi;->a:Lhvi;

    invoke-virtual {v8, v2, v7}, Lhvi;->a([Lkbl;[Lkbl;)[Lkbl;

    move-result-object v2

    check-cast v2, [Lkpm;

    iput-object v2, v3, Lkpy;->n:[Lkpm;

    .line 49054
    iget-object v2, v9, Lkpy;->o:[Lkpf;

    iget-object v7, v6, Lkpy;->o:[Lkpf;

    .line 53353
    sget-object v8, Lhvh;->a:Lhvh;

    invoke-virtual {v8, v2, v7}, Lhvh;->a([Lkbl;[Lkbl;)[Lkbl;

    move-result-object v2

    check-cast v2, [Lkpf;

    iput-object v2, v3, Lkpy;->o:[Lkpf;

    .line 49055
    iget-object v2, v9, Lkpy;->p:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->p:Ljava/lang/Long;

    .line 49056
    iget-object v2, v9, Lkpy;->q:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->q:Ljava/lang/Long;

    .line 49057
    iget-object v2, v9, Lkpy;->r:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->r:Ljava/lang/Long;

    .line 49058
    iget-object v2, v9, Lkpy;->s:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->s:Ljava/lang/Long;

    .line 49059
    iget-object v2, v9, Lkpy;->t:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->t:Ljava/lang/Long;

    .line 49060
    iget-object v2, v9, Lkpy;->u:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->u:Ljava/lang/Long;

    .line 49061
    iget-object v2, v9, Lkpy;->v:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->v:Ljava/lang/Long;

    .line 49062
    iget-object v2, v9, Lkpy;->w:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->w:Ljava/lang/Long;

    .line 49063
    iget-object v2, v9, Lkpy;->x:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->x:Ljava/lang/Long;

    .line 49064
    iget-object v2, v9, Lkpy;->y:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->y:Ljava/lang/Long;

    .line 49065
    iget-object v2, v9, Lkpy;->z:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->z:Ljava/lang/Long;

    .line 49066
    iget-object v2, v9, Lkpy;->A:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->A:Ljava/lang/Long;

    .line 49067
    iget-object v2, v9, Lkpy;->B:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->B:Ljava/lang/Long;

    .line 49068
    iget-object v2, v9, Lkpy;->C:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->C:Ljava/lang/Long;

    .line 49069
    iget-object v2, v9, Lkpy;->D:Lkpw;

    iget-object v7, v6, Lkpy;->D:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->D:Lkpw;

    .line 49070
    iget-object v2, v9, Lkpy;->E:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->E:Ljava/lang/Long;

    .line 49071
    iget-object v2, v9, Lkpy;->F:Lkpw;

    iget-object v7, v6, Lkpy;->F:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->F:Lkpw;

    .line 49072
    iget-object v2, v9, Lkpy;->G:Lkpw;

    iget-object v7, v6, Lkpy;->G:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->G:Lkpw;

    .line 49073
    iget-object v2, v9, Lkpy;->H:Lkpw;

    iget-object v7, v6, Lkpy;->H:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->H:Lkpw;

    .line 49074
    iget-object v2, v9, Lkpy;->I:Lkpw;

    iget-object v7, v6, Lkpy;->I:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->I:Lkpw;

    .line 49075
    iget-object v2, v9, Lkpy;->J:Lkpw;

    iget-object v7, v6, Lkpy;->J:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->J:Lkpw;

    .line 49076
    iget-object v2, v9, Lkpy;->K:Lkpw;

    iget-object v7, v6, Lkpy;->K:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->K:Lkpw;

    .line 49077
    iget-object v2, v9, Lkpy;->L:Lkpw;

    iget-object v7, v6, Lkpy;->L:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->L:Lkpw;

    .line 49078
    iget-object v2, v9, Lkpy;->M:Lkpw;

    iget-object v7, v6, Lkpy;->M:Lkpw;

    .line 49079
    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->M:Lkpw;

    .line 49080
    iget-object v2, v9, Lkpy;->N:Lkpw;

    iget-object v7, v6, Lkpy;->N:Lkpw;

    .line 49081
    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->N:Lkpw;

    .line 49082
    iget-object v2, v9, Lkpy;->O:Lkpw;

    iget-object v7, v6, Lkpy;->O:Lkpw;

    .line 49083
    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->O:Lkpw;

    .line 49084
    iget-object v2, v9, Lkpy;->P:Lkpw;

    iget-object v7, v6, Lkpy;->P:Lkpw;

    .line 49085
    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->P:Lkpw;

    .line 49086
    iget-object v2, v9, Lkpy;->Q:Lkpw;

    iget-object v7, v6, Lkpy;->Q:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->Q:Lkpw;

    .line 49087
    iget-object v2, v9, Lkpy;->R:Lkpw;

    iget-object v7, v6, Lkpy;->R:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->R:Lkpw;

    .line 49088
    iget-object v2, v9, Lkpy;->S:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->S:Ljava/lang/Long;

    .line 49089
    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->S:Ljava/lang/Long;

    .line 49090
    iget-object v2, v9, Lkpy;->T:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->T:Ljava/lang/Long;

    .line 49091
    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->T:Ljava/lang/Long;

    .line 49092
    iget-object v2, v9, Lkpy;->U:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->U:Ljava/lang/Long;

    .line 49093
    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->U:Ljava/lang/Long;

    .line 49094
    iget-object v2, v9, Lkpy;->V:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->V:Ljava/lang/Long;

    .line 49095
    iget-object v2, v9, Lkpy;->W:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->W:Ljava/lang/Long;

    .line 49096
    iget-object v2, v9, Lkpy;->X:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->X:Ljava/lang/Long;

    .line 49097
    iget-object v2, v9, Lkpy;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->Y:Ljava/lang/Long;

    .line 49098
    iget-object v2, v9, Lkpy;->Z:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->Z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->Z:Ljava/lang/Long;

    .line 49099
    iget-object v2, v9, Lkpy;->ac:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->ac:Ljava/lang/Long;

    .line 49100
    iget-object v2, v9, Lkpy;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->ad:Ljava/lang/Long;

    .line 49101
    iget-object v2, v9, Lkpy;->ae:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->ae:Ljava/lang/Long;

    .line 49102
    iget-object v2, v9, Lkpy;->af:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->af:Ljava/lang/Long;

    .line 49103
    iget-object v2, v9, Lkpy;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->ag:Ljava/lang/Long;

    .line 49104
    iget-object v2, v9, Lkpy;->ah:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->ah:Ljava/lang/Long;

    .line 49105
    iget-object v2, v9, Lkpy;->ai:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->ai:Ljava/lang/Long;

    .line 49106
    iget-object v2, v9, Lkpy;->aj:Lkpw;

    iget-object v7, v6, Lkpy;->aj:Lkpw;

    invoke-static {v2, v7}, Lhvf;->a(Lkpw;Lkpw;)Lkpw;

    move-result-object v2

    iput-object v2, v3, Lkpy;->aj:Lkpw;

    .line 49107
    iget-object v2, v9, Lkpy;->ak:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->ak:Ljava/lang/Long;

    .line 49108
    iget-object v2, v9, Lkpy;->al:Ljava/lang/Long;

    iget-object v7, v6, Lkpy;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->al:Ljava/lang/Long;

    .line 49109
    iget-object v2, v9, Lkpy;->am:Ljava/lang/Long;

    iget-object v6, v6, Lkpy;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Lhvf;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lkpy;->am:Ljava/lang/Long;

    move-object v2, v3

    .line 49110
    goto/16 :goto_a

    .line 4231
    :cond_1a
    const-string v3, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4232
    iget-object v2, v2, Lkpy;->a:Ljava/lang/Long;

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
