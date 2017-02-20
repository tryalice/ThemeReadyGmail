.class public Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsw;


# static fields
.field public static j:Ldrw;


# instance fields
.field public a:Z

.field public b:Ldqt;

.field public c:Landroid/content/Context;

.field public d:Ldsu;

.field public e:Ldqk;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/Boolean;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldsu;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldrw;->h:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    .line 1065
    sget-object v0, Ldrp;->i:Ldrp;

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Ldrp;

    invoke-direct {v0, p1}, Ldrp;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldrp;->i:Ldrp;

    .line 1068
    :cond_0
    sget-object v0, Ldrp;->i:Ldrp;

    invoke-direct {p0, p1, v0}, Ldrw;-><init>(Landroid/content/Context;Ldqt;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldqt;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldrw;->h:Ljava/util/Map;

    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldrw;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Ldrw;->b:Ldqt;

    .line 65
    new-instance v0, Ldqk;

    invoke-direct {v0}, Ldqk;-><init>()V

    iput-object v0, p0, Ldrw;->e:Ldqk;

    .line 66
    iget-object v0, p0, Ldrw;->b:Ldqt;

    new-instance v1, Ldrx;

    invoke-direct {v1, p0}, Ldrx;-><init>(Ldrw;)V

    invoke-interface {v0, v1}, Ldqt;->a(Ldrz;)V

    .line 74
    iget-object v0, p0, Ldrw;->b:Ldqt;

    new-instance v1, Ldry;

    invoke-direct {v1, p0}, Ldry;-><init>(Ldrw;)V

    invoke-interface {v0, v1}, Ldqt;->a(Ldqu;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldrw;
    .locals 2

    .prologue
    .line 90
    const-class v1, Ldrw;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Ldrw;->j:Ldrw;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ldrw;

    invoke-direct {v0, p0}, Ldrw;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldrw;->j:Ldrw;

    .line 94
    :cond_0
    sget-object v0, Ldrw;->j:Ldrw;

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldsu;
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    if-nez p1, :cond_0

    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldrw;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsu;

    .line 172
    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ldsu;

    invoke-direct {v0, p1, p0}, Ldsu;-><init>(Ljava/lang/String;Ldsw;)V

    .line 174
    iget-object v1, p0, Ldrw;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Ldrw;->d:Ldsu;

    if-nez v1, :cond_1

    .line 176
    iput-object v0, p0, Ldrw;->d:Ldsu;

    .line 1095
    :cond_1
    sget-object v1, Ldru;->d:Ldru;

    sget-object v2, Ldrv;->N:Ldrv;

    invoke-virtual {v1, v2}, Ldru;->a(Ldrv;)V

    .line 180
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
    .line 217
    monitor-enter p0

    .line 218
    if-nez p1, :cond_0

    .line 219
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_0
    :try_start_1
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ldsx;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "adSenseAdMobHitId"

    iget-object v0, p0, Ldrw;->e:Ldqk;

    .line 1032
    iget-boolean v0, v0, Ldqk;->a:Z

    if-nez v0, :cond_1

    .line 1033
    const/4 v0, 0x0

    .line 3054
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "screenResolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldrw;->c:Landroid/content/Context;

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

    iget-object v2, p0, Ldrw;->c:Landroid/content/Context;

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

    .line 225
    const-string v0, "usage"

    .line 4095
    sget-object v1, Ldru;->d:Ldru;

    invoke-virtual {v1}, Ldru;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5095
    sget-object v0, Ldru;->d:Ldru;

    invoke-virtual {v0}, Ldru;->a()Ljava/lang/String;

    .line 230
    iget-object v0, p0, Ldrw;->b:Ldqt;

    invoke-interface {v0, p1}, Ldqt;->a(Ljava/util/Map;)V

    .line 232
    const-string v0, "trackingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldrw;->i:Ljava/lang/String;

    .line 233
    monitor-exit p0

    return-void

    .line 1035
    :cond_1
    sget-object v0, Ldql;->a:Ldql;

    .line 3053
    iget-object v2, v0, Ldql;->c:Ljava/util/Random;

    const v3, 0x7ffffffe

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldql;->b:I

    .line 3054
    iget v0, v0, Ldql;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
