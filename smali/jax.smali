.class public Ljax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# static fields
.field public static final a:Ljaf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljkn;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public volatile f:Z

.field public final g:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljbi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
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
    .line 84
    const-class v0, Ljax;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljax;->a:Ljaf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Ljkn;Ljta;Ljta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Random;",
            "Ljkn;",
            "Ljta",
            "<",
            "Ljbi;",
            ">;",
            "Ljta",
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

    iput-object v0, p0, Ljax;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljax;->d:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Ljax;->e:Ljava/util/Random;

    .line 5
    iput-object p2, p0, Ljax;->c:Ljkn;

    .line 6
    iput-object p3, p0, Ljax;->g:Ljta;

    .line 7
    iput-object p4, p0, Ljax;->h:Ljta;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljis;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Ljax;->c:Ljkn;

    .line 10
    invoke-interface {v0}, Ljkn;->a()D

    move-result-wide v4

    iget-object v0, p0, Ljax;->c:Ljkn;

    invoke-interface {v0}, Ljkn;->b()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, Ljax;->a(Ljava/lang/String;IDD)Ljis;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IDD)Ljis;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Ljax;->c:Ljkn;

    invoke-interface {v0}, Ljkn;->a()D

    move-result-wide v4

    cmpg-double v0, p3, v4

    if-gtz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Trace start time cannot be in the future"

    invoke-static {v0, v3}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ljax;->c:Ljkn;

    invoke-interface {v0}, Ljkn;->b()D

    move-result-wide v4

    cmpg-double v0, p5, v4

    if-gtz v0, :cond_2

    :goto_1
    const-string v0, "Trace relative timestamp cannot be in the future"

    invoke-static {v1, v0}, Ljtf;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Ljax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Ljax;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Ljax;->f:Z

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Ljax;->a:Ljaf;

    .line 18
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 19
    const-string v2, "Beginning new tracing period."

    invoke-interface {v0, v2}, Ljaa;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljax;->c()V

    .line 21
    :cond_0
    new-instance v0, Ljis;

    iget-object v2, p0, Ljax;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p3, p4}, Ljis;-><init>(JD)V

    .line 22
    iget-object v2, p0, Ljax;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Ljax;->a:Ljaf;

    .line 24
    sget-object v3, Ljae;->d:Ljae;

    invoke-virtual {v2, v3}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v2

    .line 25
    const-string v3, "START TRACE %s <%s>"

    invoke-interface {v2, v3, p1, v0}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljax;->e()V

    .line 27
    monitor-exit v1

    .line 29
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0

    :cond_2
    move v1, v2

    .line 13
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_3
    sget-object v0, Ljis;->a:Ljis;

    goto :goto_2
.end method

.method public final a()Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    .line 53
    iget-boolean v0, p0, Ljax;->f:Z

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Ljax;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Ljax;->a:Ljaf;

    .line 57
    sget-object v2, Ljae;->d:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 58
    const-string v2, "CANCELLING TRACING PERIOD"

    invoke-interface {v0, v2}, Ljaa;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ljax;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ljax;->f()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljax;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    invoke-virtual {p0}, Ljax;->d()V

    .line 64
    sget-object v0, Ljhw;->c:Ljhw;

    invoke-virtual {p0, v0}, Ljax;->a(Ljhw;)Lkiq;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljhw;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhw;",
            ")",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljis;)Lkiq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljis;",
            ")",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-boolean v0, p0, Ljax;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljis;->a:Ljis;

    if-eq v0, v1, :cond_2

    .line 31
    iget-object v1, p0, Ljax;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Ljax;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Ljax;->a:Ljaf;

    .line 34
    sget-object v2, Ljae;->d:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 35
    const-string v2, "Spurious stop for trace <%s>"

    invoke-interface {v0, v2, p1}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    monitor-exit v1

    .line 51
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Ljax;->a:Ljaf;

    .line 38
    sget-object v2, Ljae;->d:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 39
    const-string v2, "STOP TRACE <%s>"

    invoke-interface {v0, v2, p1}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Ljax;->f()V

    .line 41
    iget-object v0, p0, Ljax;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Ljax;->a:Ljaf;

    .line 43
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 44
    const-string v2, "Still at least one trace in progress, continuing tracing."

    invoke-interface {v0, v2}, Ljaa;->a(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljax;->d()V

    .line 47
    sget-object v0, Ljax;->a:Ljaf;

    .line 48
    sget-object v2, Ljae;->c:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 49
    const-string v2, "Finished tracing period."

    invoke-interface {v0, v2}, Ljaa;->a(Ljava/lang/String;)V

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_2
    invoke-static {v3}, Lkif;->a(Ljava/lang/Object;)Lkiq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljax;->e:Ljava/util/Random;

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

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ljax;->f:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljax;->f:Z

    .line 69
    iget-object v0, p0, Ljax;->g:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ljax;->g:Ljta;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    invoke-interface {v0}, Ljbi;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljax;->g:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ljax;->g:Ljta;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    invoke-interface {v0}, Ljbi;->b()V

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljax;->f:Z

    .line 75
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljax;->h:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ljax;->h:Ljta;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljax;->h:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ljax;->h:Ljta;

    invoke-virtual {v0}, Ljta;->b()Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method
