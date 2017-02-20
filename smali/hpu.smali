.class final Lhpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lhpt;


# direct methods
.method constructor <init>(Lhpt;II)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lhpu;->c:Lhpt;

    iput p2, p0, Lhpu;->a:I

    iput p3, p0, Lhpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 121
    move-object/from16 v0, p0

    iget-object v10, v0, Lhpu;->c:Lhpt;

    move-object/from16 v0, p0

    iget v11, v0, Lhpu;->a:I

    move-object/from16 v0, p0

    iget v12, v0, Lhpu;->b:I

    .line 2127
    invoke-static {}, Lhvo;->a()V

    .line 2128
    iget-object v2, v10, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2130
    :try_start_0
    iget-boolean v2, v10, Lhpt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 2136
    iget-object v2, v10, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2137
    :goto_0
    return-void

    .line 2134
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3141
    iget-object v2, v10, Lhpt;->i:Lhsi;

    invoke-interface {v2}, Lhsi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqr;

    .line 4103
    iget-object v13, v2, Lhqr;->d:Ljava/lang/Long;

    .line 3142
    iget-object v2, v10, Lhpt;->i:Lhsi;

    invoke-interface {v2}, Lhsi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqr;

    .line 5099
    iget-object v2, v2, Lhqr;->b:Ljava/lang/String;

    .line 3143
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    .line 3144
    :goto_1
    iget-object v3, v10, Lhpt;->h:Lhsx;

    .line 6049
    iget-object v2, v10, Lhpd;->b:Landroid/app/Application;

    .line 9010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8019
    const-string v6, "systemhealth"

    .line 8020
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 8021
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    .line 10010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v4, v18, v4

    .line 8023
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

    .line 11010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12114
    new-instance v8, Lklw;

    invoke-direct {v8}, Lklw;-><init>()V

    .line 12115
    const/16 v2, 0x2711

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->a:Ljava/lang/Long;

    .line 12116
    const/16 v2, 0x2713

    .line 12117
    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->c:Ljava/lang/Long;

    .line 12119
    const/16 v2, 0x2715

    invoke-static {v6, v2}, Lhso;->c(Landroid/os/health/HealthStats;I)[Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->e:[Lklu;

    .line 12120
    const/16 v2, 0x2716

    invoke-static {v6, v2}, Lhso;->c(Landroid/os/health/HealthStats;I)[Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->f:[Lklu;

    .line 12121
    const/16 v2, 0x2717

    invoke-static {v6, v2}, Lhso;->c(Landroid/os/health/HealthStats;I)[Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->g:[Lklu;

    .line 12122
    const/16 v2, 0x2718

    invoke-static {v6, v2}, Lhso;->c(Landroid/os/health/HealthStats;I)[Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->h:[Lklu;

    .line 12123
    const/16 v2, 0x2719

    invoke-static {v6, v2}, Lhso;->c(Landroid/os/health/HealthStats;I)[Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->i:[Lklu;

    .line 12124
    const/16 v2, 0x271a

    invoke-static {v6, v2}, Lhso;->c(Landroid/os/health/HealthStats;I)[Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->j:[Lklu;

    .line 12125
    const/16 v2, 0x271b

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->k:Lklu;

    .line 12126
    const/16 v2, 0x271c

    invoke-static {v6, v2}, Lhso;->c(Landroid/os/health/HealthStats;I)[Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->l:[Lklu;

    .line 13656
    const/16 v2, 0x271e

    invoke-static {v6, v2}, Lhso;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 15377
    sget-object v7, Lhsr;->a:Lhsr;

    invoke-virtual {v7, v2}, Lhsr;->a(Ljava/util/Map;)[Ljxv;

    move-result-object v2

    check-cast v2, [Lklk;

    iput-object v2, v8, Lklw;->n:[Lklk;

    .line 16661
    const/16 v2, 0x271f

    invoke-static {v6, v2}, Lhso;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 18353
    sget-object v7, Lhsq;->a:Lhsq;

    invoke-virtual {v7, v2}, Lhsq;->a(Ljava/util/Map;)[Ljxv;

    move-result-object v2

    check-cast v2, [Lkld;

    iput-object v2, v8, Lklw;->o:[Lkld;

    .line 12129
    const/16 v2, 0x2720

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->p:Ljava/lang/Long;

    .line 12130
    const/16 v2, 0x2721

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->q:Ljava/lang/Long;

    .line 12131
    const/16 v2, 0x2722

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->r:Ljava/lang/Long;

    .line 12132
    const/16 v2, 0x2723

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->s:Ljava/lang/Long;

    .line 12133
    const/16 v2, 0x2724

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->t:Ljava/lang/Long;

    .line 12134
    const/16 v2, 0x2725

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->u:Ljava/lang/Long;

    .line 12135
    const/16 v2, 0x2726

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->v:Ljava/lang/Long;

    .line 12136
    const/16 v2, 0x2727

    .line 12137
    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->w:Ljava/lang/Long;

    .line 12138
    const/16 v2, 0x2728

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->x:Ljava/lang/Long;

    .line 12139
    const/16 v2, 0x2729

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->y:Ljava/lang/Long;

    .line 12140
    const/16 v2, 0x272a

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->z:Ljava/lang/Long;

    .line 12141
    const/16 v2, 0x272b

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->A:Ljava/lang/Long;

    .line 12142
    const/16 v2, 0x272c

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->B:Ljava/lang/Long;

    .line 12143
    const/16 v2, 0x272d

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->C:Ljava/lang/Long;

    .line 12144
    const/16 v2, 0x272e

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->D:Lklu;

    .line 12145
    const/16 v2, 0x272f

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->E:Ljava/lang/Long;

    .line 12146
    const/16 v2, 0x2730

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->F:Lklu;

    .line 12147
    const/16 v2, 0x2731

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->G:Lklu;

    .line 12148
    const/16 v2, 0x2732

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->H:Lklu;

    .line 12149
    const/16 v2, 0x2733

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->I:Lklu;

    .line 12150
    const/16 v2, 0x2734

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->J:Lklu;

    .line 12151
    const/16 v2, 0x2735

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->K:Lklu;

    .line 12152
    const/16 v2, 0x2736

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->L:Lklu;

    .line 12153
    const/16 v2, 0x2737

    .line 12154
    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->M:Lklu;

    .line 12155
    const/16 v2, 0x2738

    .line 12156
    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->N:Lklu;

    .line 12157
    const/16 v2, 0x2739

    .line 12158
    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->O:Lklu;

    .line 12159
    const/16 v2, 0x273a

    .line 12160
    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->P:Lklu;

    .line 12161
    const/16 v2, 0x273b

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->Q:Lklu;

    .line 12162
    const/16 v2, 0x273c

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->R:Lklu;

    .line 12163
    const/16 v2, 0x273d

    .line 12164
    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->S:Ljava/lang/Long;

    .line 12165
    const/16 v2, 0x273e

    .line 12166
    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->T:Ljava/lang/Long;

    .line 12167
    const/16 v2, 0x273f

    .line 12168
    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->U:Ljava/lang/Long;

    .line 12169
    const/16 v2, 0x2740

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->V:Ljava/lang/Long;

    .line 12170
    const/16 v2, 0x2741

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->W:Ljava/lang/Long;

    .line 12171
    const/16 v2, 0x2742

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->X:Ljava/lang/Long;

    .line 12172
    const/16 v2, 0x2743

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->Y:Ljava/lang/Long;

    .line 12173
    const/16 v2, 0x2744

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ab:Ljava/lang/Long;

    .line 12174
    const/16 v2, 0x2745

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ac:Ljava/lang/Long;

    .line 12175
    const/16 v2, 0x2746

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ad:Ljava/lang/Long;

    .line 12176
    const/16 v2, 0x2747

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ae:Ljava/lang/Long;

    .line 12177
    const/16 v2, 0x2748

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->af:Ljava/lang/Long;

    .line 12178
    const/16 v2, 0x2749

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ag:Ljava/lang/Long;

    .line 12179
    const/16 v2, 0x274a

    .line 12180
    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ah:Ljava/lang/Long;

    .line 12181
    const/16 v2, 0x274b

    .line 12182
    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ai:Ljava/lang/Long;

    .line 12183
    const/16 v2, 0x274d

    invoke-static {v6, v2}, Lhso;->b(Landroid/os/health/HealthStats;I)Lklu;

    move-result-object v2

    iput-object v2, v8, Lklw;->aj:Lklu;

    .line 12184
    const/16 v2, 0x274e

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->ak:Ljava/lang/Long;

    .line 12185
    const/16 v2, 0x274f

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->al:Ljava/lang/Long;

    .line 12186
    const/16 v2, 0x2750

    invoke-static {v6, v2}, Lhso;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lklw;->am:Ljava/lang/Long;

    .line 7044
    iget-object v2, v3, Lhsx;->a:Lhsm;

    .line 19196
    sget-object v3, Lhsn;->a:Lhsn;

    iget-object v6, v8, Lklw;->e:[Lklu;

    invoke-virtual {v2, v3, v6}, Lhsm;->a(Lhsn;[Lklu;)V

    .line 19197
    sget-object v3, Lhsn;->a:Lhsn;

    iget-object v6, v8, Lklw;->f:[Lklu;

    invoke-virtual {v2, v3, v6}, Lhsm;->a(Lhsn;[Lklu;)V

    .line 19198
    sget-object v3, Lhsn;->a:Lhsn;

    iget-object v6, v8, Lklw;->g:[Lklu;

    invoke-virtual {v2, v3, v6}, Lhsm;->a(Lhsn;[Lklu;)V

    .line 19199
    sget-object v3, Lhsn;->a:Lhsn;

    iget-object v6, v8, Lklw;->h:[Lklu;

    invoke-virtual {v2, v3, v6}, Lhsm;->a(Lhsn;[Lklu;)V

    .line 19200
    sget-object v3, Lhsn;->b:Lhsn;

    iget-object v6, v8, Lklw;->i:[Lklu;

    invoke-virtual {v2, v3, v6}, Lhsm;->a(Lhsn;[Lklu;)V

    .line 19201
    sget-object v3, Lhsn;->c:Lhsn;

    iget-object v6, v8, Lklw;->j:[Lklu;

    invoke-virtual {v2, v3, v6}, Lhsm;->a(Lhsn;[Lklu;)V

    .line 19202
    sget-object v3, Lhsn;->e:Lhsn;

    iget-object v6, v8, Lklw;->l:[Lklu;

    invoke-virtual {v2, v3, v6}, Lhsm;->a(Lhsn;[Lklu;)V

    .line 19203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 7046
    const-string v4, "SystemHealthCapture"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7047
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

    .line 3145
    :cond_1
    iget-object v2, v10, Lhpt;->g:Lhsv;

    .line 21064
    new-instance v7, Lhsy;

    invoke-direct {v7}, Lhsy;-><init>()V

    .line 21065
    iget-object v2, v2, Lhsv;->a:Lhud;

    const-string v3, "stats"

    invoke-virtual {v2, v3, v7}, Lhud;->a(Ljava/lang/String;Ljxv;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21066
    new-instance v2, Lhsw;

    iget-object v3, v7, Lhsy;->a:Lklw;

    iget-object v4, v7, Lhsy;->b:Ljava/lang/Long;

    iget-object v5, v7, Lhsy;->c:Ljava/lang/Long;

    iget-object v6, v7, Lhsy;->d:Ljava/lang/Long;

    iget-object v7, v7, Lhsy;->e:Ljava/lang/Long;

    invoke-direct/range {v2 .. v7}, Lhsw;-><init>(Lklw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v4, v2

    .line 3146
    :goto_2
    const-string v2, "BatteryMetricService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3147
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 3148
    if-nez v4, :cond_7

    const-string v2, "<null>"

    .line 22037
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

    .line 3150
    :cond_2
    iget-object v2, v10, Lhpt;->g:Lhsv;

    .line 23074
    new-instance v3, Lhsy;

    invoke-direct {v3}, Lhsy;-><init>()V

    .line 23075
    iput-object v8, v3, Lhsy;->a:Lklw;

    .line 23076
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lhsy;->b:Ljava/lang/Long;

    .line 23077
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lhsy;->c:Ljava/lang/Long;

    .line 23078
    iput-object v13, v3, Lhsy;->d:Ljava/lang/Long;

    .line 23079
    iput-object v9, v3, Lhsy;->e:Ljava/lang/Long;

    .line 23080
    iget-object v5, v2, Lhsv;->a:Lhud;

    const-string v6, "stats"

    .line 24061
    invoke-static {v3}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxv;

    invoke-static {v2}, Ljxv;->a(Ljxv;)[B

    move-result-object v2

    .line 25034
    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    .line 25035
    const/4 v7, 0x0

    const/16 v18, 0x1

    aput-byte v18, v3, v7

    .line 25036
    const/4 v7, 0x0

    const/16 v18, 0x1

    array-length v0, v2

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v2, v7, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25037
    iget-object v2, v5, Lhud;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x0

    .line 25038
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 3152
    if-nez v2, :cond_8

    .line 27105
    iget-object v2, v10, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27107
    :try_start_2
    iget-boolean v2, v10, Lhpt;->e:Z

    if-eqz v2, :cond_3

    .line 28049
    iget-object v2, v10, Lhpd;->b:Landroid/app/Application;

    invoke-static {v2}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v2

    invoke-virtual {v2, v10}, Lhpq;->b(Lhpg;)V

    .line 27109
    const/4 v2, 0x0

    iput-boolean v2, v10, Lhpt;->e:Z

    .line 27110
    iget-object v2, v10, Lhpt;->g:Lhsv;

    .line 29084
    iget-object v2, v2, Lhsv;->a:Lhud;

    .line 30069
    iget-object v2, v2, Lhud;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29085
    :cond_3
    :try_start_3
    iget-object v2, v10, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26224
    const-string v2, "BatteryMetricService"

    const-string v3, "Failure storing persistent snapshot and helper data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3174
    :cond_4
    :goto_4
    iget-object v2, v10, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 3143
    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 21069
    :cond_6
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_2

    .line 22037
    :cond_7
    :try_start_4
    iget-object v2, v4, Lhsw;->a:Lklw;

    goto/16 :goto_3

    .line 27113
    :catchall_0
    move-exception v2

    iget-object v3, v10, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2136
    :catchall_1
    move-exception v2

    iget-object v3, v10, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 3157
    :cond_8
    if-eqz v4, :cond_4

    .line 31183
    if-nez v13, :cond_b

    .line 32049
    :try_start_5
    iget-object v2, v4, Lhsw;->d:Ljava/lang/Long;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v3, v2

    .line 31185
    :goto_5
    if-nez v9, :cond_e

    .line 34053
    iget-object v2, v4, Lhsw;->e:Ljava/lang/Long;

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 31187
    :goto_6
    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_4

    .line 36192
    if-eqz v4, :cond_9

    .line 37041
    iget-object v2, v4, Lhsw;->b:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 38045
    iget-object v2, v4, Lhsw;->c:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 39045
    iget-object v2, v4, Lhsw;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v16, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_11

    .line 36195
    :cond_9
    const/4 v2, 0x0

    .line 36204
    :goto_8
    if-eqz v2, :cond_4

    .line 3159
    iget-object v5, v10, Lhpt;->h:Lhsx;

    .line 42037
    iget-object v6, v4, Lhsw;->a:Lklw;

    .line 44037
    invoke-static {v8}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44038
    if-nez v6, :cond_14

    move-object v3, v8

    .line 43059
    :goto_9
    iget-object v2, v5, Lhsx;->a:Lhsm;

    .line 49209
    iget-object v5, v3, Lklw;->e:[Lklu;

    invoke-virtual {v2, v5}, Lhsm;->a([Lklu;)V

    .line 49210
    iget-object v5, v3, Lklw;->f:[Lklu;

    invoke-virtual {v2, v5}, Lhsm;->a([Lklu;)V

    .line 49211
    iget-object v5, v3, Lklw;->g:[Lklu;

    invoke-virtual {v2, v5}, Lhsm;->a([Lklu;)V

    .line 49212
    iget-object v5, v3, Lklw;->h:[Lklu;

    invoke-virtual {v2, v5}, Lhsm;->a([Lklu;)V

    .line 49213
    iget-object v5, v3, Lklw;->i:[Lklu;

    invoke-virtual {v2, v5}, Lhsm;->a([Lklu;)V

    .line 49214
    iget-object v5, v3, Lklw;->j:[Lklu;

    invoke-virtual {v2, v5}, Lhsm;->a([Lklu;)V

    .line 49215
    iget-object v5, v3, Lklw;->l:[Lklu;

    invoke-virtual {v2, v5}, Lhsm;->a([Lklu;)V

    .line 3160
    iget-object v2, v3, Lklw;->a:Ljava/lang/Long;

    if-eqz v2, :cond_16

    iget-object v2, v3, Lklw;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    .line 50041
    iget-object v2, v4, Lhsw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v14, v6

    .line 51209
    new-instance v2, Lkkd;

    invoke-direct {v2}, Lkkd;-><init>()V

    .line 51210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lkkd;->c:Ljava/lang/Long;

    .line 51211
    iput v11, v2, Lkkd;->a:I

    .line 51212
    iput v12, v2, Lkkd;->b:I

    .line 51213
    iput-object v3, v2, Lkkd;->f:Lklw;

    .line 51214
    new-instance v5, Lkke;

    invoke-direct {v5}, Lkke;-><init>()V

    .line 51215
    iput-object v2, v5, Lkke;->a:Lkkd;

    .line 51216
    new-instance v2, Lklt;

    invoke-direct {v2}, Lklt;-><init>()V

    .line 51217
    iput-object v5, v2, Lklt;->j:Lkke;

    .line 3163
    invoke-virtual {v10, v2}, Lhpt;->a(Lklt;)V

    .line 3164
    const-string v2, "BatteryMetricService"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52041
    iget-object v2, v4, Lhsw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v14, v4

    const/4 v2, 0x1

    if-ne v12, v2, :cond_15

    .line 3166
    const-string v2, "FG"

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 32049
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 31184
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 33049
    iget-object v5, v4, Lhsw;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 34053
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 31186
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 35053
    iget-object v2, v4, Lhsw;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v6, v18

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 31187
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 40041
    :cond_11
    iget-object v2, v4, Lhsw;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v14, v2

    .line 41045
    iget-object v5, v4, Lhsw;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v16, v6

    .line 36200
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-lez v5, :cond_13

    .line 36203
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 36204
    const-wide/16 v16, 0x19

    cmp-long v5, v2, v16

    if-ltz v5, :cond_12

    long-to-double v2, v2

    long-to-double v6, v6

    div-double/2addr v2, v6

    const-wide v6, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 44041
    :cond_14
    new-instance v3, Lklw;

    invoke-direct {v3}, Lklw;-><init>()V

    .line 44042
    iget-object v2, v8, Lklw;->a:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->a:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->a:Ljava/lang/Long;

    .line 44043
    iget-object v2, v8, Lklw;->c:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->c:Ljava/lang/Long;

    .line 44044
    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->c:Ljava/lang/Long;

    .line 44045
    iget-object v2, v8, Lklw;->e:[Lklu;

    iget-object v7, v6, Lklw;->e:[Lklu;

    invoke-static {v2, v7}, Lhso;->a([Lklu;[Lklu;)[Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->e:[Lklu;

    .line 44046
    iget-object v2, v8, Lklw;->f:[Lklu;

    iget-object v7, v6, Lklw;->f:[Lklu;

    invoke-static {v2, v7}, Lhso;->a([Lklu;[Lklu;)[Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->f:[Lklu;

    .line 44047
    iget-object v2, v8, Lklw;->g:[Lklu;

    iget-object v7, v6, Lklw;->g:[Lklu;

    invoke-static {v2, v7}, Lhso;->a([Lklu;[Lklu;)[Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->g:[Lklu;

    .line 44048
    iget-object v2, v8, Lklw;->h:[Lklu;

    iget-object v7, v6, Lklw;->h:[Lklu;

    invoke-static {v2, v7}, Lhso;->a([Lklu;[Lklu;)[Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->h:[Lklu;

    .line 44049
    iget-object v2, v8, Lklw;->i:[Lklu;

    iget-object v7, v6, Lklw;->i:[Lklu;

    invoke-static {v2, v7}, Lhso;->a([Lklu;[Lklu;)[Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->i:[Lklu;

    .line 44050
    iget-object v2, v8, Lklw;->j:[Lklu;

    iget-object v7, v6, Lklw;->j:[Lklu;

    invoke-static {v2, v7}, Lhso;->a([Lklu;[Lklu;)[Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->j:[Lklu;

    .line 44051
    iget-object v2, v8, Lklw;->k:Lklu;

    iget-object v7, v6, Lklw;->k:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->k:Lklu;

    .line 44052
    iget-object v2, v8, Lklw;->l:[Lklu;

    iget-object v7, v6, Lklw;->l:[Lklu;

    invoke-static {v2, v7}, Lhso;->a([Lklu;[Lklu;)[Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->l:[Lklu;

    .line 44053
    iget-object v2, v8, Lklw;->n:[Lklk;

    iget-object v7, v6, Lklw;->n:[Lklk;

    .line 46377
    sget-object v9, Lhsr;->a:Lhsr;

    invoke-virtual {v9, v2, v7}, Lhsr;->a([Ljxv;[Ljxv;)[Ljxv;

    move-result-object v2

    check-cast v2, [Lklk;

    iput-object v2, v3, Lklw;->n:[Lklk;

    .line 44054
    iget-object v2, v8, Lklw;->o:[Lkld;

    iget-object v7, v6, Lklw;->o:[Lkld;

    .line 48353
    sget-object v9, Lhsq;->a:Lhsq;

    invoke-virtual {v9, v2, v7}, Lhsq;->a([Ljxv;[Ljxv;)[Ljxv;

    move-result-object v2

    check-cast v2, [Lkld;

    iput-object v2, v3, Lklw;->o:[Lkld;

    .line 44055
    iget-object v2, v8, Lklw;->p:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->p:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->p:Ljava/lang/Long;

    .line 44056
    iget-object v2, v8, Lklw;->q:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->q:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->q:Ljava/lang/Long;

    .line 44057
    iget-object v2, v8, Lklw;->r:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->r:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->r:Ljava/lang/Long;

    .line 44058
    iget-object v2, v8, Lklw;->s:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->s:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->s:Ljava/lang/Long;

    .line 44059
    iget-object v2, v8, Lklw;->t:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->t:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->t:Ljava/lang/Long;

    .line 44060
    iget-object v2, v8, Lklw;->u:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->u:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->u:Ljava/lang/Long;

    .line 44061
    iget-object v2, v8, Lklw;->v:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->v:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->v:Ljava/lang/Long;

    .line 44062
    iget-object v2, v8, Lklw;->w:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->w:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->w:Ljava/lang/Long;

    .line 44063
    iget-object v2, v8, Lklw;->x:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->x:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->x:Ljava/lang/Long;

    .line 44064
    iget-object v2, v8, Lklw;->y:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->y:Ljava/lang/Long;

    .line 44065
    iget-object v2, v8, Lklw;->z:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->z:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->z:Ljava/lang/Long;

    .line 44066
    iget-object v2, v8, Lklw;->A:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->A:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->A:Ljava/lang/Long;

    .line 44067
    iget-object v2, v8, Lklw;->B:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->B:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->B:Ljava/lang/Long;

    .line 44068
    iget-object v2, v8, Lklw;->C:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->C:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->C:Ljava/lang/Long;

    .line 44069
    iget-object v2, v8, Lklw;->D:Lklu;

    iget-object v7, v6, Lklw;->D:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->D:Lklu;

    .line 44070
    iget-object v2, v8, Lklw;->E:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->E:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->E:Ljava/lang/Long;

    .line 44071
    iget-object v2, v8, Lklw;->F:Lklu;

    iget-object v7, v6, Lklw;->F:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->F:Lklu;

    .line 44072
    iget-object v2, v8, Lklw;->G:Lklu;

    iget-object v7, v6, Lklw;->G:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->G:Lklu;

    .line 44073
    iget-object v2, v8, Lklw;->H:Lklu;

    iget-object v7, v6, Lklw;->H:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->H:Lklu;

    .line 44074
    iget-object v2, v8, Lklw;->I:Lklu;

    iget-object v7, v6, Lklw;->I:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->I:Lklu;

    .line 44075
    iget-object v2, v8, Lklw;->J:Lklu;

    iget-object v7, v6, Lklw;->J:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->J:Lklu;

    .line 44076
    iget-object v2, v8, Lklw;->K:Lklu;

    iget-object v7, v6, Lklw;->K:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->K:Lklu;

    .line 44077
    iget-object v2, v8, Lklw;->L:Lklu;

    iget-object v7, v6, Lklw;->L:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->L:Lklu;

    .line 44078
    iget-object v2, v8, Lklw;->M:Lklu;

    iget-object v7, v6, Lklw;->M:Lklu;

    .line 44079
    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->M:Lklu;

    .line 44080
    iget-object v2, v8, Lklw;->N:Lklu;

    iget-object v7, v6, Lklw;->N:Lklu;

    .line 44081
    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->N:Lklu;

    .line 44082
    iget-object v2, v8, Lklw;->O:Lklu;

    iget-object v7, v6, Lklw;->O:Lklu;

    .line 44083
    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->O:Lklu;

    .line 44084
    iget-object v2, v8, Lklw;->P:Lklu;

    iget-object v7, v6, Lklw;->P:Lklu;

    .line 44085
    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->P:Lklu;

    .line 44086
    iget-object v2, v8, Lklw;->Q:Lklu;

    iget-object v7, v6, Lklw;->Q:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->Q:Lklu;

    .line 44087
    iget-object v2, v8, Lklw;->R:Lklu;

    iget-object v7, v6, Lklw;->R:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->R:Lklu;

    .line 44088
    iget-object v2, v8, Lklw;->S:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->S:Ljava/lang/Long;

    .line 44089
    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->S:Ljava/lang/Long;

    .line 44090
    iget-object v2, v8, Lklw;->T:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->T:Ljava/lang/Long;

    .line 44091
    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->T:Ljava/lang/Long;

    .line 44092
    iget-object v2, v8, Lklw;->U:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->U:Ljava/lang/Long;

    .line 44093
    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->U:Ljava/lang/Long;

    .line 44094
    iget-object v2, v8, Lklw;->V:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->V:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->V:Ljava/lang/Long;

    .line 44095
    iget-object v2, v8, Lklw;->W:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->W:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->W:Ljava/lang/Long;

    .line 44096
    iget-object v2, v8, Lklw;->X:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->X:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->X:Ljava/lang/Long;

    .line 44097
    iget-object v2, v8, Lklw;->Y:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->Y:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->Y:Ljava/lang/Long;

    .line 44098
    iget-object v2, v8, Lklw;->ab:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ab:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ab:Ljava/lang/Long;

    .line 44099
    iget-object v2, v8, Lklw;->ac:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ac:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ac:Ljava/lang/Long;

    .line 44100
    iget-object v2, v8, Lklw;->ad:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ad:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ad:Ljava/lang/Long;

    .line 44101
    iget-object v2, v8, Lklw;->ae:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ae:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ae:Ljava/lang/Long;

    .line 44102
    iget-object v2, v8, Lklw;->af:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->af:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->af:Ljava/lang/Long;

    .line 44103
    iget-object v2, v8, Lklw;->ag:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ag:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ag:Ljava/lang/Long;

    .line 44104
    iget-object v2, v8, Lklw;->ah:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ah:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ah:Ljava/lang/Long;

    .line 44105
    iget-object v2, v8, Lklw;->ai:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ai:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ai:Ljava/lang/Long;

    .line 44106
    iget-object v2, v8, Lklw;->aj:Lklu;

    iget-object v7, v6, Lklw;->aj:Lklu;

    invoke-static {v2, v7}, Lhso;->a(Lklu;Lklu;)Lklu;

    move-result-object v2

    iput-object v2, v3, Lklw;->aj:Lklu;

    .line 44107
    iget-object v2, v8, Lklw;->ak:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->ak:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->ak:Ljava/lang/Long;

    .line 44108
    iget-object v2, v8, Lklw;->al:Ljava/lang/Long;

    iget-object v7, v6, Lklw;->al:Ljava/lang/Long;

    invoke-static {v2, v7}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->al:Ljava/lang/Long;

    .line 44109
    iget-object v2, v8, Lklw;->am:Ljava/lang/Long;

    iget-object v6, v6, Lklw;->am:Ljava/lang/Long;

    invoke-static {v2, v6}, Lhso;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lklw;->am:Ljava/lang/Long;

    goto/16 :goto_9

    .line 3166
    :cond_15
    const-string v2, "BG"

    goto/16 :goto_a

    .line 3169
    :cond_16
    const-string v2, "BatteryMetricService"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3170
    iget-object v2, v3, Lklw;->a:Ljava/lang/Long;

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
