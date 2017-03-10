.class public Liom;
.super Limg;
.source "SourceFile"


# static fields
.field public static final h:Lilo;


# instance fields
.field public volatile i:Liol;

.field public final j:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Liom;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Liom;->h:Lilo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Livk;Ljca;Lknm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Livk;",
            "Ljca",
            "<",
            "Limp;",
            ">;",
            "Lknm",
            "<",
            "Liol;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Limg;-><init>(Ljava/util/Random;Livk;Ljca;)V

    .line 2
    iput-object p4, p0, Liom;->j:Lknm;

    .line 3
    iput p5, p0, Liom;->k:I

    .line 4
    invoke-interface {p4}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    iput-object v0, p0, Liom;->i:Liol;

    .line 5
    return-void
.end method

.method private final a(Lisx;)Ljsd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisx;",
            ")",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Liom;->i:Liol;

    .line 79
    sget-object v0, Liom;->h:Lilo;

    .line 80
    sget v2, Liln;->d:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Aborting tracing period due to %s!"

    invoke-interface {v0, v2, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Liom;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    new-instance v0, Litw;

    iget-object v2, p0, Liom;->c:Livk;

    invoke-interface {v2}, Livk;->b()D

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Litw;-><init>(Lisx;D)V

    .line 83
    iget-object v2, p0, Liom;->i:Liol;

    invoke-interface {v2, v0}, Liol;->a(Litv;)V

    .line 84
    iget-object v0, p0, Liom;->j:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    iput-object v0, p0, Liom;->i:Liol;

    .line 85
    invoke-interface {v1}, Liol;->a()Ljsd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IDD)Litt;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Liom;->c:Livk;

    invoke-interface {v0}, Livk;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Trace start time boundary cannot be in the future"

    invoke-static {v0, v3}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Liom;->c:Livk;

    invoke-interface {v0}, Livk;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_3

    :goto_1
    const-string v0, "Trace start time cannot be in the future"

    invoke-static {v1, v0}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Liom;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v6, p0, Liom;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v0, p0, Liom;->i:Liol;

    invoke-interface {v0}, Liol;->b()I

    move-result v0

    iget v1, p0, Liom;->k:I

    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Liom;->h:Lilo;

    .line 12
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Detected runaway trace, aborting before starting a fresh period!"

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lisx;->b:Lisx;

    .line 14
    invoke-direct {p0, v0}, Liom;->a(Lisx;)Ljsd;

    move-result-object v0

    sget-object v1, Liom;->h:Lilo;

    .line 16
    sget v2, Liln;->d:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    const-string v2, "Failed to send aborted trace downstream, some information may have been lost!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v2, v3}, Live;->a(Ljsd;Lilj;Ljava/lang/String;[Ljava/lang/Object;)Ljsd;

    .line 19
    :cond_0
    iget-boolean v0, p0, Limg;->f:Z

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Liom;->h:Lilo;

    .line 22
    sget v1, Liln;->c:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Beginning new tracing period at %s."

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Liom;->c()V

    .line 24
    :cond_1
    new-instance v1, Litt;

    iget-object v0, p0, Liom;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3, p4}, Litt;-><init>(JD)V

    .line 25
    new-instance v0, Litx;

    move-wide v2, p5

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Litx;-><init>(Litt;DLjava/lang/String;I)V

    .line 26
    iget-object v2, p0, Liom;->i:Liol;

    invoke-interface {v2, v0}, Liol;->a(Litv;)V

    .line 27
    iget-object v0, p0, Liom;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Liom;->h:Lilo;

    .line 29
    sget v2, Liln;->d:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "START TRACE %s <%s>@%s"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, p1, v1, v3}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    monitor-exit v6

    .line 32
    :goto_2
    return-object v1

    :cond_2
    move v0, v2

    .line 6
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 7
    goto/16 :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_4
    sget-object v1, Litt;->a:Litt;

    goto :goto_2
.end method

.method public final a()Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    .line 64
    iget-boolean v0, p0, Limg;->f:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Liom;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Liom;->h:Lilo;

    .line 67
    sget v2, Liln;->d:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "CANCELLING TRACING PERIOD"

    invoke-interface {v0, v2}, Lilj;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Liom;->d()V

    .line 69
    sget-object v0, Lisx;->c:Lisx;

    invoke-direct {p0, v0}, Liom;->a(Lisx;)Ljsd;

    move-result-object v0

    monitor-exit v1

    .line 71
    :goto_0
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Litt;)Ljsd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litt;",
            ")",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 34
    iget-boolean v0, p0, Limg;->f:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Litt;->a:Litt;

    if-eq v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Liom;->i:Liol;

    .line 36
    iget-object v2, p0, Liom;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v0, p0, Liom;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Liom;->h:Lilo;

    .line 39
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Spurious STOP TRACE for trace <%s>"

    invoke-interface {v0, v1, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    monitor-exit v2

    .line 62
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lity;

    iget-object v3, p0, Liom;->c:Livk;

    invoke-interface {v3}, Livk;->b()D

    move-result-wide v4

    invoke-direct {v0, p1, v4, v5}, Lity;-><init>(Litt;D)V

    .line 42
    iget-object v3, p0, Liom;->i:Liol;

    invoke-interface {v3, v0}, Liol;->a(Litv;)V

    .line 43
    sget-object v0, Liom;->h:Lilo;

    .line 44
    sget v3, Liln;->d:I

    invoke-virtual {v0, v3}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v3, "STOP TRACE <%s>"

    invoke-interface {v0, v3, p1}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Liom;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Liom;->i:Liol;

    invoke-interface {v0}, Liol;->b()I

    move-result v0

    iget v1, p0, Liom;->k:I

    if-lt v0, v1, :cond_1

    .line 47
    sget-object v0, Liom;->h:Lilo;

    .line 48
    sget v1, Liln;->d:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Detected runaway trace, aborting!"

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Liom;->d()V

    .line 50
    sget-object v0, Lisx;->b:Lisx;

    invoke-direct {p0, v0}, Liom;->a(Lisx;)Ljsd;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    :try_start_1
    sget-object v0, Liom;->h:Lilo;

    .line 53
    sget v1, Liln;->c:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Liom;->d()V

    .line 56
    sget-object v0, Liom;->h:Lilo;

    .line 58
    sget v3, Liln;->c:I

    invoke-virtual {v0, v3}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v3, "Finished tracing period."

    invoke-interface {v0, v3}, Lilj;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Liom;->j:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    iput-object v0, p0, Liom;->i:Liol;

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-interface {v1}, Liol;->a()Ljsd;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v2}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lisy;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Liom;->i:Liol;

    invoke-interface {v0, p1}, Liol;->a(Lisy;)V

    .line 77
    return-void
.end method

.method public final a(Litb;)V
    .locals 1

    .prologue
    .line 72
    .line 73
    iget-boolean v0, p0, Limg;->f:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Liom;->i:Liol;

    invoke-interface {v0, p1}, Liol;->a(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
