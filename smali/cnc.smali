.class public final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/CharSequence;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Landroid/text/TextPaint;

.field public final R:Landroid/text/TextPaint;

.field public final S:Landroid/graphics/Paint;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:Landroid/text/style/TextAppearanceSpan;

.field public final Y:Landroid/text/style/TextAppearanceSpan;

.field public final Z:Landroid/text/style/TextAppearanceSpan;

.field public final a:Landroid/graphics/Bitmap;

.field public final aa:Landroid/text/style/BackgroundColorSpan;

.field public final ab:Landroid/text/style/TextAppearanceSpan;

.field public final ac:Landroid/text/style/BackgroundColorSpan;

.field public final ad:Landroid/text/style/TextAppearanceSpan;

.field public final ae:Landroid/text/style/BackgroundColorSpan;

.field public final af:Landroid/text/style/TextAppearanceSpan;

.field public final ag:Landroid/text/style/CharacterStyle;

.field public final ah:Landroid/text/style/CharacterStyle;

.field public final ai:Landroid/text/style/CharacterStyle;

.field public final aj:Landroid/text/style/CharacterStyle;

.field public final ak:Landroid/text/style/CharacterStyle;

.field public final al:Landroid/text/style/TextAppearanceSpan;

.field public final am:Landroid/text/style/CharacterStyle;

.field public final an:Landroid/text/style/TextAppearanceSpan;

.field public final ao:Landroid/text/style/TextAppearanceSpan;

.field public final ap:Lrc;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:Landroid/graphics/Bitmap;

.field public final o:Landroid/graphics/Bitmap;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lchw;->ao:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->a:Landroid/graphics/Bitmap;

    .line 4
    sget v1, Lchw;->an:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->b:Landroid/graphics/Bitmap;

    .line 5
    sget-object v1, Lcxg;->ai:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lchw;->aY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->c:Landroid/graphics/Bitmap;

    .line 7
    sget v1, Lchw;->aM:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->d:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    sget v1, Lchw;->aG:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->e:Landroid/graphics/Bitmap;

    .line 11
    sget v1, Lchw;->ba:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->f:Landroid/graphics/Bitmap;

    .line 12
    sget v1, Lchw;->aC:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->g:Landroid/graphics/Bitmap;

    .line 13
    sget v1, Lchw;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->h:Landroid/graphics/Bitmap;

    .line 14
    sget v1, Lchw;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->i:Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lchw;->J:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->j:Landroid/graphics/Bitmap;

    .line 16
    sget v1, Lchw;->M:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->k:Landroid/graphics/Bitmap;

    .line 17
    sget v1, Lchw;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->l:Landroid/graphics/Bitmap;

    .line 18
    sget v1, Lchw;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->m:Landroid/graphics/Bitmap;

    .line 19
    sget v1, Lchw;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->n:Landroid/graphics/Bitmap;

    .line 20
    sget v1, Lchw;->l:I

    .line 21
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcnc;->o:Landroid/graphics/Bitmap;

    .line 22
    sget v1, Lchw;->T:I

    invoke-static {p1, v1}, Lmu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcnc;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    sget v1, Lchw;->bk:I

    .line 24
    invoke-static {p1, v1}, Lmu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcnc;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v1, Lcie;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->r:Ljava/lang/String;

    .line 26
    sget v1, Lcie;->bY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->s:Ljava/lang/String;

    .line 27
    sget v1, Lcie;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->D:Ljava/lang/CharSequence;

    .line 28
    sget v1, Lcic;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcnc;->t:Ljava/lang/CharSequence;

    .line 29
    sget v1, Lcic;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcnc;->u:Ljava/lang/CharSequence;

    .line 30
    sget v1, Lcie;->bR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->y:Ljava/lang/String;

    .line 31
    sget v1, Lcie;->el:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->z:Ljava/lang/String;

    .line 32
    sget v1, Lcie;->ek:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->A:Ljava/lang/String;

    .line 33
    sget v1, Lcie;->hf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->B:Ljava/lang/String;

    .line 34
    sget v1, Lcie;->eo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->C:Ljava/lang/String;

    .line 35
    sget v1, Lcie;->gd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->v:Ljava/lang/CharSequence;

    .line 36
    sget v1, Lcie;->es:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->w:Ljava/lang/CharSequence;

    .line 37
    sget v1, Lcie;->eq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcnc;->x:Ljava/lang/CharSequence;

    .line 38
    sget v1, Lchu;->X:I

    invoke-static {p1, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcnc;->E:I

    .line 39
    sget v1, Lchu;->m:I

    invoke-static {p1, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcnc;->F:I

    .line 40
    sget v1, Lchu;->n:I

    invoke-static {p1, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcnc;->G:I

    .line 41
    sget v1, Lchu;->I:I

    invoke-static {p1, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcnc;->H:I

    .line 42
    sget v1, Lchu;->L:I

    invoke-static {p1, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcnc;->I:I

    .line 43
    sget v1, Lchu;->M:I

    .line 44
    invoke-static {p1, v1}, Lmu;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcnc;->J:I

    .line 45
    sget v1, Lchy;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcnc;->K:I

    .line 46
    sget v1, Lchv;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcnc;->L:I

    .line 47
    sget v1, Lchv;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcnc;->M:I

    .line 48
    sget v1, Lchy;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcnc;->N:I

    .line 49
    sget v1, Lchy;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcnc;->O:I

    .line 50
    sget v1, Lchy;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcnc;->P:I

    .line 51
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcnc;->Q:Landroid/text/TextPaint;

    .line 52
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcnc;->R:Landroid/text/TextPaint;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcnc;->S:Landroid/graphics/Paint;

    .line 54
    iget-object v1, p0, Lcnc;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 55
    iget-object v1, p0, Lcnc;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 56
    iget-object v1, p0, Lcnc;->S:Landroid/graphics/Paint;

    sget v2, Lchu;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget v1, Lchv;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcnc;->T:I

    .line 58
    sget v1, Lchy;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcnc;->U:I

    .line 59
    sget v1, Lchv;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcnc;->V:I

    .line 60
    sget v1, Lchv;->l:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcnc;->W:I

    .line 62
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcif;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcnc;->X:Landroid/text/style/TextAppearanceSpan;

    .line 63
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcif;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcnc;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 64
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcif;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcnc;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 65
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lchu;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcnc;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcif;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcnc;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lchu;->H:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcnc;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 69
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcif;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcnc;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 70
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lchu;->l:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcnc;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 72
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcif;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcnc;->af:Landroid/text/style/TextAppearanceSpan;

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lchu;->X:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcnc;->ag:Landroid/text/style/CharacterStyle;

    .line 74
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->ah:Landroid/text/style/CharacterStyle;

    .line 75
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->al:Landroid/text/style/TextAppearanceSpan;

    .line 76
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->ai:Landroid/text/style/CharacterStyle;

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->aj:Landroid/text/style/CharacterStyle;

    .line 78
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->ak:Landroid/text/style/CharacterStyle;

    .line 79
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->am:Landroid/text/style/CharacterStyle;

    .line 80
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 81
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcif;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcnc;->an:Landroid/text/style/TextAppearanceSpan;

    .line 82
    invoke-static {}, Lrc;->a()Lrc;

    move-result-object v0

    iput-object v0, p0, Lcnc;->ap:Lrc;

    .line 83
    return-void

    .line 8
    :cond_0
    iput-object v2, p0, Lcnc;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-object v2, p0, Lcnc;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
