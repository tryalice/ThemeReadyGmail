.class public Likt;
.super Liin;
.source "SourceFile"


# static fields
.field public static final h:Lihv;


# instance fields
.field public volatile i:Liks;

.field public final j:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liks;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Likt;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Likt;->h:Lihv;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lirn;Liyb;Lkjx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Lirn;",
            "Liyb",
            "<",
            "Liiw;",
            ">;",
            "Lkjx",
            "<",
            "Liks;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Liin;-><init>(Ljava/util/Random;Lirn;Liyb;)V

    .line 70
    iput-object p4, p0, Likt;->j:Lkjx;

    .line 71
    iput p5, p0, Likt;->k:I

    .line 72
    invoke-interface {p4}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    iput-object v0, p0, Likt;->i:Liks;

    .line 73
    return-void
.end method

.method private final a(Lipe;)Ljpc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipe;",
            ")",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v1, p0, Likt;->i:Liks;

    .line 181
    sget-object v0, Likt;->h:Lihv;

    .line 1044
    sget v2, Lihu;->d:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "Aborting tracing period due to %s!"

    invoke-interface {v0, v2, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Likt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    new-instance v0, Liqd;

    iget-object v2, p0, Likt;->c:Lirn;

    invoke-interface {v2}, Lirn;->b()D

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Liqd;-><init>(Lipe;D)V

    .line 184
    iget-object v2, p0, Likt;->i:Liks;

    invoke-interface {v2, v0}, Liks;->a(Liqc;)V

    .line 185
    iget-object v0, p0, Likt;->j:Lkjx;

    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    iput-object v0, p0, Likt;->i:Liks;

    .line 186
    invoke-interface {v1}, Liks;->a()Ljpc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IDD)Liqa;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Likt;->c:Lirn;

    invoke-interface {v0}, Lirn;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Trace start time boundary cannot be in the future"

    invoke-static {v0, v3}, Liyg;->a(ZLjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Likt;->c:Lirn;

    invoke-interface {v0}, Lirn;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_3

    :goto_1
    const-string v0, "Trace start time cannot be in the future"

    invoke-static {v1, v0}, Liyg;->a(ZLjava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p2}, Likt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v6, p0, Likt;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 87
    :try_start_0
    iget-object v0, p0, Likt;->i:Liks;

    invoke-interface {v0}, Liks;->b()I

    move-result v0

    iget v1, p0, Likt;->k:I

    if-lt v0, v1, :cond_0

    .line 90
    sget-object v0, Likt;->h:Lihv;

    .line 1044
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Detected runaway trace, aborting before starting a fresh period!"

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lipe;->b:Lipe;

    .line 93
    invoke-direct {p0, v0}, Likt;->a(Lipe;)Ljpc;

    move-result-object v0

    sget-object v1, Likt;->h:Lihv;

    .line 2044
    sget v2, Lihu;->d:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    const-string v2, "Failed to send aborted trace downstream, some information may have been lost!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v1, v2, v3}, Lirh;->a(Ljpc;Lihq;Ljava/lang/String;[Ljava/lang/Object;)Ljpc;

    .line 3126
    :cond_0
    iget-boolean v0, p0, Liin;->f:Z

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Likt;->h:Lihv;

    .line 4049
    sget v1, Lihu;->c:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Beginning new tracing period at %s."

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Likt;->c()V

    .line 101
    :cond_1
    new-instance v1, Liqa;

    iget-object v0, p0, Likt;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3, p4}, Liqa;-><init>(JD)V

    .line 102
    new-instance v0, Liqe;

    move-wide v2, p5

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Liqe;-><init>(Liqa;DLjava/lang/String;I)V

    .line 104
    iget-object v2, p0, Likt;->i:Liks;

    invoke-interface {v2, v0}, Liks;->a(Liqc;)V

    .line 105
    iget-object v0, p0, Likt;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Likt;->h:Lihv;

    .line 5049
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "START TRACE %s <%s>@%s"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, p1, v1, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    monitor-exit v6

    .line 111
    :goto_2
    return-object v1

    :cond_2
    move v0, v2

    .line 81
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 83
    goto/16 :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_4
    sget-object v1, Liqa;->a:Liqa;

    goto :goto_2
.end method

.method public final a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    .line 1126
    iget-boolean v0, p0, Liin;->f:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Likt;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Likt;->h:Lihv;

    .line 2049
    sget v2, Lihu;->c:I

    invoke-virtual {v0, v2}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v2, "CANCELLING TRACING PERIOD"

    invoke-interface {v0, v2}, Lihq;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Likt;->d()V

    .line 155
    sget-object v0, Lipe;->c:Lipe;

    invoke-direct {p0, v0}, Likt;->a(Lipe;)Ljpc;

    move-result-object v0

    monitor-exit v1

    .line 158
    :goto_0
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Liqa;)Ljpc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqa;",
            ")",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    .line 1126
    iget-boolean v0, p0, Liin;->f:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liqa;->a:Liqa;

    if-eq v0, v1, :cond_3

    .line 118
    iget-object v1, p0, Likt;->i:Liks;

    .line 120
    iget-object v2, p0, Likt;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v0, p0, Likt;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Likt;->h:Lihv;

    .line 2044
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Spurious STOP TRACE for trace <%s>"

    invoke-interface {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    monitor-exit v2

    .line 146
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v0, Liqf;

    iget-object v3, p0, Likt;->c:Lirn;

    invoke-interface {v3}, Lirn;->b()D

    move-result-wide v4

    invoke-direct {v0, p1, v4, v5}, Liqf;-><init>(Liqa;D)V

    .line 127
    iget-object v3, p0, Likt;->i:Liks;

    invoke-interface {v3, v0}, Liks;->a(Liqc;)V

    .line 128
    sget-object v0, Likt;->h:Lihv;

    .line 3049
    sget v3, Lihu;->c:I

    invoke-virtual {v0, v3}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v3, "STOP TRACE <%s>"

    invoke-interface {v0, v3, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Likt;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Likt;->i:Liks;

    invoke-interface {v0}, Liks;->b()I

    move-result v0

    iget v1, p0, Likt;->k:I

    if-lt v0, v1, :cond_1

    .line 131
    sget-object v0, Likt;->h:Lihv;

    .line 4044
    sget v1, Lihu;->d:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Detected runaway trace, aborting!"

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Likt;->d()V

    .line 133
    sget-object v0, Lipe;->b:Lipe;

    invoke-direct {p0, v0}, Likt;->a(Lipe;)Ljpc;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_1
    :try_start_1
    sget-object v0, Likt;->h:Lihv;

    .line 5049
    sget v1, Lihu;->c:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Likt;->d()V

    .line 139
    sget-object v0, Likt;->h:Lihv;

    .line 6049
    sget v3, Lihu;->c:I

    invoke-virtual {v0, v3}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v3, "Finished tracing period."

    invoke-interface {v0, v3}, Lihq;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Likt;->j:Lkjx;

    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    iput-object v0, p0, Likt;->i:Liks;

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-interface {v1}, Liks;->a()Ljpc;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v2}, Ljor;->a(Ljava/lang/Object;)Ljpc;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lipf;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Likt;->i:Liks;

    invoke-interface {v0, p1}, Liks;->a(Lipf;)V

    .line 169
    return-void
.end method

.method public final a(Lipi;)V
    .locals 1

    .prologue
    .line 162
    .line 1126
    iget-boolean v0, p0, Liin;->f:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Likt;->i:Liks;

    invoke-interface {v0, p1}, Liks;->a(Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method
