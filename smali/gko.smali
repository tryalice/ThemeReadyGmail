.class public Lgko;
.super Lgku;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffm;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgku;-><init>(Landroid/content/Context;Lffm;Z)V

    .line 75
    return-void
.end method

.method static synthetic a(Lgko;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgkv;)V
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

    invoke-virtual/range {v0 .. v6}, Lgku;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgkv;)V

    .line 1188
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgmk;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lglf;->b:I

    .line 113
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lgma;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Lgmk;I)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lgkp;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkp;-><init>(Lgko;Landroid/widget/ImageView;Lgmk;I)V

    invoke-virtual {p0, v0}, Lgko;->a(Lgkv;)V

    .line 98
    return-void
.end method

.method protected final a(Lgkv;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p1, Lgkv;->f:Landroid/widget/ImageView;

    .line 104
    check-cast p1, Lgkp;

    .line 105
    iget-object v1, p0, Lgko;->n:Landroid/content/Context;

    iget-object v2, p1, Lgkp;->c:Lgmk;

    iget v3, p1, Lgkp;->a:I

    invoke-virtual {p0, v1, v2, v3}, Lgko;->a(Landroid/content/Context;Lgmk;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lgku;->a(Lgkv;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
