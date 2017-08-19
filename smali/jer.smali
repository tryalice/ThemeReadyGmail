.class public Ljer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfc;


# static fields
.field public static final a:Ljdy;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljoq;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljml;",
            "Ljez;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public volatile f:Z

.field public final g:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljfd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Ljer;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljer;->a:Ljdy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Ljoq;Ljyx;Ljyx;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljer;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljer;->d:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Ljer;->e:Ljava/util/Random;

    .line 5
    iput-object p2, p0, Ljer;->c:Ljoq;

    .line 6
    iput-object p3, p0, Ljer;->g:Ljyx;

    .line 7
    iput-object p4, p0, Ljer;->h:Ljyx;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljml;
    .locals 8

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ljer;->c:Ljoq;

    .line 11
    invoke-interface {v0}, Ljoq;->a()D

    move-result-wide v4

    iget-object v0, p0, Ljer;->c:Ljoq;

    invoke-interface {v0}, Ljoq;->b()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 12
    invoke-virtual/range {v1 .. v7}, Ljer;->b(Ljava/lang/String;IDD)Ljez;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ljez;->f:Ljml;

    .line 14
    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljml;
    .locals 1

    .prologue
    .line 15
    invoke-virtual/range {p0 .. p6}, Ljer;->b(Ljava/lang/String;IDD)Ljez;

    move-result-object v0

    .line 16
    iget-object v0, v0, Ljez;->f:Ljml;

    .line 17
    return-object v0
.end method

.method public final a()Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    .line 61
    iget-boolean v0, p0, Ljer;->f:Z

    .line 62
    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Ljer;->a:Ljdy;

    .line 65
    sget-object v2, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 66
    const-string v2, "CANCELLING TRACING PERIOD"

    invoke-interface {v0, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ljer;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Ljer;->f()V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljer;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    invoke-virtual {p0}, Ljer;->d()V

    .line 72
    sget-object v0, Ljlp;->c:Ljlp;

    invoke-virtual {p0, v0}, Ljer;->a(Ljlp;)Lknv;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljlp;)Lknv;
    .locals 1
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
    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljml;)Lknv;
    .locals 4
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
    const/4 v3, 0x0

    .line 37
    iget-boolean v0, p0, Ljer;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljml;->a:Ljml;

    if-eq v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Ljer;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljez;

    .line 40
    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ljer;->a:Ljdy;

    .line 42
    sget-object v2, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 43
    const-string v2, "Spurious stop for trace <%s>"

    invoke-interface {v0, v2, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    monitor-exit v1

    .line 59
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Ljer;->a:Ljdy;

    .line 46
    sget-object v2, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 47
    const-string v2, "STOP TRACE <%s>"

    invoke-interface {v0, v2, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Ljer;->f()V

    .line 49
    iget-object v0, p0, Ljer;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Ljer;->a:Ljdy;

    .line 51
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 52
    const-string v2, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljer;->d()V

    .line 55
    sget-object v0, Ljer;->a:Ljdy;

    .line 56
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 57
    const-string v2, "Finished tracing period."

    invoke-interface {v0, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_2
    invoke-static {v3}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljer;->e:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;IDD)Ljez;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Ljer;->c:Ljoq;

    invoke-interface {v0}, Ljoq;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Trace start time cannot be in the future"

    invoke-static {v0, v3}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ljer;->c:Ljoq;

    invoke-interface {v0}, Ljoq;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    :goto_1
    const-string v0, "Trace relative timestamp cannot be in the future"

    invoke-static {v1, v0}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Ljer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Ljer;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ljer;->f:Z

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Ljer;->a:Ljdy;

    .line 24
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 25
    const-string v2, "Beginning new tracing period."

    invoke-interface {v0, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljer;->c()V

    .line 27
    :cond_0
    new-instance v2, Ljml;

    iget-object v0, p0, Ljer;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p3, p4}, Ljml;-><init>(JD)V

    .line 28
    new-instance v0, Ljez;

    invoke-direct {v0, p0, v2}, Ljez;-><init>(Ljfc;Ljml;)V

    .line 29
    iget-object v3, p0, Ljer;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Ljer;->a:Ljdy;

    .line 31
    sget-object v4, Ljdx;->d:Ljdx;

    invoke-virtual {v3, v4}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v3

    .line 32
    const-string v4, "START TRACE %s <%s>"

    invoke-interface {v3, v4, p1, v2}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ljer;->e()V

    .line 34
    monitor-exit v1

    .line 36
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 18
    goto :goto_0

    :cond_2
    move v1, v2

    .line 19
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_3
    sget-object v0, Ljez;->b:Ljez;

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ljer;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljer;->f:Z

    .line 77
    iget-object v0, p0, Ljer;->g:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ljer;->g:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    invoke-interface {v0}, Ljfd;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljer;->g:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ljer;->g:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    invoke-interface {v0}, Ljfd;->b()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljer;->f:Z

    .line 83
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljer;->h:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ljer;->h:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljer;->h:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ljer;->h:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method
