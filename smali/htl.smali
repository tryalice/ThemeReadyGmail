.class public final Lhtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhtl;

.field public static volatile b:Lhtl;


# instance fields
.field public final c:Lhtm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lhtl;

    new-instance v1, Lhth;

    invoke-direct {v1}, Lhth;-><init>()V

    invoke-direct {v0, v1}, Lhtl;-><init>(Lhtm;)V

    .line 61
    sput-object v0, Lhtl;->a:Lhtl;

    sput-object v0, Lhtl;->b:Lhtl;

    return-void
.end method

.method private constructor <init>(Lhtm;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    iput-object v0, p0, Lhtl;->c:Lhtm;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Lhro;)Lhtl;
    .locals 3

    .prologue
    .line 87
    const-class v1, Lhtl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhtl;->b:Lhtl;

    .line 1452
    sget-object v2, Lhtl;->a:Lhtl;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lhtl;->b:Lhtl;
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
    new-instance v0, Lhtl;

    invoke-interface {p0}, Lhro;->a()Lhtm;

    move-result-object v2

    invoke-direct {v0, v2}, Lhtl;-><init>(Lhtm;)V

    sput-object v0, Lhtl;->b:Lhtl;
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
.method public final a()Lhva;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lhtl;->c:Lhtm;

    invoke-interface {v0}, Lhtm;->b()Lhva;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lhva;Ljava/lang/String;Lkoz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhtl;->c:Lhtm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Lhtm;->a(Lhva;Ljava/lang/String;ZLkoz;)V
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
    iget-object v0, p0, Lhtl;->c:Lhtm;

    invoke-interface {v0, p1}, Lhtm;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method
