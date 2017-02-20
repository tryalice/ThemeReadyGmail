.class public final Lfcc;
.super Lbry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lbry;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(ZLbtw;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 28
    sget v0, Llz;->q:I

    if-ne p4, v0, :cond_1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p2}, Lbtw;->a()[B

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 31
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    :goto_0
    return-void

    .line 1392
    :cond_0
    sget v0, Lbsn;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lbry;->a(ZLbtw;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
