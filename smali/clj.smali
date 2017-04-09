.class public final Lclj;
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

.field public final ap:Lqu;

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
    sget v1, Lcgd;->ao:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->a:Landroid/graphics/Bitmap;

    .line 4
    sget v1, Lcgd;->an:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->b:Landroid/graphics/Bitmap;

    .line 5
    sget-object v1, Lcvk;->af:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcgd;->aY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->c:Landroid/graphics/Bitmap;

    .line 7
    sget v1, Lcgd;->aM:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->d:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    sget v1, Lcgd;->aG:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->e:Landroid/graphics/Bitmap;

    .line 11
    sget v1, Lcgd;->ba:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->f:Landroid/graphics/Bitmap;

    .line 12
    sget v1, Lcgd;->aC:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->g:Landroid/graphics/Bitmap;

    .line 13
    sget v1, Lcgd;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->h:Landroid/graphics/Bitmap;

    .line 14
    sget v1, Lcgd;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->i:Landroid/graphics/Bitmap;

    .line 15
    sget v1, Lcgd;->J:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->j:Landroid/graphics/Bitmap;

    .line 16
    sget v1, Lcgd;->M:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->k:Landroid/graphics/Bitmap;

    .line 17
    sget v1, Lcgd;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->l:Landroid/graphics/Bitmap;

    .line 18
    sget v1, Lcgd;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->m:Landroid/graphics/Bitmap;

    .line 19
    sget v1, Lcgd;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->n:Landroid/graphics/Bitmap;

    .line 20
    sget v1, Lcgd;->l:I

    .line 21
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lclj;->o:Landroid/graphics/Bitmap;

    .line 22
    sget v1, Lcgd;->T:I

    invoke-static {p1, v1}, Lmk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lclj;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    sget v1, Lcgd;->bj:I

    .line 24
    invoke-static {p1, v1}, Lmk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lclj;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    sget v1, Lcgl;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->r:Ljava/lang/String;

    .line 26
    sget v1, Lcgl;->bZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->s:Ljava/lang/String;

    .line 27
    sget v1, Lcgl;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->D:Ljava/lang/CharSequence;

    .line 28
    sget v1, Lcgj;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lclj;->t:Ljava/lang/CharSequence;

    .line 29
    sget v1, Lcgj;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lclj;->u:Ljava/lang/CharSequence;

    .line 30
    sget v1, Lcgl;->bS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->y:Ljava/lang/String;

    .line 31
    sget v1, Lcgl;->em:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->z:Ljava/lang/String;

    .line 32
    sget v1, Lcgl;->el:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->A:Ljava/lang/String;

    .line 33
    sget v1, Lcgl;->hb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->B:Ljava/lang/String;

    .line 34
    sget v1, Lcgl;->ep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->C:Ljava/lang/String;

    .line 35
    sget v1, Lcgl;->gd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->v:Ljava/lang/CharSequence;

    .line 36
    sget v1, Lcgl;->et:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->w:Ljava/lang/CharSequence;

    .line 37
    sget v1, Lcgl;->er:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclj;->x:Ljava/lang/CharSequence;

    .line 38
    sget v1, Lcgb;->X:I

    invoke-static {p1, v1}, Lmk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lclj;->E:I

    .line 39
    sget v1, Lcgb;->m:I

    invoke-static {p1, v1}, Lmk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lclj;->F:I

    .line 40
    sget v1, Lcgb;->n:I

    invoke-static {p1, v1}, Lmk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lclj;->G:I

    .line 41
    sget v1, Lcgb;->I:I

    invoke-static {p1, v1}, Lmk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lclj;->H:I

    .line 42
    sget v1, Lcgb;->L:I

    invoke-static {p1, v1}, Lmk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lclj;->I:I

    .line 43
    sget v1, Lcgb;->M:I

    .line 44
    invoke-static {p1, v1}, Lmk;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lclj;->J:I

    .line 45
    sget v1, Lcgf;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lclj;->K:I

    .line 46
    sget v1, Lcgc;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lclj;->L:I

    .line 47
    sget v1, Lcgc;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lclj;->M:I

    .line 48
    sget v1, Lcgf;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lclj;->N:I

    .line 49
    sget v1, Lcgf;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lclj;->O:I

    .line 50
    sget v1, Lcgf;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lclj;->P:I

    .line 51
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lclj;->Q:Landroid/text/TextPaint;

    .line 52
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lclj;->R:Landroid/text/TextPaint;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lclj;->S:Landroid/graphics/Paint;

    .line 54
    iget-object v1, p0, Lclj;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 55
    iget-object v1, p0, Lclj;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 56
    iget-object v1, p0, Lclj;->S:Landroid/graphics/Paint;

    sget v2, Lcgb;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    sget v1, Lcgc;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lclj;->T:I

    .line 58
    sget v1, Lcgf;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lclj;->U:I

    .line 59
    sget v1, Lcgc;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lclj;->V:I

    .line 60
    sget v1, Lcgc;->l:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lclj;->W:I

    .line 62
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcgm;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lclj;->X:Landroid/text/style/TextAppearanceSpan;

    .line 63
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcgm;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lclj;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 64
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcgm;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lclj;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 65
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcgb;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lclj;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcgm;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lclj;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcgb;->H:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lclj;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 69
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcgm;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lclj;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 70
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcgb;->l:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lclj;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 72
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcgm;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lclj;->af:Landroid/text/style/TextAppearanceSpan;

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcgb;->X:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lclj;->ag:Landroid/text/style/CharacterStyle;

    .line 74
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->ah:Landroid/text/style/CharacterStyle;

    .line 75
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->al:Landroid/text/style/TextAppearanceSpan;

    .line 76
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->ai:Landroid/text/style/CharacterStyle;

    .line 77
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->aj:Landroid/text/style/CharacterStyle;

    .line 78
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->ak:Landroid/text/style/CharacterStyle;

    .line 79
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->am:Landroid/text/style/CharacterStyle;

    .line 80
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 81
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcgm;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lclj;->an:Landroid/text/style/TextAppearanceSpan;

    .line 82
    invoke-static {}, Lqu;->a()Lqu;

    move-result-object v0

    iput-object v0, p0, Lclj;->ap:Lqu;

    .line 83
    return-void

    .line 8
    :cond_0
    iput-object v2, p0, Lclj;->c:Landroid/graphics/Bitmap;

    .line 9
    iput-object v2, p0, Lclj;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
