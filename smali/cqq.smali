.class public final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public h:Lcqs;

.field public i:Lcqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcqq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcqs;->a:Lcqs;

    iput-object v0, p0, Lcqq;->h:Lcqs;

    .line 74
    sget-object v0, Lcqr;->a:Lcqr;

    iput-object v0, p0, Lcqq;->i:Lcqr;

    .line 83
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 84
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcqq;->b:J

    .line 85
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcqq;->c:J

    .line 86
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcqq;->d:J

    .line 87
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcqq;->e:J

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcqq;->f:J

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcqq;->g:J

    .line 93
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    if-ne p0, p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_3
    check-cast p1, Lcqq;

    .line 253
    iget-wide v2, p0, Lcqq;->b:J

    iget-wide v4, p1, Lcqq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_4
    iget-wide v2, p0, Lcqq;->c:J

    iget-wide v4, p1, Lcqq;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_5
    iget-wide v2, p0, Lcqq;->d:J

    iget-wide v4, p1, Lcqq;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_6
    iget-wide v2, p0, Lcqq;->e:J

    iget-wide v4, p1, Lcqq;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_7
    iget-wide v2, p0, Lcqq;->f:J

    iget-wide v4, p1, Lcqq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_8
    iget-wide v2, p0, Lcqq;->g:J

    iget-wide v4, p1, Lcqq;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 269
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 284
    iget-wide v0, p0, Lcqq;->b:J

    iget-wide v2, p0, Lcqq;->b:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcqq;->c:J

    iget-wide v4, p0, Lcqq;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcqq;->d:J

    iget-wide v4, p0, Lcqq;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcqq;->e:J

    iget-wide v4, p0, Lcqq;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcqq;->f:J

    iget-wide v4, p0, Lcqq;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcqq;->g:J

    iget-wide v4, p0, Lcqq;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 290
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 221
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcqq;->b:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqq;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcqq;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcqq;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcqq;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcqq;->g:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcqq;->h:Lcqs;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcqq;->i:Lcqr;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xed

    move/from16 v16, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "BandwidthValue{mTxBytes="

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRxBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTxPackets="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mRxPackets="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mStartTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mEndTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mConnectivityType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
