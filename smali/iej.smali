.class public final Liej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liej;

.field public static volatile b:Liej;


# instance fields
.field public final c:Liek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Liej;

    new-instance v1, Lief;

    invoke-direct {v1}, Lief;-><init>()V

    invoke-direct {v0, v1}, Liej;-><init>(Liek;)V

    .line 21
    sput-object v0, Liej;->a:Liej;

    sput-object v0, Liej;->b:Liej;

    return-void
.end method

.method private constructor <init>(Liek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liek;

    iput-object v0, p0, Liej;->c:Liek;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lice;)Liej;
    .locals 3

    .prologue
    .line 4
    const-class v1, Liej;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liej;->b:Liej;

    .line 5
    sget-object v2, Liej;->a:Liej;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Liej;->b:Liej;
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
    new-instance v0, Liej;

    invoke-interface {p0}, Lice;->a()Liek;

    move-result-object v2

    invoke-direct {v0, v2}, Liej;-><init>(Liek;)V

    sput-object v0, Liej;->b:Liej;
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
.method public final a()Ligg;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liej;->c:Liek;

    invoke-interface {v0}, Liek;->b()Ligg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liee;)V
    .locals 2

    .prologue
    .line 11
    iget-object v1, p0, Liej;->c:Liek;

    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liee;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v1, v0}, Liek;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ligg;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Liej;->c:Liek;

    invoke-interface {v0, p1, p2}, Liek;->a(Ligg;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized a(Ligg;Ljava/lang/String;Llex;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liej;->c:Liek;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Liek;->a(Ligg;Ljava/lang/String;ZLlex;)V
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
