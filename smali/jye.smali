.class public Ljye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljwd;


# instance fields
.field public c:Ljve;

.field public d:Ljwd;

.field public volatile e:Ljyt;

.field public volatile f:Ljve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljwd;->b()Ljwd;

    move-result-object v0

    sput-object v0, Ljye;->b:Ljwd;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method private final a()Ljve;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ljye;->f:Ljve;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ljye;->f:Ljve;

    .line 363
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Ljye;->c:Ljve;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ljye;->c:Ljve;

    goto :goto_0

    .line 354
    :cond_1
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Ljye;->f:Ljve;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Ljye;->f:Ljve;

    monitor-exit p0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 358
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljye;->e:Ljyt;

    if-nez v0, :cond_3

    .line 359
    sget-object v0, Ljve;->a:Ljve;

    iput-object v0, p0, Ljye;->f:Ljve;

    .line 363
    :goto_1
    iget-object v0, p0, Ljye;->f:Ljve;

    monitor-exit p0

    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p0, Ljye;->e:Ljyt;

    invoke-interface {v0}, Ljyt;->b()Ljve;

    move-result-object v0

    iput-object v0, p0, Ljye;->f:Ljve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljyt;)Ljyt;
    .locals 3

    .prologue
    .line 194
    .line 1371
    iget-object v0, p0, Ljye;->e:Ljyt;

    if-nez v0, :cond_0

    .line 1374
    monitor-enter p0

    .line 1375
    :try_start_0
    iget-object v0, p0, Ljye;->e:Ljyt;

    if-eqz v0, :cond_1

    .line 1376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    :cond_0
    :goto_0
    iget-object v0, p0, Ljye;->e:Ljyt;

    return-object v0

    .line 1379
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljye;->c:Ljve;

    if-eqz v0, :cond_2

    .line 1381
    invoke-interface {p1}, Ljyt;->d()Ljza;

    move-result-object v0

    iget-object v1, p0, Ljye;->c:Ljve;

    iget-object v2, p0, Ljye;->d:Ljwd;

    .line 1382
    invoke-interface {v0, v1, v2}, Ljza;->a(Ljve;Ljwd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 1383
    iput-object v0, p0, Ljye;->e:Ljyt;

    .line 1384
    iget-object v0, p0, Ljye;->c:Ljve;

    iput-object v0, p0, Ljye;->f:Ljve;
    :try_end_1
    .catch Ljxy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
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

    .line 1386
    :cond_2
    :try_start_3
    iput-object p1, p0, Ljye;->e:Ljyt;

    .line 1387
    sget-object v0, Ljve;->a:Ljve;

    iput-object v0, p0, Ljye;->f:Ljve;
    :try_end_3
    .catch Ljxy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1392
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Ljye;->e:Ljyt;

    .line 1393
    sget-object v0, Ljve;->a:Ljve;

    iput-object v0, p0, Ljye;->f:Ljve;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 114
    :cond_0
    instance-of v0, p1, Ljye;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Ljye;

    .line 124
    iget-object v0, p0, Ljye;->e:Ljyt;

    .line 125
    iget-object v1, p1, Ljye;->e:Ljyt;

    .line 126
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 127
    invoke-direct {p0}, Ljye;->a()Ljve;

    move-result-object v0

    invoke-direct {p1}, Ljye;->a()Ljve;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljve;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_3
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v0}, Ljyt;->i()Ljyt;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljye;->a(Ljyt;)Ljyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v1}, Ljyt;->i()Ljyt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljye;->a(Ljyt;)Ljyt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
