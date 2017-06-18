.class public final Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxb;

.field public static volatile b:Lhxb;


# instance fields
.field public final c:Lhxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lhxb;

    new-instance v1, Lhwx;

    invoke-direct {v1}, Lhwx;-><init>()V

    invoke-direct {v0, v1}, Lhxb;-><init>(Lhxc;)V

    .line 23
    sput-object v0, Lhxb;->a:Lhxb;

    sput-object v0, Lhxb;->b:Lhxb;

    return-void
.end method

.method private constructor <init>(Lhxc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    iput-object v0, p0, Lhxb;->c:Lhxc;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lhuw;)Lhxb;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lhxb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhxb;->b:Lhxb;

    .line 5
    sget-object v2, Lhxb;->a:Lhxb;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lhxb;->b:Lhxb;
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
    new-instance v0, Lhxb;

    invoke-interface {p0}, Lhuw;->a()Lhxc;

    move-result-object v2

    invoke-direct {v0, v2}, Lhxb;-><init>(Lhxc;)V

    sput-object v0, Lhxb;->b:Lhxb;
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
.method public final a()Lhyu;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhxb;->c:Lhxc;

    invoke-interface {v0}, Lhxc;->b()Lhyu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhww;)V
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Lhxb;->c:Lhxc;

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhww;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lhxc;->a(Ljava/lang/String;Z)V

    .line 16
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhyu;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lhxb;->c:Lhxc;

    invoke-interface {v0, p1, p2}, Lhxc;->a(Lhyu;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final declared-synchronized a(Lhyu;Ljava/lang/String;Lkwf;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxb;->c:Lhxc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lhxc;->a(Lhyu;Ljava/lang/String;ZLkwf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
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
    iget-object v0, p0, Lhxb;->c:Lhxc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhxc;->a(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
