.class public final Lcjp;
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

.field public final ap:Lpr;

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
    sget v1, Lcej;->aq:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->a:Landroid/graphics/Bitmap;

    .line 4
    sget v1, Lcej;->ap:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->b:Landroid/graphics/Bitmap;

    .line 5
    sget-object v1, Lctj;->aa:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcej;->ba:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->c:Landroid/graphics/Bitmap;

    .line 7
    sget v1, Lcej;->aO:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->d:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    sget v1, Lcej;->aI:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->e:Landroid/graphics/Bitmap;

    .line 11
    sget v1, Lcej;->bc:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->f:Landroid/graphics/Bitmap;

    .line 12
    sget v1, Lcej;->aE:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->g:Landroid/graphics/Bitmap;

    .line 13
    sget v1, Lcej;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->h:Landroid/graphics/Bitmap;

    .line 14
    sget v1, Lcej;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->i:Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lcej;->J:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->j:Landroid/graphics/Bitmap;

    .line 16
    sget v1, Lcej;->M:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->k:Landroid/graphics/Bitmap;

    .line 17
    sget v1, Lcej;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->l:Landroid/graphics/Bitmap;

    .line 18
    sget v1, Lcej;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->m:Landroid/graphics/Bitmap;

    .line 19
    sget v1, Lcej;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->n:Landroid/graphics/Bitmap;

    .line 20
    sget v1, Lcej;->l:I

    .line 21
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjp;->o:Landroid/graphics/Bitmap;

    .line 22
    sget v1, Lcej;->T:I

    invoke-static {p1, v1}, Llk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcjp;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    sget v1, Lcej;->bj:I

    .line 24
    invoke-static {p1, v1}, Llk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcjp;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v1, Lcer;->fU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->r:Ljava/lang/String;

    .line 26
    sget v1, Lcer;->bW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->s:Ljava/lang/String;

    .line 27
    sget v1, Lcer;->fT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->D:Ljava/lang/CharSequence;

    .line 28
    sget v1, Lcep;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcjp;->t:Ljava/lang/CharSequence;

    .line 29
    sget v1, Lcep;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcjp;->u:Ljava/lang/CharSequence;

    .line 30
    sget v1, Lcer;->bP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->y:Ljava/lang/String;

    .line 31
    sget v1, Lcer;->ei:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->z:Ljava/lang/String;

    .line 32
    sget v1, Lcer;->eh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->A:Ljava/lang/String;

    .line 33
    sget v1, Lcer;->gT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->B:Ljava/lang/String;

    .line 34
    sget v1, Lcer;->el:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->C:Ljava/lang/String;

    .line 35
    sget v1, Lcer;->fV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->v:Ljava/lang/CharSequence;

    .line 36
    sget v1, Lcer;->ep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->w:Ljava/lang/CharSequence;

    .line 37
    sget v1, Lcer;->en:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjp;->x:Ljava/lang/CharSequence;

    .line 38
    sget v1, Lceh;->X:I

    invoke-static {p1, v1}, Llk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjp;->E:I

    .line 39
    sget v1, Lceh;->m:I

    invoke-static {p1, v1}, Llk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjp;->F:I

    .line 40
    sget v1, Lceh;->n:I

    invoke-static {p1, v1}, Llk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjp;->G:I

    .line 41
    sget v1, Lceh;->I:I

    invoke-static {p1, v1}, Llk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjp;->H:I

    .line 42
    sget v1, Lceh;->L:I

    invoke-static {p1, v1}, Llk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjp;->I:I

    .line 43
    sget v1, Lceh;->M:I

    .line 44
    invoke-static {p1, v1}, Llk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjp;->J:I

    .line 45
    sget v1, Lcel;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjp;->K:I

    .line 46
    sget v1, Lcei;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjp;->L:I

    .line 47
    sget v1, Lcei;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjp;->M:I

    .line 48
    sget v1, Lcel;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjp;->N:I

    .line 49
    sget v1, Lcel;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjp;->O:I

    .line 50
    sget v1, Lcel;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjp;->P:I

    .line 51
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcjp;->Q:Landroid/text/TextPaint;

    .line 52
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcjp;->R:Landroid/text/TextPaint;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcjp;->S:Landroid/graphics/Paint;

    .line 54
    iget-object v1, p0, Lcjp;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 55
    iget-object v1, p0, Lcjp;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 56
    iget-object v1, p0, Lcjp;->S:Landroid/graphics/Paint;

    sget v2, Lceh;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget v1, Lcei;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjp;->T:I

    .line 58
    sget v1, Lcel;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjp;->U:I

    .line 59
    sget v1, Lcei;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjp;->V:I

    .line 60
    sget v1, Lcei;->l:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjp;->W:I

    .line 62
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lces;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjp;->X:Landroid/text/style/TextAppearanceSpan;

    .line 63
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lces;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjp;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 64
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lces;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjp;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 65
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lceh;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjp;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lces;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjp;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lceh;->H:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjp;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 69
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lces;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjp;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 70
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lceh;->l:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjp;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 72
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lces;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjp;->af:Landroid/text/style/TextAppearanceSpan;

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lceh;->X:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjp;->ag:Landroid/text/style/CharacterStyle;

    .line 74
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->ah:Landroid/text/style/CharacterStyle;

    .line 75
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->al:Landroid/text/style/TextAppearanceSpan;

    .line 76
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->ai:Landroid/text/style/CharacterStyle;

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->aj:Landroid/text/style/CharacterStyle;

    .line 78
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->ak:Landroid/text/style/CharacterStyle;

    .line 79
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->am:Landroid/text/style/CharacterStyle;

    .line 80
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 81
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lces;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjp;->an:Landroid/text/style/TextAppearanceSpan;

    .line 82
    invoke-static {}, Lpr;->a()Lpr;

    move-result-object v0

    iput-object v0, p0, Lcjp;->ap:Lpr;

    .line 83
    return-void

    .line 8
    :cond_0
    iput-object v2, p0, Lcjp;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-object v2, p0, Lcjp;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
