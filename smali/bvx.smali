.class public Lbvx;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbux;
.implements Lbuy;
.implements Lib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lbux;",
        "Lbuy;",
        "Lib",
        "<",
        "Lbwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public ab:Landroid/widget/TextView;

.field public ac:Landroid/widget/ImageView;

.field public ad:Lbwr;

.field public ae:I

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Landroid/view/View;

.field public ak:Z

.field public al:Z

.field public am:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Lbuw;

.field public f:Lbvw;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/android/ex/photo/views/PhotoView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvx;->ai:Z

    .line 137
    return-void
.end method

.method private final M()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 479
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lbvx;->e:Lbuw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10520
    :goto_0
    iput-boolean v0, p0, Lbvx;->af:Z

    .line 10521
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0}, Lbuw;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLbvx;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10557
    iget v1, p3, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 10558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10560
    :cond_0
    iput-object v0, p3, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 10561
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 435
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    iget-object v2, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 10586
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    sget v0, Lbvr;->b:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 10227
    sget v0, Lbvp;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 10228
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbvx;->d:Landroid/content/Intent;

    const-string v3, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 21509
    iput v1, v0, Lcom/android/ex/photo/views/PhotoView;->t:F

    .line 21510
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10230
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lbvx;->af:Z

    .line 30595
    iget-boolean v3, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq v1, v3, :cond_0

    .line 30596
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 30597
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 30598
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 30600
    :cond_0
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v5}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 10232
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbvx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10234
    sget v0, Lbvp;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvx;->aj:Landroid/view/View;

    .line 10235
    sget v0, Lbvp;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvx;->i:Landroid/widget/ImageView;

    .line 10236
    iput-boolean v5, p0, Lbvx;->ak:Z

    .line 10237
    sget v0, Lbvp;->c:I

    .line 10238
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 10239
    sget v1, Lbvp;->a:I

    .line 10240
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 10241
    new-instance v3, Lbwr;

    invoke-direct {v3, v1, v0}, Lbwr;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    iput-object v3, p0, Lbvx;->ad:Lbwr;

    .line 10242
    sget v0, Lbvp;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvx;->ab:Landroid/widget/TextView;

    .line 10243
    sget v0, Lbvp;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvx;->ac:Landroid/widget/ImageView;

    .line 10246
    invoke-direct {p0}, Lbvx;->N()V

    .line 10247
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Llp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Llp",
            "<",
            "Lbwb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 324
    iget-boolean v1, p0, Lbvx;->ah:Z

    if-eqz v1, :cond_0

    .line 336
    :goto_0
    return-object v0

    .line 328
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 336
    :goto_1
    iget-object v1, p0, Lbvx;->e:Lbuw;

    invoke-interface {v1, p1, v0}, Lbuw;->a(ILjava/lang/String;)Llp;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lbvx;->b:Ljava/lang/String;

    goto :goto_1

    .line 333
    :pswitch_1
    iget-object v0, p0, Lbvx;->a:Ljava/lang/String;

    goto :goto_1

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lbvx;->e:Lbuw;

    .line 184
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 185
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lbvx;->f:Lbvw;

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget v0, p0, Lbvx;->ae:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbvx;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0, p1}, Lbuw;->a(Lbvx;Landroid/database/Cursor;)V

    .line 538
    invoke-virtual {p0}, Lbvx;->k()Lia;

    move-result-object v1

    .line 540
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lia;->b(I)Llp;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    check-cast v0, Lbwa;

    .line 544
    iget-object v2, p0, Lbvx;->f:Lbvw;

    .line 10103
    const-string v3, "contentUri"

    invoke-virtual {v2, p1, v3}, Lbvw;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbvx;->a:Ljava/lang/String;

    .line 545
    iget-object v2, p0, Lbvx;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbwa;->a(Ljava/lang/String;)V

    .line 546
    invoke-interface {v0}, Lbwa;->j()V

    .line 549
    :cond_2
    iget-boolean v0, p0, Lbvx;->ak:Z

    if-nez v0, :cond_0

    .line 550
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lia;->b(I)Llp;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    check-cast v0, Lbwa;

    .line 554
    iget-object v1, p0, Lbvx;->f:Lbvw;

    .line 20107
    const-string v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lbvw;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbvx;->b:Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lbvx;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbwa;->a(Ljava/lang/String;)V

    .line 556
    invoke-interface {v0}, Lbwa;->j()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 10568
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 192
    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbvx;->am:Z

    .line 199
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbvx;->ae:I

    .line 200
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbvx;->ah:Z

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvx;->ai:Z

    .line 203
    if-eqz p1, :cond_2

    .line 204
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    .line 210
    :cond_2
    iget-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvx;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvx;->b:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvx;->c:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbvx;->ag:Z

    goto :goto_0
.end method

.method public final synthetic a(Llp;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    check-cast p2, Lbwb;

    .line 21345
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbvx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10395
    :cond_0
    :goto_0
    return-void

    .line 10348
    :cond_1
    invoke-virtual {p0}, Lbvx;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbwb;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30153
    iget v0, p1, Llp;->o:I

    .line 10351
    packed-switch v0, :pswitch_data_0

    .line 40409
    :goto_1
    iget-boolean v0, p0, Lbvx;->ai:Z

    if-nez v0, :cond_2

    .line 10388
    iget-object v0, p0, Lbvx;->ad:Lbwr;

    invoke-virtual {v0, v7}, Lbwr;->a(I)V

    .line 10391
    :cond_2
    if-eqz v3, :cond_3

    .line 10392
    iget-object v0, p0, Lbvx;->e:Lbuw;

    iget v1, p0, Lbvx;->ae:I

    invoke-interface {v0, v1}, Lbuw;->d(I)V

    .line 10394
    :cond_3
    invoke-direct {p0}, Lbvx;->N()V

    goto :goto_0

    .line 10353
    :pswitch_0
    iget-boolean v0, p0, Lbvx;->am:Z

    if-nez v0, :cond_6

    .line 10354
    invoke-virtual {p0}, Lbvx;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10359
    if-nez v3, :cond_5

    .line 10364
    iget-object v0, p0, Lbvx;->i:Landroid/widget/ImageView;

    sget v1, Lbvo;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10365
    iput-boolean v2, p0, Lbvx;->ak:Z

    .line 10371
    :goto_2
    iget-object v0, p0, Lbvx;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10372
    invoke-virtual {p0}, Lbvx;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbvl;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10373
    iget-object v0, p0, Lbvx;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10375
    :cond_4
    invoke-direct {p0, v2}, Lbvx;->c(Z)V

    goto :goto_1

    .line 10368
    :cond_5
    iget-object v0, p0, Lbvx;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10369
    iput-boolean v1, p0, Lbvx;->ak:Z

    goto :goto_2

    .line 40398
    :cond_6
    :pswitch_1
    iget v0, p2, Lbwb;->c:I

    if-ne v0, v1, :cond_7

    .line 40399
    iput-boolean v2, p0, Lbvx;->ai:Z

    .line 40400
    iget-object v0, p0, Lbvx;->ab:Landroid/widget/TextView;

    sget v1, Lbvs;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40401
    iget-object v0, p0, Lbvx;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40402
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0, v2}, Lbuw;->a(Lbvx;Z)V

    goto :goto_1

    .line 40404
    :cond_7
    iget-object v0, p0, Lbvx;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40405
    invoke-virtual {p0}, Lbvx;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbwb;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50415
    if-eqz v0, :cond_a

    .line 50416
    iget-object v4, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v4, :cond_9

    .line 50417
    iget-object v4, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 60491
    if-eqz v0, :cond_b

    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v5, :cond_b

    .line 60493
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 60494
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60497
    :cond_8
    iput-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 60500
    const/4 v0, 0x0

    iput v0, v4, Lcom/android/ex/photo/views/PhotoView;->C:F

    .line 60503
    iget-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 60508
    :goto_3
    invoke-virtual {v4, v0}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 60509
    invoke-virtual {v4}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 50419
    :cond_9
    invoke-direct {p0, v1}, Lbvx;->c(Z)V

    .line 50420
    iget-object v0, p0, Lbvx;->aj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50421
    iput-boolean v2, p0, Lbvx;->ai:Z

    .line 40407
    :cond_a
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0, v1}, Lbuw;->a(Lbvx;Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    .line 10351
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 440
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Lbvx;->N()V

    .line 450
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 10178
    invoke-virtual {p0}, Lbvx;->g()Lgn;

    move-result-object v0

    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->h()Lbuz;

    move-result-object v0

    iput-object v0, p0, Lbvx;->e:Lbuw;

    .line 165
    iget-object v0, p0, Lbvx;->e:Lbuw;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0}, Lbuw;->c()Lbvw;

    move-result-object v0

    iput-object v0, p0, Lbvx;->f:Lbvw;

    .line 170
    iget-object v0, p0, Lbvx;->f:Lbvw;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    invoke-direct {p0}, Lbvx;->N()V

    .line 175
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lbvx;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lbvx;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 10473
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->u:Lru;

    .line 10474
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 10475
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 10476
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbwo;

    invoke-virtual {v1}, Lbwo;->a()V

    .line 10477
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbwo;

    .line 10478
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbwq;

    invoke-virtual {v1}, Lbwq;->a()V

    .line 10479
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbwq;

    .line 10480
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbwp;

    invoke-virtual {v1}, Lbwp;->a()V

    .line 10481
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbwp;

    .line 10482
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbwn;

    invoke-virtual {v1}, Lbwn;->a()V

    .line 10483
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbwn;

    .line 10484
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10485
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    .line 10486
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 10487
    iput-object v2, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 306
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 307
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lbvx;->M()V

    .line 455
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0}, Lbuw;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Lbvx;->M()V

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lbvx;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    invoke-virtual {p0}, Lbvx;->k()Lia;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lia;->a(ILib;)Llp;

    .line 468
    :cond_1
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0}, Lbuw;->a(Lbvx;)V

    goto :goto_0
.end method

.method public final m_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 483
    iget-object v2, p0, Lbvx;->e:Lbuw;

    invoke-interface {v2, p0}, Lbuw;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10430
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    iget-object v2, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 10404
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 10430
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10407
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbwq;

    .line 21239
    iget-boolean v3, v3, Lbwq;->g:Z

    if-nez v3, :cond_5

    .line 10411
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10412
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10413
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10415
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 10416
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 10417
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 10419
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 10421
    goto :goto_1

    .line 10422
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 10424
    goto :goto_1

    :cond_5
    move v2, v1

    .line 10430
    goto :goto_1
.end method

.method public final n_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 493
    iget-object v2, p0, Lbvx;->e:Lbuw;

    invoke-interface {v2, p0}, Lbuw;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10463
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    iget-object v2, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbvx;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 10437
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 10463
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10440
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbwq;

    .line 21239
    iget-boolean v3, v3, Lbwq;->g:Z

    if-nez v3, :cond_5

    .line 10444
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10445
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10446
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10448
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 10449
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 10450
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 10452
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 10454
    goto :goto_1

    .line 10455
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 10458
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 10460
    goto :goto_1

    :cond_5
    move v2, v1

    .line 10463
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0}, Lbuw;->a()V

    .line 445
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 251
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 252
    iget-object v0, p0, Lbvx;->e:Lbuw;

    iget v1, p0, Lbvx;->ae:I

    invoke-interface {v0, v1, p0}, Lbuw;->a(ILbuy;)V

    .line 253
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0}, Lbuw;->a(Lbux;)V

    .line 255
    iget-boolean v0, p0, Lbvx;->ag:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lbvx;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lbvy;

    .line 10582
    invoke-direct {v0, p0}, Lbvy;-><init>(Lbvx;)V

    iput-object v0, p0, Lbvx;->g:Landroid/content/BroadcastReceiver;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lbvx;->g()Lgn;

    move-result-object v0

    iget-object v1, p0, Lbvx;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgn;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0}, Lbvx;->g()Lgn;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lgn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 263
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lbvx;->al:Z

    .line 273
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbvx;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvx;->ai:Z

    .line 275
    iget-object v0, p0, Lbvx;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-virtual {p0}, Lbvx;->k()Lia;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Lia;->a(ILandroid/os/Bundle;Lib;)Llp;

    .line 283
    invoke-virtual {p0}, Lbvx;->k()Lia;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Lia;->a(ILandroid/os/Bundle;Lib;)Llp;

    .line 286
    :cond_2
    return-void

    .line 269
    :cond_3
    iput-boolean v4, p0, Lbvx;->al:Z

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lbvx;->ag:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lbvx;->g()Lgn;

    move-result-object v0

    iget-object v1, p0, Lbvx;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgn;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lbvx;->e:Lbuw;

    invoke-interface {v0, p0}, Lbuw;->b(Lbux;)V

    .line 295
    iget-object v0, p0, Lbvx;->e:Lbuw;

    iget v1, p0, Lbvx;->ae:I

    invoke-interface {v0, v1}, Lbuw;->c(I)V

    .line 296
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 297
    return-void
.end method
