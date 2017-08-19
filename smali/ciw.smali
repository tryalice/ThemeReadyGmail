.class public final Lciw;
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

.field public final ap:Lqr;

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
    sget v1, Lcdp;->ao:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->a:Landroid/graphics/Bitmap;

    .line 4
    sget v1, Lcdp;->an:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->b:Landroid/graphics/Bitmap;

    .line 5
    sget-object v1, Lcum;->ay:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcdp;->aY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->c:Landroid/graphics/Bitmap;

    .line 7
    sget v1, Lcdp;->aM:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->d:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    sget v1, Lcdp;->aG:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->e:Landroid/graphics/Bitmap;

    .line 11
    sget v1, Lcdp;->ba:I

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->f:Landroid/graphics/Bitmap;

    .line 13
    sget v1, Lcdp;->aC:I

    .line 14
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->g:Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lcdp;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->h:Landroid/graphics/Bitmap;

    .line 16
    sget v1, Lcdp;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->i:Landroid/graphics/Bitmap;

    .line 17
    sget v1, Lcdp;->J:I

    .line 18
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->j:Landroid/graphics/Bitmap;

    .line 19
    sget v1, Lcdp;->M:I

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->k:Landroid/graphics/Bitmap;

    .line 21
    sget v1, Lcdp;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->l:Landroid/graphics/Bitmap;

    .line 22
    sget v1, Lcdp;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->m:Landroid/graphics/Bitmap;

    .line 23
    sget v1, Lcdp;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->n:Landroid/graphics/Bitmap;

    .line 24
    sget v1, Lcdp;->l:I

    .line 25
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lciw;->o:Landroid/graphics/Bitmap;

    .line 26
    sget v1, Lcdp;->T:I

    invoke-static {p1, v1}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lciw;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    sget v1, Lcdp;->bl:I

    .line 28
    invoke-static {p1, v1}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lciw;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    sget v1, Lcdx;->gl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->r:Ljava/lang/String;

    .line 30
    sget v1, Lcdx;->ca:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->s:Ljava/lang/String;

    .line 31
    sget v1, Lcdx;->gk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->D:Ljava/lang/CharSequence;

    .line 32
    sget v1, Lcdv;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lciw;->t:Ljava/lang/CharSequence;

    .line 33
    sget v1, Lcdv;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lciw;->u:Ljava/lang/CharSequence;

    .line 34
    sget v1, Lcdx;->bS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->y:Ljava/lang/String;

    .line 35
    sget v1, Lcdx;->er:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->z:Ljava/lang/String;

    .line 36
    sget v1, Lcdx;->eq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->A:Ljava/lang/String;

    .line 37
    sget v1, Lcdx;->hn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->B:Ljava/lang/String;

    .line 38
    sget v1, Lcdx;->eu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->C:Ljava/lang/String;

    .line 39
    sget v1, Lcdx;->gm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->v:Ljava/lang/CharSequence;

    .line 40
    sget v1, Lcdx;->ey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->w:Ljava/lang/CharSequence;

    .line 41
    sget v1, Lcdx;->ew:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lciw;->x:Ljava/lang/CharSequence;

    .line 42
    sget v1, Lcdn;->Z:I

    invoke-static {p1, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lciw;->E:I

    .line 43
    sget v1, Lcdn;->m:I

    invoke-static {p1, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lciw;->F:I

    .line 44
    sget v1, Lcdn;->n:I

    invoke-static {p1, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lciw;->G:I

    .line 45
    sget v1, Lcdn;->I:I

    invoke-static {p1, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lciw;->H:I

    .line 46
    sget v1, Lcdn;->M:I

    invoke-static {p1, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lciw;->I:I

    .line 47
    sget v1, Lcdn;->N:I

    invoke-static {p1, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lciw;->J:I

    .line 48
    sget v1, Lcdr;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lciw;->K:I

    .line 49
    sget v1, Lcdo;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lciw;->L:I

    .line 50
    sget v1, Lcdo;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lciw;->M:I

    .line 51
    sget v1, Lcdr;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lciw;->N:I

    .line 52
    sget v1, Lcdr;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lciw;->O:I

    .line 53
    sget v1, Lcdr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lciw;->P:I

    .line 54
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lciw;->Q:Landroid/text/TextPaint;

    .line 55
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lciw;->R:Landroid/text/TextPaint;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lciw;->S:Landroid/graphics/Paint;

    .line 57
    iget-object v1, p0, Lciw;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 58
    iget-object v1, p0, Lciw;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 59
    iget-object v1, p0, Lciw;->S:Landroid/graphics/Paint;

    sget v2, Lcdn;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget v1, Lcdo;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lciw;->T:I

    .line 61
    sget v1, Lcdr;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lciw;->U:I

    .line 62
    sget v1, Lcdo;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lciw;->V:I

    .line 63
    sget v1, Lcdo;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lciw;->W:I

    .line 64
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcdy;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lciw;->X:Landroid/text/style/TextAppearanceSpan;

    .line 65
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcdy;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lciw;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcdy;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lciw;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcdn;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lciw;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 68
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcdy;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lciw;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 69
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcdn;->H:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lciw;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 71
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcdy;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lciw;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 72
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcdn;->l:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lciw;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 74
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcdy;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lciw;->af:Landroid/text/style/TextAppearanceSpan;

    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcdn;->Z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lciw;->ag:Landroid/text/style/CharacterStyle;

    .line 76
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->ah:Landroid/text/style/CharacterStyle;

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->al:Landroid/text/style/TextAppearanceSpan;

    .line 78
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->ai:Landroid/text/style/CharacterStyle;

    .line 79
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->aj:Landroid/text/style/CharacterStyle;

    .line 80
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->ak:Landroid/text/style/CharacterStyle;

    .line 81
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->am:Landroid/text/style/CharacterStyle;

    .line 82
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 83
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcdy;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lciw;->an:Landroid/text/style/TextAppearanceSpan;

    .line 84
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v0

    iput-object v0, p0, Lciw;->ap:Lqr;

    .line 85
    return-void

    .line 8
    :cond_0
    iput-object v2, p0, Lciw;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-object v2, p0, Lciw;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
