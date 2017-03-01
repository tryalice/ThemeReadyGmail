.class public final Lbvn;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public final f:I


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2624
    iget-object v1, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2625
    iget-object v0, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    .line 2666
    :goto_0
    return-object v0

    .line 2626
    :cond_0
    iget-object v1, p0, Lbvn;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 2627
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2630
    :try_start_0
    iget-object v1, p0, Lbvn;->c:Landroid/content/Context;

    .line 2631
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbvn;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2632
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2633
    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2634
    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2635
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2636
    iget-object v1, p0, Lbvn;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbvn;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 2638
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2639
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2640
    iput v2, p0, Lbvn;->d:I

    .line 2641
    iput v1, p0, Lbvn;->e:I

    .line 2642
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, p0, Lbvn;->f:I

    if-le v5, v6, :cond_1

    .line 2643
    iget v2, p0, Lbvn;->f:I

    .line 2644
    iget v5, p0, Lbvn;->f:I

    mul-int/2addr v1, v5

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v3

    .line 2645
    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2646
    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2650
    :goto_1
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lbvn;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    .line 2651
    iget-object v3, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2652
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 2666
    :goto_2
    iget-object v0, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2648
    :cond_1
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_1

    .line 2653
    :catch_0
    move-exception v1

    .line 2654
    const-string v2, "EditStyledTextSpan"

    iget-object v3, p0, Lbvn;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to loaded content "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 2657
    :catch_1
    move-exception v1

    const-string v1, "EditStyledTextSpan"

    const-string v2, "OutOfMemoryError"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2661
    :cond_2
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    .line 2662
    iget-object v2, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    .line 12679
    iget v0, p0, Lbvn;->f:I

    if-ltz v0, :cond_4

    .line 12684
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 12685
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 12687
    iget v3, p0, Lbvn;->f:I

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- rescaleBigImage:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12690
    iget v3, p0, Lbvn;->f:I

    if-le v1, v3, :cond_3

    .line 12691
    iget v1, p0, Lbvn;->f:I

    .line 12692
    iget v3, p0, Lbvn;->f:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    .line 12694
    :cond_3
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12695
    :cond_4
    iget-object v0, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lbvn;->d:I

    .line 2664
    iget-object v0, p0, Lbvn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lbvn;->e:I

    goto/16 :goto_2
.end method
