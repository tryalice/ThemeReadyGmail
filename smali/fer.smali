.class public final Lfer;
.super Lqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr",
        "<",
        "Lfev;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 0
    check-cast p2, Lfev;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    .line 1000
    invoke-super {p0, p1, p2, p3, p4}, Lqr;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
