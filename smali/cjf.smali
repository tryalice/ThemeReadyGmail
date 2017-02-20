.class public final Lcjf;
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

.field public final ap:Lpo;

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
    sget v1, Lced;->ar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->a:Landroid/graphics/Bitmap;

    .line 117
    sget v1, Lced;->aq:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->b:Landroid/graphics/Bitmap;

    .line 118
    sget-object v1, Lcsi;->X:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    sget v1, Lced;->aY:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->c:Landroid/graphics/Bitmap;

    .line 121
    sget v1, Lced;->aO:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->d:Landroid/graphics/Bitmap;

    .line 126
    :goto_0
    sget v1, Lced;->aI:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->e:Landroid/graphics/Bitmap;

    .line 127
    sget-object v1, Lcsi;->az:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    sget v1, Lced;->ba:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->f:Landroid/graphics/Bitmap;

    .line 130
    sget v1, Lced;->aE:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->g:Landroid/graphics/Bitmap;

    .line 136
    :goto_1
    sget v1, Lced;->I:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->h:Landroid/graphics/Bitmap;

    .line 137
    sget v1, Lced;->L:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->i:Landroid/graphics/Bitmap;

    .line 138
    sget v1, Lced;->J:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->j:Landroid/graphics/Bitmap;

    .line 140
    sget v1, Lced;->M:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->k:Landroid/graphics/Bitmap;

    .line 142
    sget v1, Lced;->K:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->l:Landroid/graphics/Bitmap;

    .line 144
    sget v1, Lced;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->m:Landroid/graphics/Bitmap;

    .line 145
    sget v1, Lced;->k:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->n:Landroid/graphics/Bitmap;

    .line 146
    sget v1, Lced;->l:I

    .line 147
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcjf;->o:Landroid/graphics/Bitmap;

    .line 148
    sget v1, Lced;->T:I

    invoke-static {p1, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcjf;->p:Landroid/graphics/drawable/Drawable;

    .line 149
    sget v1, Lced;->bg:I

    .line 150
    invoke-static {p1, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcjf;->q:Landroid/graphics/drawable/Drawable;

    .line 153
    sget v1, Lcel;->fF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->r:Ljava/lang/String;

    .line 154
    sget v1, Lcel;->bS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->s:Ljava/lang/String;

    .line 155
    sget v1, Lcel;->fE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->D:Ljava/lang/CharSequence;

    .line 156
    sget v1, Lcej;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcjf;->t:Ljava/lang/CharSequence;

    .line 157
    sget v1, Lcej;->p:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcjf;->u:Ljava/lang/CharSequence;

    .line 158
    sget v1, Lcel;->bL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->y:Ljava/lang/String;

    .line 159
    sget v1, Lcel;->dT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->z:Ljava/lang/String;

    .line 160
    sget v1, Lcel;->dS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->A:Ljava/lang/String;

    .line 161
    sget v1, Lcel;->gE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->B:Ljava/lang/String;

    .line 162
    sget v1, Lcel;->dW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->C:Ljava/lang/String;

    .line 163
    sget v1, Lcel;->fG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->v:Ljava/lang/CharSequence;

    .line 164
    sget v1, Lcel;->ea:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->w:Ljava/lang/CharSequence;

    .line 165
    sget v1, Lcel;->dY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcjf;->x:Ljava/lang/CharSequence;

    .line 168
    sget v1, Lceb;->W:I

    invoke-static {p1, v1}, Lli;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjf;->E:I

    .line 169
    sget v1, Lceb;->m:I

    invoke-static {p1, v1}, Lli;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjf;->F:I

    .line 170
    sget v1, Lceb;->n:I

    invoke-static {p1, v1}, Lli;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjf;->G:I

    .line 171
    sget v1, Lceb;->I:I

    invoke-static {p1, v1}, Lli;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjf;->H:I

    .line 172
    sget v1, Lceb;->L:I

    invoke-static {p1, v1}, Lli;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjf;->I:I

    .line 173
    sget v1, Lceb;->M:I

    .line 174
    invoke-static {p1, v1}, Lli;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcjf;->J:I

    .line 177
    sget v1, Lcef;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjf;->K:I

    .line 178
    sget v1, Lcec;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjf;->L:I

    .line 179
    sget v1, Lcec;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjf;->M:I

    .line 182
    sget v1, Lcef;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjf;->N:I

    .line 183
    sget v1, Lcef;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjf;->O:I

    .line 184
    sget v1, Lcef;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjf;->P:I

    .line 187
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcjf;->Q:Landroid/text/TextPaint;

    .line 188
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcjf;->R:Landroid/text/TextPaint;

    .line 189
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcjf;->S:Landroid/graphics/Paint;

    .line 190
    iget-object v1, p0, Lcjf;->Q:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 191
    iget-object v1, p0, Lcjf;->R:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 192
    iget-object v1, p0, Lcjf;->S:Landroid/graphics/Paint;

    sget v2, Lceb;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    sget v1, Lcec;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjf;->T:I

    .line 196
    sget v1, Lcef;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcjf;->U:I

    .line 197
    sget v1, Lcec;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjf;->V:I

    .line 198
    sget v1, Lcec;->l:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcjf;->W:I

    .line 202
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->s:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjf;->X:Landroid/text/style/TextAppearanceSpan;

    .line 204
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->r:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjf;->Y:Landroid/text/style/TextAppearanceSpan;

    .line 206
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->a:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjf;->Z:Landroid/text/style/TextAppearanceSpan;

    .line 207
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lceb;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjf;->aa:Landroid/text/style/BackgroundColorSpan;

    .line 208
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->m:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjf;->ab:Landroid/text/style/TextAppearanceSpan;

    .line 210
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lceb;->H:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjf;->ac:Landroid/text/style/BackgroundColorSpan;

    .line 212
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->c:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjf;->ad:Landroid/text/style/TextAppearanceSpan;

    .line 213
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    sget v2, Lceb;->l:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjf;->ae:Landroid/text/style/BackgroundColorSpan;

    .line 215
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->b:I

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcjf;->af:Landroid/text/style/TextAppearanceSpan;

    .line 216
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lceb;->W:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcjf;->ag:Landroid/text/style/CharacterStyle;

    .line 217
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->d:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->ah:Landroid/text/style/CharacterStyle;

    .line 218
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->p:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->al:Landroid/text/style/TextAppearanceSpan;

    .line 219
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->q:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->ai:Landroid/text/style/CharacterStyle;

    .line 220
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->n:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->aj:Landroid/text/style/CharacterStyle;

    .line 221
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->e:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->ak:Landroid/text/style/CharacterStyle;

    .line 222
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->o:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->am:Landroid/text/style/CharacterStyle;

    .line 223
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->h:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->ao:Landroid/text/style/TextAppearanceSpan;

    .line 225
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lcem;->g:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcjf;->an:Landroid/text/style/TextAppearanceSpan;

    .line 229
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v0

    iput-object v0, p0, Lcjf;->ap:Lpo;

    .line 230
    return-void

    .line 123
    :cond_0
    iput-object v2, p0, Lcjf;->c:Landroid/graphics/Bitmap;

    .line 124
    iput-object v2, p0, Lcjf;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 133
    :cond_1
    iput-object v2, p0, Lcjf;->f:Landroid/graphics/Bitmap;

    .line 134
    iput-object v2, p0, Lcjf;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method
