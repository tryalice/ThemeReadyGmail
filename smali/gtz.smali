.class public Lgtz;
.super Lguf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfox;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lguf;-><init>(Landroid/content/Context;Lfox;Z)V

    .line 2
    return-void
.end method

.method static synthetic a(Lgtz;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lgug;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lguf;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgug;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgvv;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lguq;->b:I

    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lgvl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Lgvv;I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgua;

    invoke-direct {v0, p0, p1, p2, p3}, Lgua;-><init>(Lgtz;Landroid/widget/ImageView;Lgvv;I)V

    invoke-virtual {p0, v0}, Lgtz;->a(Lgug;)V

    .line 4
    return-void
.end method

.method protected final a(Lgug;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p1, Lgug;->f:Landroid/widget/ImageView;

    .line 7
    check-cast p1, Lgua;

    .line 8
    iget-object v1, p0, Lgtz;->n:Landroid/content/Context;

    iget-object v2, p1, Lgua;->c:Lgvv;

    iget v3, p1, Lgua;->a:I

    invoke-virtual {p0, v1, v2, v3}, Lgtz;->a(Landroid/content/Context;Lgvv;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lguf;->a(Lgug;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
