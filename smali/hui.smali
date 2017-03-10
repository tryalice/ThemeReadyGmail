.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhui;

.field public static volatile b:Lhui;


# instance fields
.field public final c:Lhuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lhui;

    new-instance v1, Lhue;

    invoke-direct {v1}, Lhue;-><init>()V

    invoke-direct {v0, v1}, Lhui;-><init>(Lhuj;)V

    .line 20
    sput-object v0, Lhui;->a:Lhui;

    sput-object v0, Lhui;->b:Lhui;

    return-void
.end method

.method private constructor <init>(Lhuj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuj;

    iput-object v0, p0, Lhui;->c:Lhuj;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lhsn;)Lhui;
    .locals 3

    .prologue
    .line 4
    const-class v1, Lhui;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhui;->b:Lhui;

    .line 5
    sget-object v2, Lhui;->a:Lhui;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lhui;->b:Lhui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_1
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Lhui;

    invoke-interface {p0}, Lhsn;->a()Lhuj;

    move-result-object v2

    invoke-direct {v0, v2}, Lhui;-><init>(Lhuj;)V

    sput-object v0, Lhui;->b:Lhui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
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
.method public final a()Lhvx;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhui;->c:Lhuj;

    invoke-interface {v0}, Lhuj;->b()Lhvx;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lhvx;Ljava/lang/String;Lkon;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhui;->c:Lhuj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lhuj;->a(Lhvx;Ljava/lang/String;ZLkon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
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
    .line 14
    iget-object v0, p0, Lhui;->c:Lhuj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhuj;->a(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method
