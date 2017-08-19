.class public final Lavo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lavo;


# instance fields
.field public final b:[I

.field public final c:[Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lavc;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lavo;->b:[I

    .line 4
    iget-object v0, p0, Lavo;->b:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lavo;->c:[Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavo;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget-object v2, p0, Lavo;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, p0, Lavo;->c:[Landroid/graphics/Paint;

    aput-object v1, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lavo;
    .locals 2

    .prologue
    .line 11
    const-class v1, Lavo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lavo;->a:Lavo;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lavo;

    invoke-direct {v0, p0}, Lavo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lavo;->a:Lavo;

    .line 13
    :cond_0
    sget-object v0, Lavo;->a:Lavo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
