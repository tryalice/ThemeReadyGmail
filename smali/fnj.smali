.class public final Lfnj;
.super Lbvo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbvo;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ZLbxn;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 3
    sget v0, Lnl;->q:I

    if-ne p4, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lbxn;->a()[B

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    sget v0, Lbwd;->b:I

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lbvo;->a(ZLbxn;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
