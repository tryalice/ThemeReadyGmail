.class public Lkne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lklz;


# instance fields
.field public b:Lklb;

.field public c:Lklz;

.field public volatile d:Lknm;

.field public volatile e:Lklb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lklz;->b()Lklz;

    move-result-object v0

    sput-object v0, Lkne;->a:Lklz;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private a()Lklb;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkne;->e:Lklb;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lkne;->e:Lklb;

    .line 47
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lkne;->b:Lklb;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lkne;->b:Lklb;

    goto :goto_0

    .line 41
    :cond_1
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lkne;->e:Lklb;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lkne;->e:Lklb;

    monitor-exit p0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p0, Lkne;->d:Lknm;

    if-nez v0, :cond_3

    .line 45
    sget-object v0, Lklb;->a:Lklb;

    iput-object v0, p0, Lkne;->e:Lklb;

    .line 47
    :goto_1
    iget-object v0, p0, Lkne;->e:Lklb;

    monitor-exit p0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lkne;->d:Lknm;

    invoke-interface {v0}, Lknm;->d()Lklb;

    move-result-object v0

    iput-object v0, p0, Lkne;->e:Lklb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Lknm;)Lknm;
    .locals 3

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lkne;->d:Lknm;

    if-nez v0, :cond_0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lkne;->d:Lknm;

    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lkne;->d:Lknm;

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkne;->b:Lklb;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Lknm;->f()Lknr;

    move-result-object v0

    iget-object v1, p0, Lkne;->b:Lklb;

    iget-object v2, p0, Lkne;->c:Lklz;

    .line 25
    invoke-interface {v0, v1, v2}, Lknr;->a(Lklb;Lklz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 26
    iput-object v0, p0, Lkne;->d:Lknm;

    .line 27
    iget-object v0, p0, Lkne;->b:Lklb;

    iput-object v0, p0, Lkne;->e:Lklb;
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_3
    iput-object p1, p0, Lkne;->d:Lknm;

    .line 30
    sget-object v0, Lklb;->a:Lklb;

    iput-object v0, p0, Lkne;->e:Lklb;
    :try_end_3
    .catch Lkmz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lkne;->d:Lknm;

    .line 34
    sget-object v0, Lklb;->a:Lklb;

    iput-object v0, p0, Lkne;->e:Lklb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Lkne;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lkne;

    .line 8
    iget-object v0, p0, Lkne;->d:Lknm;

    .line 9
    iget-object v1, p1, Lkne;->d:Lknm;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0}, Lkne;->a()Lklb;

    move-result-object v0

    invoke-direct {p1}, Lkne;->a()Lklb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lklb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lknm;->k()Lknm;

    move-result-object v1

    invoke-direct {p1, v1}, Lkne;->a(Lknm;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Lknm;->k()Lknm;

    move-result-object v0

    invoke-direct {p0, v0}, Lkne;->a(Lknm;)Lknm;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
