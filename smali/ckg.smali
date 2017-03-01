.class public final Lckg;
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

.field public final ap:Lpt;

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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    sget v1, Lcfc;->ar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->a:Landroid/graphics/Bitmap;

    .line 117
    sget v1, Lcfc;->aq:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->b:Landroid/graphics/Bitmap;

    .line 118
    sget-object v1, Lctv;->X:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget v1, Lcfc;->ba:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->c:Landroid/graphics/Bitmap;

    .line 121
    sget v1, Lcfc;->aO:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->d:Landroid/graphics/Bitmap;

    .line 126
    :goto_0
    sget v1, Lcfc;->aI:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->e:Landroid/graphics/Bitmap;

    .line 127
    sget-object v1, Lctv;->aA:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    sget v1, Lcfc;->bc:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->f:Landroid/graphics/Bitmap;

    .line 130
    sget v1, Lcfc;->aE:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->g:Landroid/graphics/Bitmap;

    .line 136
    :goto_1
    sget v1, Lcfc;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->h:Landroid/graphics/Bitmap;

    .line 137
    sget v1, Lcfc;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->i:Landroid/graphics/Bitmap;

    .line 138
    sget v1, Lcfc;->J:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->j:Landroid/graphics/Bitmap;

    .line 140
    sget v1, Lcfc;->M:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->k:Landroid/graphics/Bitmap;

    .line 142
    sget v1, Lcfc;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->l:Landroid/graphics/Bitmap;

    .line 144
    sget v1, Lcfc;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->m:Landroid/graphics/Bitmap;

    .line 145
    sget v1, Lcfc;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->n:Landroid/graphics/Bitmap;

    .line 146
    sget v1, Lcfc;->l:I

    .line 147
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lckg;->o:Landroid/graphics/Bitmap;

    .line 148
    sget v1, Lcfc;->T:I

    invoke-static {p1, v1}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lckg;->p:Landroid/graphics/drawable/Drawable;

    .line 149
    sget v1, Lcfc;->bj:I

    .line 150
    invoke-static {p1, v1}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lckg;->q:Landroid/graphics/drawable/Drawable;

    .line 153
    sget v1, Lcfk;->fU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->r:Ljava/lang/String;

    .line 154
    sget v1, Lcfk;->bW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->s:Ljava/lang/String;

    .line 155
    sget v1, Lcfk;->fT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->D:Ljava/lang/CharSequence;

    .line 156
    sget v1, Lcfi;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lckg;->t:Ljava/lang/CharSequence;

    .line 157
    sget v1, Lcfi;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lckg;->u:Ljava/lang/CharSequence;

    .line 158
    sget v1, Lcfk;->bP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->y:Ljava/lang/String;

    .line 159
    sget v1, Lcfk;->ei:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->z:Ljava/lang/String;

    .line 160
    sget v1, Lcfk;->eh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->A:Ljava/lang/String;

    .line 161
    sget v1, Lcfk;->gT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->B:Ljava/lang/String;

    .line 162
    sget v1, Lcfk;->el:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->C:Ljava/lang/String;

    .line 163
    sget v1, Lcfk;->fV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->v:Ljava/lang/CharSequence;

    .line 164
    sget v1, Lcfk;->ep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->w:Ljava/lang/CharSequence;

    .line 165
    sget v1, Lcfk;->en:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckg;->x:Ljava/lang/CharSequence;

    .line 168
    sget v1, Lcfa;->X:I

    invoke-static {p1, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lckg;->E:I

    .line 169
    sget v1, Lcfa;->m:I

    invoke-static {p1, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lckg;->F:I

    .line 170
    sget v1, Lcfa;->n:I

    invoke-static {p1, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lckg;->G:I

    .line 171
    sget v1, Lcfa;->I:I

    invoke-static {p1, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lckg;->H:I

    .line 172
    sget v1, Lcfa;->L:I

    invoke-static {p1, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lckg;->I:I

    .line 173
    sget v1, Lcfa;->M:I

    .line 174
    invoke-static {p1, v1}, Llm;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lckg;->J:I

    .line 177
    sget v1, Lcfe;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lckg;->K:I

    .line 178
    sget v1, Lcfb;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lckg;->L:I

    .line 179
    sget v1, Lcfb;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lckg;->M:I

    .line 182
    sget v1, Lcfe;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lckg;->N:I

    .line 183
    sget v1, Lcfe;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lckg;->O:I

    .line 184
    sget v1, Lcfe;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lckg;->P:I

    .line 187
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lckg;->Q:Landroid/text/TextPaint;

    .line 188
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lckg;->R:Landroid/text/TextPaint;

    .line 189
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lckg;->S:Landroid/graphics/Paint;

    .line 190
    iget-object v1, p0, Lckg;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 191
    iget-object v1, p0, Lckg;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 192
    iget-object v1, p0, Lckg;->S:Landroid/graphics/Paint;

    sget v2, Lcfa;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    sget v1, Lcfb;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lckg;->T:I

    .line 196
    sget v1, Lcfe;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lckg;->U:I

    .line 197
    sget v1, Lcfb;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lckg;->V:I

    .line 198
    sget v1, Lcfb;->l:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lckg;->W:I

    .line 202
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lckg;->X:Landroid/text/style/TextAppearanceSpan;

    .line 204
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lckg;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 206
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lckg;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 207
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcfa;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lckg;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 208
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lckg;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 210
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcfa;->H:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lckg;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 212
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lckg;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 213
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lcfa;->l:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lckg;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 215
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lckg;->af:Landroid/text/style/TextAppearanceSpan;

    .line 216
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcfa;->X:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lckg;->ag:Landroid/text/style/CharacterStyle;

    .line 217
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->ah:Landroid/text/style/CharacterStyle;

    .line 218
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->al:Landroid/text/style/TextAppearanceSpan;

    .line 219
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->ai:Landroid/text/style/CharacterStyle;

    .line 220
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->aj:Landroid/text/style/CharacterStyle;

    .line 221
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->ak:Landroid/text/style/CharacterStyle;

    .line 222
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->am:Landroid/text/style/CharacterStyle;

    .line 223
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 225
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcfl;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lckg;->an:Landroid/text/style/TextAppearanceSpan;

    .line 229
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    iput-object v0, p0, Lckg;->ap:Lpt;

    .line 230
    return-void

    .line 123
    :cond_0
    iput-object v2, p0, Lckg;->c:Landroid/graphics/Bitmap;

    .line 124
    iput-object v2, p0, Lckg;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 133
    :cond_1
    iput-object v2, p0, Lckg;->f:Landroid/graphics/Bitmap;

    .line 134
    iput-object v2, p0, Lckg;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method
