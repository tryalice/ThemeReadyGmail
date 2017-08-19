.class public final Lcpa;
.super Lcoz;
.source "SourceFile"


# static fields
.field public static m:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcpa;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laql;Lcnl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoz;-><init>(Landroid/content/res/Resources;)V

    .line 3
    iput-object p2, p0, Lcoz;->b:Laql;

    .line 5
    iput-object p3, p0, Lcoz;->c:Lcnl;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    sget-object v0, Lcpa;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcoz;->a:Landroid/content/res/Resources;

    .line 11
    sget v1, Lgwh;->b:I

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcpa;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    sget-object v0, Lcpa;->m:Landroid/graphics/Bitmap;

    sget-object v1, Lcpa;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lcpa;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpa;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    .line 14
    return-void
.end method
