.class public Lbyu;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbxw;
.implements Lbxx;
.implements Ljn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lbxw;",
        "Lbxx;",
        "Ljn",
        "<",
        "Lbyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public ab:Landroid/widget/TextView;

.field public ac:Landroid/widget/ImageView;

.field public ad:Lbzn;

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

.field public e:Lbxv;

.field public f:Lbyt;

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

    iput-boolean v0, p0, Lbyu;->ai:Z

    .line 3
    return-void
.end method

.method private final L()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 148
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbyu;->e:Lbxv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 195
    :goto_0
    iput-boolean v0, p0, Lbyu;->af:Z

    .line 196
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0}, Lbxv;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLbyu;)V
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

    .line 12
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 132
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v2, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 191
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v2, v0

    .line 192
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 191
    goto :goto_0

    :cond_1
    move v0, v1

    .line 192
    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    sget v0, Lbyo;->b:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 50
    sget v0, Lbym;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 51
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbyu;->d:Landroid/content/Intent;

    const-string v3, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 52
    iput v1, v0, Lcom/android/ex/photo/views/PhotoView;->t:F

    .line 53
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lbyu;->af:Z

    .line 55
    iget-boolean v3, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq v1, v3, :cond_0

    .line 56
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 57
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 58
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 59
    :cond_0
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v5}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 60
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbyu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Lbym;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbyu;->aj:Landroid/view/View;

    .line 62
    sget v0, Lbym;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbyu;->i:Landroid/widget/ImageView;

    .line 63
    iput-boolean v5, p0, Lbyu;->ak:Z

    .line 64
    sget v0, Lbym;->c:I

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 66
    sget v1, Lbym;->a:I

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 68
    new-instance v3, Lbzn;

    invoke-direct {v3, v1, v0}, Lbzn;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    iput-object v3, p0, Lbyu;->ad:Lbzn;

    .line 69
    sget v0, Lbym;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbyu;->ab:Landroid/widget/TextView;

    .line 70
    sget v0, Lbym;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbyu;->ac:Landroid/widget/ImageView;

    .line 71
    invoke-direct {p0}, Lbyu;->M()V

    .line 72
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Lmz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lmz",
            "<",
            "Lbyy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-boolean v1, p0, Lbyu;->ah:Z

    if-eqz v1, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 126
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 130
    :goto_1
    iget-object v1, p0, Lbyu;->e:Lbxv;

    invoke-interface {v1, p1, v0}, Lbxv;->a(ILjava/lang/String;)Lmz;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lbyu;->b:Ljava/lang/String;

    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lbyu;->a:Ljava/lang/String;

    goto :goto_1

    .line 126
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

    iput-object v0, p0, Lbyu;->e:Lbxv;

    .line 25
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 26
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lbyu;->f:Lbyt;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lbyu;->ae:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyu;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0, p1}, Lbxv;->a(Lbyu;Landroid/database/Cursor;)V

    .line 201
    invoke-virtual {p0}, Lbyu;->k()Ljm;

    move-result-object v1

    .line 202
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljm;->b(I)Lmz;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    check-cast v0, Lbyx;

    .line 205
    iget-object v2, p0, Lbyu;->f:Lbyt;

    .line 206
    const-string v3, "contentUri"

    invoke-virtual {v2, p1, v3}, Lbyt;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    iput-object v2, p0, Lbyu;->a:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lbyu;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbyx;->a(Ljava/lang/String;)V

    .line 209
    invoke-interface {v0}, Lbyx;->j()V

    .line 210
    :cond_2
    iget-boolean v0, p0, Lbyu;->ak:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljm;->b(I)Lmz;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    check-cast v0, Lbyx;

    .line 214
    iget-object v1, p0, Lbyu;->f:Lbyt;

    .line 215
    const-string v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lbyt;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    iput-object v1, p0, Lbyu;->b:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lbyu;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbyx;->a(Ljava/lang/String;)V

    .line 218
    invoke-interface {v0}, Lbyx;->j()V

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

    .line 31
    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbyu;->am:Z

    .line 35
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbyu;->ae:I

    .line 36
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbyu;->ah:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyu;->ai:Z

    .line 38
    if-eqz p1, :cond_2

    .line 39
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    .line 42
    :cond_2
    iget-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyu;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyu;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyu;->c:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbyu;->ag:Z

    goto :goto_0
.end method

.method public final synthetic a(Lmz;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    check-cast p2, Lbyy;

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lbyu;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbyy;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 227
    iget v0, p1, Lmz;->o:I

    .line 228
    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_1
    iget-boolean v0, p0, Lbyu;->ai:Z

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lbyu;->ad:Lbzn;

    invoke-virtual {v0, v7}, Lbzn;->a(I)V

    .line 269
    :cond_2
    if-eqz v3, :cond_3

    .line 270
    iget-object v0, p0, Lbyu;->e:Lbxv;

    iget v1, p0, Lbyu;->ae:I

    invoke-interface {v0, v1}, Lbxv;->d(I)V

    .line 271
    :cond_3
    invoke-direct {p0}, Lbyu;->M()V

    goto :goto_0

    .line 229
    :pswitch_0
    iget-boolean v0, p0, Lbyu;->am:Z

    if-nez v0, :cond_6

    .line 230
    invoke-virtual {p0}, Lbyu;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    if-nez v3, :cond_5

    .line 232
    iget-object v0, p0, Lbyu;->i:Landroid/widget/ImageView;

    sget v1, Lbyl;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iput-boolean v2, p0, Lbyu;->ak:Z

    .line 236
    :goto_2
    iget-object v0, p0, Lbyu;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    invoke-virtual {p0}, Lbyu;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyi;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lbyu;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    :cond_4
    invoke-direct {p0, v2}, Lbyu;->c(Z)V

    goto :goto_1

    .line 234
    :cond_5
    iget-object v0, p0, Lbyu;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iput-boolean v1, p0, Lbyu;->ak:Z

    goto :goto_2

    .line 242
    :cond_6
    :pswitch_1
    iget v0, p2, Lbyy;->c:I

    if-ne v0, v1, :cond_7

    .line 243
    iput-boolean v2, p0, Lbyu;->ai:Z

    .line 244
    iget-object v0, p0, Lbyu;->ab:Landroid/widget/TextView;

    sget v1, Lbyp;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object v0, p0, Lbyu;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0, v2}, Lbxv;->a(Lbyu;Z)V

    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, p0, Lbyu;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Lbyu;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbyy;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    iget-object v4, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v4, :cond_9

    .line 252
    iget-object v4, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 254
    if-eqz v0, :cond_b

    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v5, :cond_b

    .line 255
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 256
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 257
    :cond_8
    iput-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 258
    const/4 v0, 0x0

    iput v0, v4, Lcom/android/ex/photo/views/PhotoView;->C:F

    .line 259
    iget-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 261
    :goto_3
    invoke-virtual {v4, v0}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 262
    invoke-virtual {v4}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 263
    :cond_9
    invoke-direct {p0, v1}, Lbyu;->c(Z)V

    .line 264
    iget-object v0, p0, Lbyu;->aj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iput-boolean v2, p0, Lbyu;->ai:Z

    .line 266
    :cond_a
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0, v1}, Lbxv;->a(Lbyu;Z)V

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
    .line 133
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lbyu;->M()V

    .line 137
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lbyu;->g()Lhz;

    move-result-object v0

    check-cast v0, Lbye;

    invoke-interface {v0}, Lbye;->h()Lbxy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lbyu;->e:Lbxv;

    .line 17
    iget-object v0, p0, Lbyu;->e:Lbxv;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0}, Lbxv;->c()Lbyt;

    move-result-object v0

    iput-object v0, p0, Lbyu;->f:Lbyt;

    .line 20
    iget-object v0, p0, Lbyu;->f:Lbyt;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    invoke-direct {p0}, Lbyu;->M()V

    .line 23
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lbyu;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lbyu;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 102
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->u:Lte;

    .line 103
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 104
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbzk;

    invoke-virtual {v1}, Lbzk;->a()V

    .line 106
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbzk;

    .line 107
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbzm;

    invoke-virtual {v1}, Lbzm;->a()V

    .line 108
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbzm;

    .line 109
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbzl;

    invoke-virtual {v1}, Lbzl;->a()V

    .line 110
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbzl;

    .line 111
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbzj;

    invoke-virtual {v1}, Lbzj;->a()V

    .line 112
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbzj;

    .line 113
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 116
    iput-object v2, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 118
    return-void
.end method

.method public final j_()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lbyu;->L()V

    .line 139
    return-void
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0}, Lbxv;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lbyu;->L()V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lbyu;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lbyu;->k()Ljm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljm;->a(ILjn;)Lmz;

    .line 144
    :cond_1
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0}, Lbxv;->a(Lbyu;)V

    goto :goto_0
.end method

.method public final l_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    iget-object v2, p0, Lbyu;->e:Lbxv;

    invoke-interface {v2, p0}, Lbxv;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v2, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 152
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 168
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbzm;

    .line 155
    iget-boolean v3, v3, Lbzm;->g:Z

    .line 156
    if-nez v3, :cond_5

    .line 157
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 158
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 161
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 162
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 163
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 166
    goto :goto_1

    :cond_5
    move v2, v1

    .line 167
    goto :goto_1
.end method

.method public final m_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 169
    iget-object v2, p0, Lbyu;->e:Lbxv;

    invoke-interface {v2, p0}, Lbxv;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v2, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbyu;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 172
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 189
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 174
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbzm;

    .line 175
    iget-boolean v3, v3, Lbzm;->g:Z

    .line 176
    if-nez v3, :cond_5

    .line 177
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 178
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 179
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 180
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 181
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 182
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 183
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 186
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 187
    goto :goto_1

    :cond_5
    move v2, v1

    .line 188
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0}, Lbxv;->a()V

    .line 135
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 74
    iget-object v0, p0, Lbyu;->e:Lbxv;

    iget v1, p0, Lbyu;->ae:I

    invoke-interface {v0, v1, p0}, Lbxv;->a(ILbxx;)V

    .line 75
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0}, Lbxv;->a(Lbxw;)V

    .line 76
    iget-boolean v0, p0, Lbyu;->ag:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lbyu;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lbyv;

    .line 79
    invoke-direct {v0, p0}, Lbyv;-><init>(Lbyu;)V

    .line 80
    iput-object v0, p0, Lbyu;->g:Landroid/content/BroadcastReceiver;

    .line 81
    :cond_0
    invoke-virtual {p0}, Lbyu;->g()Lhz;

    move-result-object v0

    iget-object v1, p0, Lbyu;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhz;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lbyu;->g()Lhz;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lhz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 84
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lbyu;->al:Z

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbyu;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyu;->ai:Z

    .line 90
    iget-object v0, p0, Lbyu;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p0}, Lbyu;->k()Ljm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Ljm;->a(ILandroid/os/Bundle;Ljn;)Lmz;

    .line 92
    invoke-virtual {p0}, Lbyu;->k()Ljm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Ljm;->a(ILandroid/os/Bundle;Ljn;)Lmz;

    .line 93
    :cond_2
    return-void

    .line 87
    :cond_3
    iput-boolean v4, p0, Lbyu;->al:Z

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lbyu;->ag:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lbyu;->g()Lhz;

    move-result-object v0

    iget-object v1, p0, Lbyu;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhz;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lbyu;->e:Lbxv;

    invoke-interface {v0, p0}, Lbxv;->b(Lbxw;)V

    .line 97
    iget-object v0, p0, Lbyu;->e:Lbxv;

    iget v1, p0, Lbyu;->ae:I

    invoke-interface {v0, v1}, Lbxv;->c(I)V

    .line 98
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 99
    return-void
.end method
