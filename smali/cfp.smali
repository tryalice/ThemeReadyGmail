.class public final Lcfp;
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

.field public final ap:Lnd;

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
    sget v1, Lcai;->ao:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->a:Landroid/graphics/Bitmap;

    .line 4
    sget v1, Lcai;->an:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->b:Landroid/graphics/Bitmap;

    .line 5
    sget-object v1, Lcqu;->ap:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcai;->aY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->c:Landroid/graphics/Bitmap;

    .line 7
    sget v1, Lcai;->aM:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->d:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    sget v1, Lcai;->aG:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->e:Landroid/graphics/Bitmap;

    .line 11
    sget v1, Lcai;->ba:I

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->f:Landroid/graphics/Bitmap;

    .line 13
    sget v1, Lcai;->aC:I

    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->g:Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lcai;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->h:Landroid/graphics/Bitmap;

    .line 16
    sget v1, Lcai;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->i:Landroid/graphics/Bitmap;

    .line 17
    sget v1, Lcai;->J:I

    .line 18
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->j:Landroid/graphics/Bitmap;

    .line 19
    sget v1, Lcai;->M:I

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->k:Landroid/graphics/Bitmap;

    .line 21
    sget v1, Lcai;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->l:Landroid/graphics/Bitmap;

    .line 22
    sget v1, Lcai;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->m:Landroid/graphics/Bitmap;

    .line 23
    sget v1, Lcai;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->n:Landroid/graphics/Bitmap;

    .line 24
    sget v1, Lcai;->l:I

    .line 25
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcfp;->o:Landroid/graphics/Bitmap;

    .line 26
    sget v1, Lcai;->T:I

    invoke-static {p1, v1}, Ljd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcfp;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    sget v1, Lcai;->bl:I

    .line 28
    invoke-static {p1, v1}, Ljd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcfp;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    sget v1, Lcaq;->gj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->r:Ljava/lang/String;

    .line 30
    sget v1, Lcaq;->cb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->s:Ljava/lang/String;

    .line 31
    sget v1, Lcaq;->gi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->D:Ljava/lang/CharSequence;

    .line 32
    sget v1, Lcao;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcfp;->t:Ljava/lang/CharSequence;

    .line 33
    sget v1, Lcao;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcfp;->u:Ljava/lang/CharSequence;

    .line 34
    sget v1, Lcaq;->bT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->y:Ljava/lang/String;

    .line 35
    sget v1, Lcaq;->ep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->z:Ljava/lang/String;

    .line 36
    sget v1, Lcaq;->eo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->A:Ljava/lang/String;

    .line 37
    sget v1, Lcaq;->hl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->B:Ljava/lang/String;

    .line 38
    sget v1, Lcaq;->es:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->C:Ljava/lang/String;

    .line 39
    sget v1, Lcaq;->gk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->v:Ljava/lang/CharSequence;

    .line 40
    sget v1, Lcaq;->ew:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->w:Ljava/lang/CharSequence;

    .line 41
    sget v1, Lcaq;->eu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcfp;->x:Ljava/lang/CharSequence;

    .line 42
    sget v1, Lcag;->Z:I

    invoke-static {p1, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcfp;->E:I

    .line 43
    sget v1, Lcag;->m:I

    invoke-static {p1, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcfp;->F:I

    .line 44
    sget v1, Lcag;->n:I

    invoke-static {p1, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcfp;->G:I

    .line 45
    sget v1, Lcag;->I:I

    invoke-static {p1, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcfp;->H:I

    .line 46
    sget v1, Lcag;->M:I

    invoke-static {p1, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcfp;->I:I

    .line 47
    sget v1, Lcag;->N:I

    invoke-static {p1, v1}, Ljd;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcfp;->J:I

    .line 48
    sget v1, Lcak;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcfp;->K:I

    .line 49
    sget v1, Lcah;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfp;->L:I

    .line 50
    sget v1, Lcah;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfp;->M:I

    .line 51
    sget v1, Lcak;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcfp;->N:I

    .line 52
    sget v1, Lcak;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcfp;->O:I

    .line 53
    sget v1, Lcak;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcfp;->P:I

    .line 54
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcfp;->Q:Landroid/text/TextPaint;

    .line 55
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcfp;->R:Landroid/text/TextPaint;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcfp;->S:Landroid/graphics/Paint;

    .line 57
    iget-object v1, p0, Lcfp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 58
    iget-object v1, p0, Lcfp;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 59
    iget-object v1, p0, Lcfp;->S:Landroid/graphics/Paint;

    sget v2, Lcag;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget v1, Lcah;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfp;->T:I

    .line 61
    sget v1, Lcak;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcfp;->U:I

    .line 62
    sget v1, Lcah;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfp;->V:I

    .line 63
    sget v1, Lcah;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcfp;->W:I

    .line 64
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcar;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcfp;->X:Landroid/text/style/TextAppearanceSpan;

    .line 65
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcar;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcfp;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcar;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcfp;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcag;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcfp;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 68
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcar;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcfp;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 69
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcag;->H:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcfp;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 71
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcar;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcfp;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 72
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcag;->l:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcfp;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 74
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcar;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcfp;->af:Landroid/text/style/TextAppearanceSpan;

    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcag;->Z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcfp;->ag:Landroid/text/style/CharacterStyle;

    .line 76
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->ah:Landroid/text/style/CharacterStyle;

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->al:Landroid/text/style/TextAppearanceSpan;

    .line 78
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->ai:Landroid/text/style/CharacterStyle;

    .line 79
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->aj:Landroid/text/style/CharacterStyle;

    .line 80
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->ak:Landroid/text/style/CharacterStyle;

    .line 81
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->am:Landroid/text/style/CharacterStyle;

    .line 82
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 83
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcar;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcfp;->an:Landroid/text/style/TextAppearanceSpan;

    .line 84
    invoke-static {}, Lnd;->a()Lnd;

    move-result-object v0

    iput-object v0, p0, Lcfp;->ap:Lnd;

    .line 85
    return-void

    .line 8
    :cond_0
    iput-object v2, p0, Lcfp;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-object v2, p0, Lcfp;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
