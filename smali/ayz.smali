.class public final Layz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Layz;


# instance fields
.field public final b:[I

.field public final c:[Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Layn;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Layz;->b:[I

    .line 36
    iget-object v0, p0, Layz;->b:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Layz;->c:[Landroid/graphics/Paint;

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Layz;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    iget-object v2, p0, Layz;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v2, p0, Layz;->c:[Landroid/graphics/Paint;

    aput-object v1, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Layz;
    .locals 2

    .prologue
    .line 45
    const-class v1, Layz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Layz;->a:Layz;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Layz;

    invoke-direct {v0, p0}, Layz;-><init>(Landroid/content/Context;)V

    sput-object v0, Layz;->a:Layz;

    .line 48
    :cond_0
    sget-object v0, Layz;->a:Layz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
