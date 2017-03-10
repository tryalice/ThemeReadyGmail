.class public Lbwg;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbvg;
.implements Lbvh;
.implements Lid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lbvg;",
        "Lbvh;",
        "Lid",
        "<",
        "Lbwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public ab:Landroid/widget/TextView;

.field public ac:Landroid/widget/ImageView;

.field public ad:Lbxa;

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

.field public e:Lbvf;

.field public f:Lbwf;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Lcom/android/ex/photo/views/PhotoView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwg;->ai:Z

    .line 3
    return-void
.end method

.method private final L()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbwg;->e:Lbvf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 197
    :goto_0
    iput-boolean v0, p0, Lbwg;->af:Z

    .line 199
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0}, Lbvf;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLbwg;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget v1, p3, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object v0, p3, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 134
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 194
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

    .line 47
    sget v0, Lbwa;->b:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    sget v0, Lbvy;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 50
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbwg;->d:Landroid/content/Intent;

    const-string v3, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 51
    iput v1, v0, Lcom/android/ex/photo/views/PhotoView;->t:F

    .line 53
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lbwg;->af:Z

    .line 55
    iget-boolean v3, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq v1, v3, :cond_0

    .line 56
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 57
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 58
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 60
    :cond_0
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v5}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 61
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbwg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    sget v0, Lbvy;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbwg;->aj:Landroid/view/View;

    .line 63
    sget v0, Lbvy;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbwg;->i:Landroid/widget/ImageView;

    .line 64
    iput-boolean v5, p0, Lbwg;->ak:Z

    .line 65
    sget v0, Lbvy;->c:I

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    sget v1, Lbvy;->a:I

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 69
    new-instance v3, Lbxa;

    invoke-direct {v3, v1, v0}, Lbxa;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    iput-object v3, p0, Lbwg;->ad:Lbxa;

    .line 70
    sget v0, Lbvy;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbwg;->ab:Landroid/widget/TextView;

    .line 71
    sget v0, Lbvy;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbwg;->ac:Landroid/widget/ImageView;

    .line 72
    invoke-direct {p0}, Lbwg;->M()V

    .line 74
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Llr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Llr",
            "<",
            "Lbwk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-boolean v1, p0, Lbwg;->ah:Z

    if-eqz v1, :cond_0

    .line 132
    :goto_0
    return-object v0

    .line 128
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_1
    iget-object v1, p0, Lbwg;->e:Lbvf;

    invoke-interface {v1, p1, v0}, Lbvf;->a(ILjava/lang/String;)Llr;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lbwg;->b:Ljava/lang/String;

    goto :goto_1

    .line 131
    :pswitch_1
    iget-object v0, p0, Lbwg;->a:Ljava/lang/String;

    goto :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lbwg;->e:Lbvf;

    .line 25
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 26
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lbwg;->f:Lbwf;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Lbwg;->ae:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwg;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0, p1}, Lbvf;->a(Lbwg;Landroid/database/Cursor;)V

    .line 204
    invoke-virtual {p0}, Lbwg;->k()Lic;

    move-result-object v1

    .line 205
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lic;->b(I)Llr;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    check-cast v0, Lbwj;

    .line 208
    iget-object v2, p0, Lbwg;->f:Lbwf;

    .line 209
    const-string v3, "contentUri"

    invoke-virtual {v2, p1, v3}, Lbwf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbwg;->a:Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lbwg;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbwj;->a(Ljava/lang/String;)V

    .line 211
    invoke-interface {v0}, Lbwj;->j()V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lbwg;->ak:Z

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lic;->b(I)Llr;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    check-cast v0, Lbwj;

    .line 216
    iget-object v1, p0, Lbwg;->f:Lbwf;

    .line 217
    const-string v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lbwf;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbwg;->b:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lbwg;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbwj;->a(Ljava/lang/String;)V

    .line 219
    invoke-interface {v0}, Lbwj;->j()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 29
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 30
    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwg;->am:Z

    .line 34
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbwg;->ae:I

    .line 35
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwg;->ah:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwg;->ai:Z

    .line 37
    if-eqz p1, :cond_2

    .line 38
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    .line 41
    :cond_2
    iget-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwg;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwg;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwg;->c:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbwg;->ag:Z

    goto :goto_0
.end method

.method public final synthetic a(Llr;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    check-cast p2, Lbwk;

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbwg;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lbwg;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbwk;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 227
    iget v0, p1, Llr;->o:I

    .line 228
    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_1
    iget-boolean v0, p0, Lbwg;->ai:Z

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lbwg;->ad:Lbxa;

    invoke-virtual {v0, v7}, Lbxa;->a(I)V

    .line 275
    :cond_2
    if-eqz v3, :cond_3

    .line 276
    iget-object v0, p0, Lbwg;->e:Lbvf;

    iget v1, p0, Lbwg;->ae:I

    invoke-interface {v0, v1}, Lbvf;->d(I)V

    .line 277
    :cond_3
    invoke-direct {p0}, Lbwg;->M()V

    goto :goto_0

    .line 229
    :pswitch_0
    iget-boolean v0, p0, Lbwg;->am:Z

    if-nez v0, :cond_6

    .line 231
    invoke-virtual {p0}, Lbwg;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    if-nez v3, :cond_5

    .line 234
    iget-object v0, p0, Lbwg;->i:Landroid/widget/ImageView;

    sget v1, Lbvx;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iput-boolean v2, p0, Lbwg;->ak:Z

    .line 238
    :goto_2
    iget-object v0, p0, Lbwg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    invoke-virtual {p0}, Lbwg;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbvu;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lbwg;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    :cond_4
    invoke-direct {p0, v2}, Lbwg;->c(Z)V

    goto :goto_1

    .line 236
    :cond_5
    iget-object v0, p0, Lbwg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iput-boolean v1, p0, Lbwg;->ak:Z

    goto :goto_2

    .line 244
    :cond_6
    :pswitch_1
    iget v0, p2, Lbwk;->c:I

    if-ne v0, v1, :cond_7

    .line 245
    iput-boolean v2, p0, Lbwg;->ai:Z

    .line 246
    iget-object v0, p0, Lbwg;->ab:Landroid/widget/TextView;

    sget v1, Lbwb;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v0, p0, Lbwg;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0, v2}, Lbvf;->a(Lbwg;Z)V

    goto :goto_1

    .line 249
    :cond_7
    iget-object v0, p0, Lbwg;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {p0}, Lbwg;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbwk;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    iget-object v4, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v4, :cond_9

    .line 254
    iget-object v4, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 256
    if-eqz v0, :cond_b

    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v5, :cond_b

    .line 257
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 258
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 259
    :cond_8
    iput-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 260
    const/4 v0, 0x0

    iput v0, v4, Lcom/android/ex/photo/views/PhotoView;->C:F

    .line 261
    iget-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 263
    :goto_3
    invoke-virtual {v4, v0}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 264
    invoke-virtual {v4}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 266
    :cond_9
    invoke-direct {p0, v1}, Lbwg;->c(Z)V

    .line 267
    iget-object v0, p0, Lbwg;->aj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iput-boolean v2, p0, Lbwg;->ai:Z

    .line 270
    :cond_a
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0, v1}, Lbvf;->a(Lbwg;Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    .line 228
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
    .line 135
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lbwg;->M()V

    .line 139
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lbwg;->g()Lgp;

    move-result-object v0

    check-cast v0, Lbvq;

    invoke-interface {v0}, Lbvq;->h()Lbvi;

    move-result-object v0

    iput-object v0, p0, Lbwg;->e:Lbvf;

    .line 17
    iget-object v0, p0, Lbwg;->e:Lbvf;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0}, Lbvf;->c()Lbwf;

    move-result-object v0

    iput-object v0, p0, Lbwg;->f:Lbwf;

    .line 20
    iget-object v0, p0, Lbwg;->f:Lbwf;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    invoke-direct {p0}, Lbwg;->M()V

    .line 23
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lbwg;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lbwg;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 103
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->u:Lrx;

    .line 104
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 105
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbwx;

    invoke-virtual {v1}, Lbwx;->a()V

    .line 107
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbwx;

    .line 108
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbwz;

    invoke-virtual {v1}, Lbwz;->a()V

    .line 109
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbwz;

    .line 110
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbwy;

    invoke-virtual {v1}, Lbwy;->a()V

    .line 111
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbwy;

    .line 112
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbww;

    invoke-virtual {v1}, Lbww;->a()V

    .line 113
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbww;

    .line 114
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    .line 116
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 118
    iput-object v2, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 119
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 120
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lbwg;->L()V

    .line 141
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0}, Lbvf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lbwg;->L()V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lbwg;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lbwg;->k()Lic;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lic;->a(ILid;)Llr;

    .line 146
    :cond_1
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0}, Lbvf;->a(Lbwg;)V

    goto :goto_0
.end method

.method public final m_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    iget-object v2, p0, Lbwg;->e:Lbvf;

    invoke-interface {v2, p0}, Lbvf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v2, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 154
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 171
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbwz;

    .line 157
    iget-boolean v3, v3, Lbwz;->g:Z

    if-nez v3, :cond_5

    .line 159
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 160
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 162
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 163
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 164
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 165
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 168
    goto :goto_1

    :cond_5
    move v2, v1

    .line 171
    goto :goto_1
.end method

.method public final n_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    iget-object v2, p0, Lbwg;->e:Lbvf;

    invoke-interface {v2, p0}, Lbvf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v2, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbwg;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 175
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 192
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbwz;

    .line 178
    iget-boolean v3, v3, Lbwz;->g:Z

    if-nez v3, :cond_5

    .line 180
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 181
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 182
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 183
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 184
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 185
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 186
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 190
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 191
    goto :goto_1

    :cond_5
    move v2, v1

    .line 192
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0}, Lbvf;->a()V

    .line 137
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 76
    iget-object v0, p0, Lbwg;->e:Lbvf;

    iget v1, p0, Lbwg;->ae:I

    invoke-interface {v0, v1, p0}, Lbvf;->a(ILbvh;)V

    .line 77
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0}, Lbvf;->a(Lbvg;)V

    .line 78
    iget-boolean v0, p0, Lbwg;->ag:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lbwg;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lbwh;

    .line 81
    invoke-direct {v0, p0}, Lbwh;-><init>(Lbwg;)V

    iput-object v0, p0, Lbwg;->g:Landroid/content/BroadcastReceiver;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lbwg;->g()Lgp;

    move-result-object v0

    iget-object v1, p0, Lbwg;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lgp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lbwg;->g()Lgp;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lgp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 85
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lbwg;->al:Z

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbwg;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwg;->ai:Z

    .line 91
    iget-object v0, p0, Lbwg;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lbwg;->k()Lic;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Lic;->a(ILandroid/os/Bundle;Lid;)Llr;

    .line 93
    invoke-virtual {p0}, Lbwg;->k()Lic;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Lic;->a(ILandroid/os/Bundle;Lid;)Llr;

    .line 94
    :cond_2
    return-void

    .line 88
    :cond_3
    iput-boolean v4, p0, Lbwg;->al:Z

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lbwg;->ag:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lbwg;->g()Lgp;

    move-result-object v0

    iget-object v1, p0, Lbwg;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgp;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lbwg;->e:Lbvf;

    invoke-interface {v0, p0}, Lbvf;->b(Lbvg;)V

    .line 98
    iget-object v0, p0, Lbwg;->e:Lbvf;

    iget v1, p0, Lbwg;->ae:I

    invoke-interface {v0, v1}, Lbvf;->c(I)V

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 100
    return-void
.end method
