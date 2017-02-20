.class public final Lhqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhqx;

.field public static volatile b:Lhqx;


# instance fields
.field public final c:Lhqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lhqx;

    new-instance v1, Lhqt;

    invoke-direct {v1}, Lhqt;-><init>()V

    invoke-direct {v0, v1}, Lhqx;-><init>(Lhqy;)V

    .line 61
    sput-object v0, Lhqx;->a:Lhqx;

    sput-object v0, Lhqx;->b:Lhqx;

    return-void
.end method

.method private constructor <init>(Lhqy;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    iput-object v0, p0, Lhqx;->c:Lhqy;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Lhpf;)Lhqx;
    .locals 3

    .prologue
    .line 87
    const-class v1, Lhqx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhqx;->b:Lhqx;

    .line 1452
    sget-object v2, Lhqx;->a:Lhqx;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lhqx;->b:Lhqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    new-instance v0, Lhqx;

    invoke-interface {p0}, Lhpf;->a()Lhqy;

    move-result-object v2

    invoke-direct {v0, v2}, Lhqx;-><init>(Lhqy;)V

    sput-object v0, Lhqx;->b:Lhqx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lhsj;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lhqx;->c:Lhqy;

    invoke-interface {v0}, Lhqy;->b()Lhsj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lhsj;Ljava/lang/String;Lkkx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqx;->c:Lhqy;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lhqy;->a(Lhsj;Ljava/lang/String;ZLkkx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lhqx;->c:Lhqy;

    invoke-interface {v0, p1}, Lhqy;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method
