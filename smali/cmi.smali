.class public final Lcmi;
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

.field public final ap:Lqz;

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
    sget v1, Lchc;->ao:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->a:Landroid/graphics/Bitmap;

    .line 4
    sget v1, Lchc;->an:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->b:Landroid/graphics/Bitmap;

    .line 5
    sget-object v1, Lcwk;->ae:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lchc;->aY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->c:Landroid/graphics/Bitmap;

    .line 7
    sget v1, Lchc;->aM:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->d:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    sget v1, Lchc;->aG:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->e:Landroid/graphics/Bitmap;

    .line 11
    sget v1, Lchc;->ba:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->f:Landroid/graphics/Bitmap;

    .line 12
    sget v1, Lchc;->aC:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->g:Landroid/graphics/Bitmap;

    .line 13
    sget v1, Lchc;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->h:Landroid/graphics/Bitmap;

    .line 14
    sget v1, Lchc;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->i:Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lchc;->J:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->j:Landroid/graphics/Bitmap;

    .line 16
    sget v1, Lchc;->M:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->k:Landroid/graphics/Bitmap;

    .line 17
    sget v1, Lchc;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->l:Landroid/graphics/Bitmap;

    .line 18
    sget v1, Lchc;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->m:Landroid/graphics/Bitmap;

    .line 19
    sget v1, Lchc;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->n:Landroid/graphics/Bitmap;

    .line 20
    sget v1, Lchc;->l:I

    .line 21
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcmi;->o:Landroid/graphics/Bitmap;

    .line 22
    sget v1, Lchc;->T:I

    invoke-static {p1, v1}, Lms;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcmi;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    sget v1, Lchc;->bj:I

    .line 24
    invoke-static {p1, v1}, Lms;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcmi;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v1, Lchk;->gd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->r:Ljava/lang/String;

    .line 26
    sget v1, Lchk;->bZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->s:Ljava/lang/String;

    .line 27
    sget v1, Lchk;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->D:Ljava/lang/CharSequence;

    .line 28
    sget v1, Lchi;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcmi;->t:Ljava/lang/CharSequence;

    .line 29
    sget v1, Lchi;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcmi;->u:Ljava/lang/CharSequence;

    .line 30
    sget v1, Lchk;->bS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->y:Ljava/lang/String;

    .line 31
    sget v1, Lchk;->em:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->z:Ljava/lang/String;

    .line 32
    sget v1, Lchk;->el:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->A:Ljava/lang/String;

    .line 33
    sget v1, Lchk;->hc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->B:Ljava/lang/String;

    .line 34
    sget v1, Lchk;->ep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->C:Ljava/lang/String;

    .line 35
    sget v1, Lchk;->ge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->v:Ljava/lang/CharSequence;

    .line 36
    sget v1, Lchk;->et:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->w:Ljava/lang/CharSequence;

    .line 37
    sget v1, Lchk;->er:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcmi;->x:Ljava/lang/CharSequence;

    .line 38
    sget v1, Lcha;->X:I

    invoke-static {p1, v1}, Lms;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcmi;->E:I

    .line 39
    sget v1, Lcha;->m:I

    invoke-static {p1, v1}, Lms;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcmi;->F:I

    .line 40
    sget v1, Lcha;->n:I

    invoke-static {p1, v1}, Lms;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcmi;->G:I

    .line 41
    sget v1, Lcha;->I:I

    invoke-static {p1, v1}, Lms;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcmi;->H:I

    .line 42
    sget v1, Lcha;->L:I

    invoke-static {p1, v1}, Lms;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcmi;->I:I

    .line 43
    sget v1, Lcha;->M:I

    .line 44
    invoke-static {p1, v1}, Lms;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcmi;->J:I

    .line 45
    sget v1, Lche;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcmi;->K:I

    .line 46
    sget v1, Lchb;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcmi;->L:I

    .line 47
    sget v1, Lchb;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcmi;->M:I

    .line 48
    sget v1, Lche;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcmi;->N:I

    .line 49
    sget v1, Lche;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcmi;->O:I

    .line 50
    sget v1, Lche;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcmi;->P:I

    .line 51
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcmi;->Q:Landroid/text/TextPaint;

    .line 52
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcmi;->R:Landroid/text/TextPaint;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcmi;->S:Landroid/graphics/Paint;

    .line 54
    iget-object v1, p0, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 55
    iget-object v1, p0, Lcmi;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 56
    iget-object v1, p0, Lcmi;->S:Landroid/graphics/Paint;

    sget v2, Lcha;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget v1, Lchb;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcmi;->T:I

    .line 58
    sget v1, Lche;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcmi;->U:I

    .line 59
    sget v1, Lchb;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcmi;->V:I

    .line 60
    sget v1, Lchb;->l:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcmi;->W:I

    .line 62
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lchl;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcmi;->X:Landroid/text/style/TextAppearanceSpan;

    .line 63
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lchl;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcmi;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 64
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lchl;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcmi;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 65
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcha;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcmi;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lchl;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcmi;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcha;->H:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcmi;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 69
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lchl;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcmi;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 70
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcha;->l:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcmi;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 72
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lchl;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcmi;->af:Landroid/text/style/TextAppearanceSpan;

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcha;->X:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcmi;->ag:Landroid/text/style/CharacterStyle;

    .line 74
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->ah:Landroid/text/style/CharacterStyle;

    .line 75
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->al:Landroid/text/style/TextAppearanceSpan;

    .line 76
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->ai:Landroid/text/style/CharacterStyle;

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->aj:Landroid/text/style/CharacterStyle;

    .line 78
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->ak:Landroid/text/style/CharacterStyle;

    .line 79
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->am:Landroid/text/style/CharacterStyle;

    .line 80
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 81
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lchl;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcmi;->an:Landroid/text/style/TextAppearanceSpan;

    .line 82
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    iput-object v0, p0, Lcmi;->ap:Lqz;

    .line 83
    return-void

    .line 8
    :cond_0
    iput-object v2, p0, Lcmi;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-object v2, p0, Lcmi;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
