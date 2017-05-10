.class public final Lfpz;
.super Lse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse",
        "<",
        "Lfqd;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Lfqd;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lse;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    .line 3
    return v0
.end method
