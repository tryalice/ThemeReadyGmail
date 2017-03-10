.class public final Lcpj;
.super Lcpi;
.source "SourceFile"


# static fields
.field public static m:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcpj;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Latg;Lcod;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcpi;-><init>(Landroid/content/res/Resources;)V

    .line 3
    iput-object p2, p0, Lcpi;->b:Latg;

    .line 6
    iput-object p3, p0, Lcpi;->c:Lcod;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 9
    .line 10
    sget-object v0, Lcpj;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcpi;->a:Landroid/content/res/Resources;

    sget v1, Lglm;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcpj;->m:Landroid/graphics/Bitmap;

    .line 15
    :cond_0
    sget-object v0, Lcpj;->m:Landroid/graphics/Bitmap;

    sget-object v1, Lcpj;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lcpj;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpj;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    .line 16
    return-void
.end method
