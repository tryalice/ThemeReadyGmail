.class public Lgir;
.super Lgix;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdp;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgix;-><init>(Landroid/content/Context;Lfdp;Z)V

    .line 75
    return-void
.end method

.method static synthetic a(Lgir;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgiy;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 26
    .line 1187
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgix;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgiy;)V

    .line 1188
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgkn;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgji;->b:I

    .line 113
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lgkd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Lgkn;I)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lgis;

    invoke-direct {v0, p0, p1, p2, p3}, Lgis;-><init>(Lgir;Landroid/widget/ImageView;Lgkn;I)V

    invoke-virtual {p0, v0}, Lgir;->a(Lgiy;)V

    .line 98
    return-void
.end method

.method protected final a(Lgiy;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p1, Lgiy;->f:Landroid/widget/ImageView;

    .line 104
    check-cast p1, Lgis;

    .line 105
    iget-object v1, p0, Lgir;->n:Landroid/content/Context;

    iget-object v2, p1, Lgis;->c:Lgkn;

    iget v3, p1, Lgis;->a:I

    invoke-virtual {p0, v1, v2, v3}, Lgir;->a(Landroid/content/Context;Lgkn;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lgix;->a(Lgiy;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
