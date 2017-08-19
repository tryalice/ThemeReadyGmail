.class public Ljhc;
.super Ljer;
.source "SourceFile"


# static fields
.field public static final i:Ljdy;


# instance fields
.field public volatile j:Ljhb;

.field public final k:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljhb;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Ljhc;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljhc;->i:Ljdy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Ljoq;Ljyx;Ljyx;Llkf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Ljoq;",
            "Ljyx",
            "<",
            "Ljfd;",
            ">;",
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Llkf",
            "<",
            "Ljhb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljer;-><init>(Ljava/util/Random;Ljoq;Ljyx;Ljyx;)V

    .line 2
    iput-object p5, p0, Ljhc;->k:Llkf;

    .line 3
    iput p6, p0, Ljhc;->l:I

    .line 4
    invoke-interface {p5}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Ljhc;->j:Ljhb;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Ljlp;)Lknv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlp;",
            ")",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Ljhc;->j:Ljhb;

    .line 83
    sget-object v0, Ljhc;->i:Ljdy;

    .line 84
    sget-object v2, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 85
    const-string v2, "Aborting tracing period due to %s!"

    invoke-interface {v0, v2, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Ljhc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    new-instance v0, Ljmo;

    iget-object v2, p0, Ljhc;->c:Ljoq;

    invoke-interface {v2}, Ljoq;->b()D

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Ljmo;-><init>(Ljlp;D)V

    .line 88
    iget-object v2, p0, Ljhc;->j:Ljhb;

    invoke-interface {v2, v0}, Ljhb;->a(Ljmn;)V

    .line 89
    iget-object v0, p0, Ljhc;->k:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Ljhc;->j:Ljhb;

    .line 90
    invoke-interface {v1}, Ljhb;->a()Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljml;)Lknv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljml;",
            ")",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    .line 39
    iget-boolean v0, p0, Ljer;->f:Z

    .line 40
    if-eqz v0, :cond_3

    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljml;->a:Ljml;

    if-eq v0, v1, :cond_3

    .line 41
    iget-object v1, p0, Ljhc;->j:Ljhb;

    .line 42
    iget-object v2, p0, Ljhc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, Ljhc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljez;

    .line 44
    if-nez v0, :cond_0

    .line 45
    sget-object v0, Ljhc;->i:Ljdy;

    .line 46
    sget-object v1, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 47
    const-string v1, "Spurious STOP TRACE for trace <%s>"

    invoke-interface {v0, v1, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    monitor-exit v2

    .line 74
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v3, Ljmq;

    iget-object v4, p0, Ljhc;->c:Ljoq;

    .line 50
    invoke-interface {v4}, Ljoq;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Ljez;->a()Lkdi;

    move-result-object v0

    invoke-direct {v3, p1, v4, v5, v0}, Ljmq;-><init>(Ljml;DLkdi;)V

    .line 51
    iget-object v0, p0, Ljhc;->j:Ljhb;

    invoke-interface {v0, v3}, Ljhb;->a(Ljmn;)V

    .line 52
    sget-object v0, Ljhc;->i:Ljdy;

    .line 53
    sget-object v3, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v3}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 54
    const-string v3, "STOP TRACE <%s>"

    invoke-interface {v0, v3, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ljhc;->f()V

    .line 56
    iget-object v0, p0, Ljhc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Ljhc;->j:Ljhb;

    invoke-interface {v0}, Ljhb;->b()I

    move-result v0

    iget v1, p0, Ljhc;->l:I

    if-lt v0, v1, :cond_1

    .line 58
    sget-object v0, Ljhc;->i:Ljdy;

    .line 59
    sget-object v1, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 60
    const-string v1, "Detected runaway trace, aborting!"

    invoke-interface {v0, v1}, Ljdt;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljhc;->d()V

    .line 62
    sget-object v0, Ljlp;->b:Ljlp;

    invoke-virtual {p0, v0}, Ljhc;->a(Ljlp;)Lknv;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    sget-object v0, Ljhc;->i:Ljdy;

    .line 64
    sget-object v1, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 65
    const-string v1, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v1}, Ljdt;->a(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljhc;->d()V

    .line 68
    sget-object v0, Ljhc;->i:Ljdy;

    .line 69
    sget-object v3, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v3}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 70
    const-string v3, "Finished tracing period."

    invoke-interface {v0, v3}, Ljdt;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ljhc;->k:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Ljhc;->j:Ljhb;

    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v1}, Ljhb;->a()Lknv;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-static {v2}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljlu;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljhc;->j:Ljhb;

    invoke-interface {v0, p1}, Ljhb;->a(Ljlu;)V

    .line 81
    return-void
.end method

.method public final a(Ljlx;)V
    .locals 1

    .prologue
    .line 75
    .line 76
    iget-boolean v0, p0, Ljer;->f:Z

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ljhc;->j:Ljhb;

    invoke-interface {v0, p1}, Ljhb;->a(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;IDD)Ljez;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Ljhc;->c:Ljoq;

    invoke-interface {v0}, Ljoq;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Trace start time boundary cannot be in the future"

    invoke-static {v0, v3}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ljhc;->c:Ljoq;

    invoke-interface {v0}, Ljoq;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_3

    :goto_1
    const-string v0, "Trace start time cannot be in the future"

    invoke-static {v1, v0}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Ljhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v7, p0, Ljhc;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 10
    :try_start_0
    iget-object v0, p0, Ljhc;->j:Ljhb;

    invoke-interface {v0}, Ljhb;->b()I

    move-result v0

    iget v1, p0, Ljhc;->l:I

    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Ljhc;->i:Ljdy;

    .line 12
    sget-object v1, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 13
    const-string v1, "Detected runaway trace, aborting before starting a fresh period!"

    invoke-interface {v0, v1}, Ljdt;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljlp;->b:Ljlp;

    .line 15
    invoke-virtual {p0, v0}, Ljhc;->a(Ljlp;)Lknv;

    move-result-object v0

    sget-object v1, Ljhc;->i:Ljdy;

    .line 16
    sget-object v2, Ljdx;->d:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 17
    const-string v2, "Failed to send aborted trace downstream, some information may have been lost!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljog;->a(Lknv;Ljdt;Ljava/lang/String;[Ljava/lang/Object;)Lknv;

    .line 20
    :cond_0
    iget-boolean v0, p0, Ljer;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Ljhc;->i:Ljdy;

    .line 23
    sget-object v1, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 24
    const-string v1, "Beginning new tracing period at %s."

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ljhc;->c()V

    .line 26
    :cond_1
    new-instance v1, Ljml;

    iget-object v0, p0, Ljhc;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3, p4}, Ljml;-><init>(JD)V

    .line 27
    new-instance v6, Ljez;

    invoke-direct {v6, p0, v1}, Ljez;-><init>(Ljfc;Ljml;)V

    .line 28
    new-instance v0, Ljmp;

    move-wide v2, p5

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ljmp;-><init>(Ljml;DLjava/lang/String;I)V

    .line 29
    iget-object v2, p0, Ljhc;->j:Ljhb;

    invoke-interface {v2, v0}, Ljhb;->a(Ljmn;)V

    .line 30
    iget-object v0, p0, Ljhc;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ljhc;->i:Ljdy;

    .line 32
    sget-object v2, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 33
    const-string v2, "START TRACE %s <%s>@%s"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, p1, v1, v3}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Ljhc;->e()V

    .line 35
    monitor-exit v7

    move-object v0, v6

    .line 37
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 6
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 7
    goto/16 :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_4
    sget-object v0, Ljez;->b:Ljez;

    goto :goto_2
.end method
