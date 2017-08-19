.class public final Liit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liit;

.field public static volatile b:Liit;


# instance fields
.field public final c:Liiu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Liit;

    new-instance v1, Liip;

    invoke-direct {v1}, Liip;-><init>()V

    invoke-direct {v0, v1}, Liit;-><init>(Liiu;)V

    .line 21
    sput-object v0, Liit;->a:Liit;

    sput-object v0, Liit;->b:Liit;

    return-void
.end method

.method private constructor <init>(Liiu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    iput-object v0, p0, Liit;->c:Liiu;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Ligm;)Liit;
    .locals 3

    .prologue
    .line 4
    const-class v1, Liit;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liit;->b:Liit;

    .line 5
    sget-object v2, Liit;->a:Liit;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Liit;->b:Liit;
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
    new-instance v0, Liit;

    invoke-interface {p0}, Ligm;->a()Liiu;

    move-result-object v2

    invoke-direct {v0, v2}, Liit;-><init>(Liiu;)V

    sput-object v0, Liit;->b:Liit;
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
.method public final a()Likr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liit;->c:Liiu;

    invoke-interface {v0}, Liiu;->b()Likr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liio;)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Liit;->c:Liiu;

    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liio;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v1, v0}, Liiu;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Likr;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Liit;->c:Liiu;

    invoke-interface {v0, p1, p2}, Liiu;->a(Likr;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized a(Likr;Ljava/lang/String;Lllm;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liit;->c:Liiu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Liiu;->a(Likr;Ljava/lang/String;ZLllm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
