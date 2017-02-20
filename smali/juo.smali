.class public Ljuo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljso;


# instance fields
.field public c:Ljrp;

.field public d:Ljso;

.field public volatile e:Ljvd;

.field public volatile f:Ljrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljso;->b()Ljso;

    move-result-object v0

    sput-object v0, Ljuo;->b:Ljso;

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

.method private final a()Ljrp;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ljuo;->f:Ljrp;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ljuo;->f:Ljrp;

    .line 363
    :goto_0
    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Ljuo;->c:Ljrp;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ljuo;->c:Ljrp;

    goto :goto_0

    .line 354
    :cond_1
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Ljuo;->f:Ljrp;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Ljuo;->f:Ljrp;

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
    iget-object v0, p0, Ljuo;->e:Ljvd;

    if-nez v0, :cond_3

    .line 359
    sget-object v0, Ljrp;->a:Ljrp;

    iput-object v0, p0, Ljuo;->f:Ljrp;

    .line 363
    :goto_1
    iget-object v0, p0, Ljuo;->f:Ljrp;

    monitor-exit p0

    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p0, Ljuo;->e:Ljvd;

    invoke-interface {v0}, Ljvd;->b()Ljrp;

    move-result-object v0

    iput-object v0, p0, Ljuo;->f:Ljrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljvd;)Ljvd;
    .locals 3

    .prologue
    .line 194
    .line 1371
    iget-object v0, p0, Ljuo;->e:Ljvd;

    if-nez v0, :cond_0

    .line 1374
    monitor-enter p0

    .line 1375
    :try_start_0
    iget-object v0, p0, Ljuo;->e:Ljvd;

    if-eqz v0, :cond_1

    .line 1376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    :cond_0
    :goto_0
    iget-object v0, p0, Ljuo;->e:Ljvd;

    return-object v0

    .line 1379
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljuo;->c:Ljrp;

    if-eqz v0, :cond_2

    .line 1381
    invoke-interface {p1}, Ljvd;->d()Ljvk;

    move-result-object v0

    iget-object v1, p0, Ljuo;->c:Ljrp;

    iget-object v2, p0, Ljuo;->d:Ljso;

    .line 1382
    invoke-interface {v0, v1, v2}, Ljvk;->a(Ljrp;Ljso;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;

    .line 1383
    iput-object v0, p0, Ljuo;->e:Ljvd;

    .line 1384
    iget-object v0, p0, Ljuo;->c:Ljrp;

    iput-object v0, p0, Ljuo;->f:Ljrp;
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
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
    iput-object p1, p0, Ljuo;->e:Ljvd;

    .line 1387
    sget-object v0, Ljrp;->a:Ljrp;

    iput-object v0, p0, Ljuo;->f:Ljrp;
    :try_end_3
    .catch Ljui; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1392
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Ljuo;->e:Ljvd;

    .line 1393
    sget-object v0, Ljrp;->a:Ljrp;

    iput-object v0, p0, Ljuo;->f:Ljrp;
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
    instance-of v0, p1, Ljuo;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Ljuo;

    .line 124
    iget-object v0, p0, Ljuo;->e:Ljvd;

    .line 125
    iget-object v1, p1, Ljuo;->e:Ljvd;

    .line 126
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 127
    invoke-direct {p0}, Ljuo;->a()Ljrp;

    move-result-object v0

    invoke-direct {p1}, Ljuo;->a()Ljrp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrp;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ljvd;->i()Ljvd;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljuo;->a(Ljvd;)Ljvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v1}, Ljvd;->i()Ljvd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljuo;->a(Ljvd;)Ljvd;

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
