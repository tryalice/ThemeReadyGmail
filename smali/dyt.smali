.class public Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzt;


# static fields
.field public static j:Ldyt;


# instance fields
.field public a:Z

.field public b:Ldxq;

.field public c:Landroid/content/Context;

.field public d:Ldzr;

.field public e:Ldxh;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/Boolean;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldzr;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyt;->h:Ljava/util/Map;

    .line 3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    sget-object v0, Ldym;->i:Ldym;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ldym;

    invoke-direct {v0, p1}, Ldym;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldym;->i:Ldym;

    .line 7
    :cond_0
    sget-object v0, Ldym;->i:Ldym;

    .line 8
    invoke-direct {p0, p1, v0}, Ldyt;-><init>(Landroid/content/Context;Ldxq;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldxq;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyt;->h:Ljava/util/Map;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldyt;->c:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ldyt;->b:Ldxq;

    .line 16
    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    iput-object v0, p0, Ldyt;->e:Ldxh;

    .line 17
    iget-object v0, p0, Ldyt;->b:Ldxq;

    new-instance v1, Ldyu;

    invoke-direct {v1, p0}, Ldyu;-><init>(Ldyt;)V

    invoke-interface {v0, v1}, Ldxq;->a(Ldyw;)V

    .line 18
    iget-object v0, p0, Ldyt;->b:Ldxq;

    new-instance v1, Ldyv;

    invoke-direct {v1, p0}, Ldyv;-><init>(Ldyt;)V

    invoke-interface {v0, v1}, Ldxq;->a(Ldxr;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldyt;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldyt;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Ldyt;->j:Ldyt;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldyt;

    invoke-direct {v0, p0}, Ldyt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldyt;->j:Ldyt;

    .line 23
    :cond_0
    sget-object v0, Ldyt;->j:Ldyt;

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldzr;
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    if-nez p1, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldyt;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ldzr;

    invoke-direct {v0, p1, p0}, Ldzr;-><init>(Ljava/lang/String;Ldzt;)V

    .line 31
    iget-object v1, p0, Ldyt;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Ldyt;->d:Ldzr;

    if-nez v1, :cond_1

    .line 33
    iput-object v0, p0, Ldyt;->d:Ldzr;

    .line 34
    :cond_1
    sget-object v1, Ldyr;->d:Ldyr;

    .line 35
    sget-object v2, Ldys;->N:Ldys;

    invoke-virtual {v1, v2}, Ldyr;->a(Ldys;)V

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    if-nez p1, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ldzu;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "adSenseAdMobHitId"

    iget-object v0, p0, Ldyt;->e:Ldxh;

    .line 43
    iget-boolean v0, v0, Ldxh;->a:Z

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "screenResolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldyt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldyt;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "usage"

    .line 52
    sget-object v1, Ldyr;->d:Ldyr;

    .line 53
    invoke-virtual {v1}, Ldyr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ldyr;->d:Ldyr;

    .line 55
    invoke-virtual {v0}, Ldyr;->a()Ljava/lang/String;

    .line 56
    iget-object v0, p0, Ldyt;->b:Ldxq;

    invoke-interface {v0, p1}, Ldxq;->a(Ljava/util/Map;)V

    .line 57
    const-string v0, "trackingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldyt;->i:Ljava/lang/String;

    .line 58
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    sget-object v0, Ldxi;->a:Ldxi;

    .line 47
    iget-object v2, v0, Ldxi;->c:Ljava/util/Random;

    const v3, 0x7ffffffe

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldxi;->b:I

    .line 48
    iget v0, v0, Ldxi;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
