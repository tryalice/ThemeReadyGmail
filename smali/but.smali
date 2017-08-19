.class public Lbut;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbtv;
.implements Lbtw;
.implements Lkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lbtv;",
        "Lbtw;",
        "Lkc",
        "<",
        "Lbux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public ae:Landroid/widget/TextView;

.field public af:Landroid/widget/ImageView;

.field public ag:Lbvm;

.field public ah:I

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Landroid/view/View;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;

.field public e:Lbtu;

.field public f:Lbus;

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

    iput-boolean v0, p0, Lbut;->al:Z

    .line 3
    return-void
.end method

.method private final R()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 145
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lbut;->e:Lbtu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 192
    :goto_0
    iput-boolean v0, p0, Lbut;->ai:Z

    .line 193
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0}, Lbtu;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;IZLbut;)V
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

    .line 8
    invoke-virtual {p3, v0}, Lbut;->e(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 129
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 188
    iget-object v2, v2, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move v2, v0

    .line 189
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 188
    goto :goto_0

    :cond_1
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    sget v0, Lbun;->b:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    sget v0, Lbul;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/views/PhotoView;

    iput-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 49
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbut;->d:Landroid/content/Intent;

    const-string v3, "max_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 50
    iput v1, v0, Lcom/android/ex/photo/views/PhotoView;->t:F

    .line 51
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-boolean v1, p0, Lbut;->ai:Z

    .line 53
    iget-boolean v3, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq v1, v3, :cond_0

    .line 54
    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 55
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 56
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 57
    :cond_0
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, v5}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 58
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    iget-object v1, p0, Lbut;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    sget v0, Lbul;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbut;->am:Landroid/view/View;

    .line 60
    sget v0, Lbul;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbut;->i:Landroid/widget/ImageView;

    .line 61
    iput-boolean v5, p0, Lbut;->an:Z

    .line 62
    sget v0, Lbul;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 63
    sget v1, Lbul;->a:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 64
    new-instance v3, Lbvm;

    invoke-direct {v3, v1, v0}, Lbvm;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    iput-object v3, p0, Lbut;->ag:Lbvm;

    .line 65
    sget v0, Lbul;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbut;->ae:Landroid/widget/TextView;

    .line 66
    sget v0, Lbul;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbut;->af:Landroid/widget/ImageView;

    .line 67
    invoke-direct {p0}, Lbut;->S()V

    .line 68
    return-object v2
.end method

.method public final a(ILandroid/os/Bundle;)Lmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lmt",
            "<",
            "Lbux;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, p0, Lbut;->ak:Z

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_1
    iget-object v1, p0, Lbut;->e:Lbtu;

    invoke-interface {v1, p1, v0}, Lbtu;->a(ILjava/lang/String;)Lmt;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lbut;->b:Ljava/lang/String;

    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lbut;->a:Ljava/lang/String;

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lbut;->e:Lbtu;

    .line 22
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 23
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lbut;->f:Lbus;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget v0, p0, Lbut;->ah:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbut;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0, p1}, Lbtu;->a(Lbut;Landroid/database/Cursor;)V

    .line 198
    invoke-virtual {p0}, Lbut;->k()Lkb;

    move-result-object v1

    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-virtual {v1, v0}, Lkb;->b(I)Lmt;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    check-cast v0, Lbuw;

    .line 203
    iget-object v2, p0, Lbut;->f:Lbus;

    .line 204
    const-string v3, "contentUri"

    invoke-virtual {v2, p1, v3}, Lbus;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    iput-object v2, p0, Lbut;->a:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lbut;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbuw;->a(Ljava/lang/String;)V

    .line 207
    invoke-interface {v0}, Lbuw;->j()V

    .line 208
    :cond_2
    iget-boolean v0, p0, Lbut;->an:Z

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v1, v0}, Lkb;->b(I)Lmt;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    check-cast v0, Lbuw;

    .line 213
    iget-object v1, p0, Lbut;->f:Lbus;

    .line 214
    const-string v2, "thumbnailUri"

    invoke-virtual {v1, p1, v2}, Lbus;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iput-object v1, p0, Lbut;->b:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lbut;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbuw;->a(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0}, Lbuw;->j()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string v0, "arg-intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lbut;->d:Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lbut;->d:Landroid/content/Intent;

    const-string v2, "display_thumbs_fullscreen"

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbut;->ap:Z

    .line 33
    const-string v0, "arg-position"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbut;->ah:I

    .line 34
    const-string v0, "arg-show-spinner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbut;->ak:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->al:Z

    .line 36
    if-eqz p1, :cond_2

    .line 37
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lbut;->d:Landroid/content/Intent;

    .line 40
    :cond_2
    iget-object v0, p0, Lbut;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lbut;->d:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lbut;->d:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lbut;->d:Landroid/content/Intent;

    const-string v1, "content_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbut;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbut;->d:Landroid/content/Intent;

    const-string v1, "watch_network"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbut;->aj:Z

    goto :goto_0
.end method

.method public final synthetic a(Lmt;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    check-cast p2, Lbux;

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbut;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lbut;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbux;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 226
    iget v0, p1, Lmt;->o:I

    .line 227
    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_1
    iget-boolean v0, p0, Lbut;->al:Z

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lbut;->ag:Lbvm;

    invoke-virtual {v0, v7}, Lbvm;->a(I)V

    .line 268
    :cond_2
    if-eqz v3, :cond_3

    .line 269
    iget-object v0, p0, Lbut;->e:Lbtu;

    iget v1, p0, Lbut;->ah:I

    invoke-interface {v0, v1}, Lbtu;->d(I)V

    .line 270
    :cond_3
    invoke-direct {p0}, Lbut;->S()V

    goto :goto_0

    .line 228
    :pswitch_0
    iget-boolean v0, p0, Lbut;->ap:Z

    if-nez v0, :cond_6

    .line 229
    invoke-virtual {p0}, Lbut;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    if-nez v3, :cond_5

    .line 231
    iget-object v0, p0, Lbut;->i:Landroid/widget/ImageView;

    sget v1, Lbuk;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iput-boolean v2, p0, Lbut;->an:Z

    .line 235
    :goto_2
    iget-object v0, p0, Lbut;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lbut;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbuh;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lbut;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    :cond_4
    invoke-direct {p0, v2}, Lbut;->c(Z)V

    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Lbut;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iput-boolean v1, p0, Lbut;->an:Z

    goto :goto_2

    .line 241
    :cond_6
    :pswitch_1
    iget v0, p2, Lbux;->c:I

    if-ne v0, v1, :cond_7

    .line 242
    iput-boolean v2, p0, Lbut;->al:Z

    .line 243
    iget-object v0, p0, Lbut;->ae:Landroid/widget/TextView;

    sget v1, Lbuo;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v0, p0, Lbut;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0, v2}, Lbtu;->a(Lbut;Z)V

    goto :goto_1

    .line 246
    :cond_7
    iget-object v0, p0, Lbut;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    invoke-virtual {p0}, Lbut;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbux;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    iget-object v4, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v4, :cond_9

    .line 251
    iget-object v4, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 253
    if-eqz v0, :cond_b

    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v5, :cond_b

    .line 254
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 255
    iget-object v5, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 256
    :cond_8
    iput-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 257
    const/4 v0, 0x0

    iput v0, v4, Lcom/android/ex/photo/views/PhotoView;->C:F

    .line 258
    iget-object v0, v4, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v0, v1

    .line 260
    :goto_3
    invoke-virtual {v4, v0}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 261
    invoke-virtual {v4}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 262
    :cond_9
    invoke-direct {p0, v1}, Lbut;->c(Z)V

    .line 263
    iget-object v0, p0, Lbut;->am:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iput-boolean v2, p0, Lbut;->al:Z

    .line 265
    :cond_a
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0, v1}, Lbtu;->a(Lbut;Z)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    .line 227
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
    .line 130
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lbut;->S()V

    .line 134
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lbut;->g()Lij;

    move-result-object v0

    check-cast v0, Lbud;

    invoke-interface {v0}, Lbud;->g()Lbtx;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lbut;->e:Lbtu;

    .line 14
    iget-object v0, p0, Lbut;->e:Lbtu;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must be a derived class of PhotoViewActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0}, Lbtu;->c()Lbus;

    move-result-object v0

    iput-object v0, p0, Lbut;->f:Lbus;

    .line 17
    iget-object v0, p0, Lbut;->f:Lbus;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback reported null adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lbut;->S()V

    .line 20
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lbut;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "com.android.mail.photo.fragments.PhotoViewFragment.INTENT"

    iget-object v1, p0, Lbut;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 99
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->u:Lso;

    .line 100
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 101
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbvj;

    invoke-virtual {v1}, Lbvj;->a()V

    .line 103
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->B:Lbvj;

    .line 104
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbvl;

    invoke-virtual {v1}, Lbvl;->a()V

    .line 105
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->E:Lbvl;

    .line 106
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbvk;

    invoke-virtual {v1}, Lbvk;->a()V

    .line 107
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->F:Lbvk;

    .line 108
    iget-object v1, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbvi;

    invoke-virtual {v1}, Lbvi;->a()V

    .line 109
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->G:Lbvi;

    .line 110
    invoke-virtual {v0, v2}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iput-object v2, v0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 113
    iput-object v2, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 114
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 115
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lbut;->R()V

    .line 136
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0}, Lbtu;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lbut;->R()V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lbut;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lbut;->k()Lkb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lkb;->a(ILkc;)Lmt;

    .line 141
    :cond_1
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0}, Lbtu;->a(Lbut;)V

    goto :goto_0
.end method

.method public final m_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lbut;->e:Lbtu;

    invoke-interface {v2, p0}, Lbtu;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v2, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 149
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 165
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbvl;

    .line 152
    iget-boolean v3, v3, Lbvl;->g:Z

    .line 153
    if-nez v3, :cond_5

    .line 154
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 155
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 156
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 157
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 158
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 159
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 160
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_5

    move v2, v0

    .line 163
    goto :goto_1

    :cond_5
    move v2, v1

    .line 164
    goto :goto_1
.end method

.method public final n_()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget-object v2, p0, Lbut;->e:Lbtu;

    invoke-interface {v2, p0}, Lbtu;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v2, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbut;->h:Lcom/android/ex/photo/views/PhotoView;

    .line 169
    iget-boolean v3, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v3, :cond_2

    move v2, v0

    .line 186
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 171
    :cond_2
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->E:Lbvl;

    .line 172
    iget-boolean v3, v3, Lbvl;->g:Z

    .line 173
    if-nez v3, :cond_5

    .line 174
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 175
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    iget-object v3, v2, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    invoke-virtual {v2}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 178
    iget-object v4, v2, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 179
    iget-object v5, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v2, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 180
    iget-boolean v2, v2, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v2, :cond_3

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_5

    .line 183
    add-float v2, v5, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_5

    move v2, v0

    .line 184
    goto :goto_1

    :cond_5
    move v2, v1

    .line 185
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0}, Lbtu;->a()V

    .line 132
    return-void
.end method

.method public final r()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 70
    iget-object v0, p0, Lbut;->e:Lbtu;

    iget v1, p0, Lbut;->ah:I

    invoke-interface {v0, v1, p0}, Lbtu;->a(ILbtw;)V

    .line 71
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0}, Lbtu;->a(Lbtv;)V

    .line 72
    iget-boolean v0, p0, Lbut;->aj:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lbut;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lbuu;

    .line 75
    invoke-direct {v0, p0}, Lbuu;-><init>(Lbut;)V

    .line 76
    iput-object v0, p0, Lbut;->g:Landroid/content/BroadcastReceiver;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lbut;->g()Lij;

    move-result-object v0

    iget-object v1, p0, Lbut;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lij;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Lbut;->g()Lij;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lij;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 81
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lbut;->ao:Z

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbut;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbut;->al:Z

    .line 87
    iget-object v0, p0, Lbut;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lbut;->k()Lkb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Lmt;

    .line 89
    invoke-virtual {p0}, Lbut;->k()Lkb;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Lmt;

    .line 90
    :cond_2
    return-void

    .line 84
    :cond_3
    iput-boolean v4, p0, Lbut;->ao:Z

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lbut;->aj:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lbut;->g()Lij;

    move-result-object v0

    iget-object v1, p0, Lbut;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lij;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lbut;->e:Lbtu;

    invoke-interface {v0, p0}, Lbtu;->b(Lbtv;)V

    .line 94
    iget-object v0, p0, Lbut;->e:Lbtu;

    iget v1, p0, Lbut;->ah:I

    invoke-interface {v0, v1}, Lbtu;->c(I)V

    .line 95
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 96
    return-void
.end method
