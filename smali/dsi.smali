.class public final Ldsi;
.super Ldep;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldep;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :pswitch_0
    sget v0, Lcge;->hY:I

    goto :goto_0

    .line 5
    :pswitch_1
    sget v0, Lcge;->hZ:I

    goto :goto_0

    .line 6
    :pswitch_2
    sget v0, Lcge;->ia:I

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Ldsi;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 10
    invoke-static {v1}, Ldsi;->a(I)I

    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    new-array v5, v7, [I

    iget-object v6, p0, Ldsi;->f:Ldeq;

    iget v6, v6, Ldeq;->b:I

    .line 14
    invoke-virtual {v0, v6}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v0

    aput v0, v5, v2

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v8, :cond_2

    .line 18
    :goto_1
    if-ge v0, v8, :cond_1

    .line 19
    invoke-static {v0}, Ldsi;->a(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
