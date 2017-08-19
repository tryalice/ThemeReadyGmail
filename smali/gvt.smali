.class public Lgvt;
.super Lgvw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfqa;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgvw;-><init>(Landroid/content/Context;Lfqa;Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwh;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lgvx;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p1, Lgvx;->f:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lgvt;->o:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lgvt;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lgvw;->a(Lgvx;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
