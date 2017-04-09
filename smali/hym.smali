.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhym;

.field public static volatile b:Lhym;


# instance fields
.field public final c:Lhyn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lhym;

    new-instance v1, Lhyi;

    invoke-direct {v1}, Lhyi;-><init>()V

    invoke-direct {v0, v1}, Lhym;-><init>(Lhyn;)V

    .line 19
    sput-object v0, Lhym;->a:Lhym;

    sput-object v0, Lhym;->b:Lhym;

    return-void
.end method

.method private constructor <init>(Lhyn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyn;

    iput-object v0, p0, Lhym;->c:Lhyn;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lhwp;)Lhym;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lhym;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhym;->b:Lhym;

    .line 5
    sget-object v2, Lhym;->a:Lhym;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lhym;->b:Lhym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Lhym;

    invoke-interface {p0}, Lhwp;->a()Lhyn;

    move-result-object v2

    invoke-direct {v0, v2}, Lhym;-><init>(Lhyn;)V

    sput-object v0, Lhym;->b:Lhym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Liad;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhym;->c:Lhyn;

    invoke-interface {v0}, Lhyn;->b()Liad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liad;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lhym;->c:Lhyn;

    invoke-interface {v0, p1, p2}, Lhyn;->a(Liad;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized a(Liad;Ljava/lang/String;Lkub;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhym;->c:Lhyn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lhyn;->a(Liad;Ljava/lang/String;ZLkub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lhym;->c:Lhyn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhyn;->a(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
