.class public final Lcpx;
.super Lcpw;
.source "SourceFile"


# static fields
.field public static m:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcpx;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Latz;Lcor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcpw;-><init>(Landroid/content/res/Resources;)V

    .line 1111
    iput-object p2, p0, Lcpw;->b:Latz;

    .line 2115
    iput-object p3, p0, Lcpw;->c:Lcor;

    .line 2116
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 50
    .line 1040
    sget-object v0, Lcpx;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, p0, Lcpw;->a:Landroid/content/res/Resources;

    sget v1, Lglf;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcpx;->m:Landroid/graphics/Bitmap;

    .line 1046
    :cond_0
    sget-object v0, Lcpx;->m:Landroid/graphics/Bitmap;

    sget-object v1, Lcpx;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lcpx;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpx;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    .line 53
    return-void
.end method
