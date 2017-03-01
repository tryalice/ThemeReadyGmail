.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Z

.field public final I:Lbc;

.field public J:Z

.field public K:Lde;

.field public L:Z

.field public M:Z

.field public N:Z

.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/EditText;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:Landroid/graphics/Typeface;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/CharSequence;

.field public x:Landroid/support/design/widget/CheckableImageButton;

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 168
    new-instance v0, Lbc;

    invoke-direct {v0, p0}, Lbc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 190
    invoke-static {p1}, Ldd;->a(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 193
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 194
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    sget-object v2, Laa;->b:Landroid/view/animation/Interpolator;

    .line 10121
    iput-object v2, v0, Lbc;->L:Landroid/view/animation/Interpolator;

    .line 10122
    invoke-virtual {v0}, Lbc;->b()V

    .line 10123
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20126
    iput-object v2, v0, Lbc;->K:Landroid/view/animation/Interpolator;

    .line 20127
    invoke-virtual {v0}, Lbc;->b()V

    .line 20128
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Lbc;->a(I)V

    .line 204
    sget-object v0, Lq;->bv:[I

    sget v2, Lp;->c:I

    invoke-static {p1, p2, v0, p3, v2}, Lari;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lari;

    move-result-object v2

    .line 206
    sget v0, Lq;->bF:I

    invoke-virtual {v2, v0, v7}, Lari;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 207
    sget v0, Lq;->bw:I

    invoke-virtual {v2, v0}, Lari;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 208
    sget v0, Lq;->bE:I

    invoke-virtual {v2, v0, v7}, Lari;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 211
    sget v0, Lq;->bx:I

    invoke-virtual {v2, v0}, Lari;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget v0, Lq;->bx:I

    .line 213
    invoke-virtual {v2, v0}, Lari;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 216
    :cond_0
    sget v0, Lq;->bG:I

    invoke-virtual {v2, v0, v8}, Lari;->g(II)I

    move-result v0

    .line 218
    if-eq v0, v8, :cond_4

    .line 219
    sget v0, Lq;->bG:I

    .line 220
    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    .line 30542
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 40202
    iget-object v4, v3, Lbc;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lafk;->dw:[I

    invoke-static {v4, v0, v5}, Lari;->a(Landroid/content/Context;I[I)Lari;

    move-result-object v4

    .line 40204
    sget v5, Lafk;->dB:I

    invoke-virtual {v4, v5}, Lari;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40205
    sget v5, Lafk;->dB:I

    invoke-virtual {v4, v5}, Lari;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v3, Lbc;->n:Landroid/content/res/ColorStateList;

    .line 40208
    :cond_1
    sget v5, Lafk;->dD:I

    invoke-virtual {v4, v5}, Lari;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40209
    sget v5, Lafk;->dD:I

    iget v6, v3, Lbc;->l:F

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Lari;->e(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lbc;->l:F

    .line 40213
    :cond_2
    sget v5, Lafk;->dx:I

    invoke-virtual {v4, v5, v1}, Lari;->a(II)I

    move-result v5

    iput v5, v3, Lbc;->P:I

    .line 40215
    sget v5, Lafk;->dy:I

    invoke-virtual {v4, v5, v9}, Lari;->a(IF)F

    move-result v5

    iput v5, v3, Lbc;->N:F

    .line 40217
    sget v5, Lafk;->dz:I

    invoke-virtual {v4, v5, v9}, Lari;->a(IF)F

    move-result v5

    iput v5, v3, Lbc;->O:F

    .line 40219
    sget v5, Lafk;->dA:I

    invoke-virtual {v4, v5, v9}, Lari;->a(IF)F

    move-result v5

    iput v5, v3, Lbc;->M:F

    .line 50210
    iget-object v4, v4, Lari;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 40223
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    .line 40224
    invoke-virtual {v3, v0}, Lbc;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Lbc;->u:Landroid/graphics/Typeface;

    .line 40227
    :cond_3
    invoke-virtual {v3}, Lbc;->b()V

    .line 40228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 60690
    iget-object v0, v0, Lbc;->n:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 30545
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 4873
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 4874
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 30550
    :cond_4
    sget v0, Lq;->bD:I

    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 224
    sget v0, Lq;->bC:I

    invoke-virtual {v2, v0, v1}, Lari;->a(IZ)Z

    move-result v3

    .line 226
    sget v0, Lq;->by:I

    invoke-virtual {v2, v0, v1}, Lari;->a(IZ)Z

    move-result v4

    .line 228
    sget v0, Lq;->bz:I

    .line 229
    invoke-virtual {v2, v0, v8}, Lari;->a(II)I

    move-result v0

    .line 15272
    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-eq v5, v0, :cond_5

    .line 15273
    if-lez v0, :cond_f

    .line 15274
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 15278
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_5

    .line 15279
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_10

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 15282
    :cond_5
    sget v0, Lq;->bB:I

    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 232
    sget v0, Lq;->bA:I

    invoke-virtual {v2, v0, v1}, Lari;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 235
    sget v0, Lq;->bJ:I

    invoke-virtual {v2, v0, v1}, Lari;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 237
    sget v0, Lq;->bI:I

    invoke-virtual {v2, v0}, Lari;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 238
    sget v0, Lq;->bH:I

    invoke-virtual {v2, v0}, Lari;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 240
    sget v0, Lq;->bK:I

    invoke-virtual {v2, v0}, Lari;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    .line 242
    sget v0, Lq;->bK:I

    invoke-virtual {v2, v0}, Lari;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 245
    :cond_6
    sget v0, Lq;->bL:I

    invoke-virtual {v2, v0}, Lari;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 247
    sget v0, Lq;->bL:I

    .line 248
    invoke-virtual {v2, v0, v8}, Lari;->a(II)I

    move-result v0

    .line 247
    invoke-static {v0}, Lea;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 24674
    :cond_7
    iget-object v0, v2, Lari;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24675
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 35221
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v0, v4, :cond_9

    .line 35222
    if-eqz v4, :cond_12

    .line 35223
    new-instance v0, Lala;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lala;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 35224
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, Lm;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 35225
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    .line 35226
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35228
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35230
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    invoke-static {v0, v2}, Labn;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35239
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 35240
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_11

    .line 35241
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 35249
    :goto_3
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 45783
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_d

    .line 45785
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmp;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 45787
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-eqz v0, :cond_b

    .line 45788
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 45790
    :cond_b
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_c

    .line 45791
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45794
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 45795
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_d

    .line 45796
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45799
    :cond_d
    invoke-static {p0}, Lue;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_e

    .line 260
    invoke-static {p0, v7}, Lue;->c(Landroid/view/View;I)V

    .line 264
    :cond_e
    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lue;->a(Landroid/view/View;Lrl;)V

    .line 265
    return-void

    .line 15276
    :cond_f
    iput v8, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    goto/16 :goto_0

    .line 15279
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 35234
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v2, Lafj;->b:I

    invoke-static {v0, v2}, Labn;->a(Landroid/widget/TextView;I)V

    .line 35236
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 35237
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lj;->h:I

    .line 35236
    invoke-static {v2, v3}, Llm;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 35243
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto/16 :goto_3

    .line 35246
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 35247
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 1419
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 10333
    iget v0, v0, Lbc;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 30120
    :goto_0
    return-void

    .line 1422
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    if-nez v0, :cond_1

    .line 1423
    invoke-static {}, Lea;->a()Lde;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    .line 1424
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    sget-object v1, Laa;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lde;->a(Landroid/view/animation/Interpolator;)V

    .line 1425
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lde;->a(J)V

    .line 1426
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    new-instance v1, Lda;

    invoke-direct {v1, p0}, Lda;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lde;->a(Ldj;)V

    .line 1433
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 20333
    iget v1, v1, Lbc;->e:F

    invoke-virtual {v0, v1, p1}, Lde;->a(FF)V

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    .line 30119
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 830
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 831
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 832
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 833
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 834
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 830
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 837
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 582
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 555
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 556
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 560
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 561
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 562
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 568
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 570
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    .line 571
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 393
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    .line 395
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 10293
    iget-object v3, v1, Lbc;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lbc;->u:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 396
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 20337
    iget v2, v2, Lbc;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 397
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 402
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 403
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 406
    :cond_1
    return-void

    .line 10293
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 399
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_3

    .line 597
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v0

    invoke-virtual {v0}, Lwd;->a()V

    .line 601
    :cond_0
    if-eqz p1, :cond_4

    .line 602
    new-instance v0, Lala;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lala;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lm;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 604
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 609
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    invoke-static {v0, v3}, Labn;->a(Landroid/widget/TextView;I)V

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 612
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 623
    :goto_0
    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lafj;->b:I

    invoke-static {v0, v3}, Labn;->a(Landroid/widget/TextView;I)V

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 629
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lj;->h:I

    .line 628
    invoke-static {v3, v4}, Llm;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 12546
    sget-object v3, Lue;->a:Lur;

    invoke-interface {v3, v0, v1}, Lur;->e(Landroid/view/View;I)V

    .line 12547
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 641
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 643
    :cond_3
    return-void

    .line 621
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 636
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 637
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 638
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v1}, Lue;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 576
    invoke-static {v3}, Lue;->j(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 575
    invoke-static {v0, v1, v2, v3, v4}, Lue;->a(Landroid/view/View;IIII)V

    .line 577
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 869
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_0

    .line 10903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10904
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 10908
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10909
    if-eqz v0, :cond_4

    .line 10913
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v2, :cond_4

    .line 10918
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10920
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 10923
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 10925
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 20042
    invoke-static {v0, v3}, Lbm;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 10928
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_4

    .line 10933
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lue;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10934
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 10937
    :cond_4
    invoke-static {v1}, Lamb;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 881
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 884
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 886
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 888
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 887
    invoke-static {v1, v2}, Lakb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 889
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 891
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 893
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 892
    invoke-static {v1, v2}, Lakb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 30446
    :cond_6
    sget-object v1, Lmp;->a:Lmr;

    invoke-interface {v1, v0}, Lmr;->h(Landroid/graphics/drawable/Drawable;)V

    .line 30447
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1017
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1060
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 11315
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 1066
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 1067
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Ln;->c:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 1068
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 1069
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1073
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lcz;

    invoke-direct {v3, p0}, Lcz;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lue;->n(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 1085
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Lue;->n(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1088
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1093
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1094
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 1096
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1098
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labn;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1100
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 1101
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1103
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labn;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1108
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1109
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1107
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 11315
    goto/16 :goto_1

    .line 1111
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1112
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1115
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labn;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1119
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 1120
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labn;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 849
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 850
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 851
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 862
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_0

    .line 10409
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 10410
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 866
    :cond_0
    return-void

    .line 854
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 855
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_2

    .line 856
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    :goto_2
    invoke-static {v4, v0}, Labn;->a(Landroid/widget/TextView;I)V

    .line 859
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 860
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 859
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 854
    goto :goto_1

    .line 856
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 459
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    .line 10466
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    .line 10467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 20658
    if-eqz p1, :cond_0

    iget-object v1, v0, Lbc;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20659
    :cond_0
    iput-object p1, v0, Lbc;->x:Ljava/lang/CharSequence;

    .line 20660
    const/4 v1, 0x0

    iput-object v1, v0, Lbc;->y:Ljava/lang/CharSequence;

    .line 20661
    invoke-virtual {v0}, Lbc;->c()V

    .line 20662
    invoke-virtual {v0}, Lbc;->b()V

    .line 20664
    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 463
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1240
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v0, p1, :cond_1

    .line 1241
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 1243
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1250
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    .line 1252
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1254
    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 414
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 415
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 11483
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 11484
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 416
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 418
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 419
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 20152
    iget-object v8, v6, Lbc;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 20153
    iput-object v7, v6, Lbc;->m:Landroid/content/res/ColorStateList;

    .line 20154
    invoke-virtual {v6}, Lbc;->b()V

    .line 20156
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 423
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbc;->a(Landroid/content/res/ColorStateList;)V

    .line 430
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 432
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_5

    .line 31362
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    .line 40123
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31363
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    .line 50187
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->e()V

    .line 50188
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_c

    .line 31366
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 31370
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 61415
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 414
    goto :goto_0

    .line 11483
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 11488
    goto :goto_2

    :cond_9
    move v4, v2

    .line 416
    goto :goto_3

    .line 424
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 425
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lbc;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 426
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 427
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lbc;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 31368
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    invoke-virtual {v0, v10}, Lbc;->a(F)V

    goto :goto_5

    .line 437
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-nez v0, :cond_5

    .line 61406
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    .line 4587
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61407
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lde;

    .line 14651
    iget-object v0, v0, Lde;->a:Ldl;

    invoke-virtual {v0}, Ldl;->e()V

    .line 14652
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    .line 61410
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 61414
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    goto :goto_6

    .line 61412
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    invoke-virtual {v0, v9}, Lbc;->a(F)V

    goto :goto_7
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1311
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 269
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 272
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 281
    check-cast p1, Landroid/widget/EditText;

    .line 10317
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 10318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10321
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 10328
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()Z

    move-result v0

    .line 10331
    if-nez v0, :cond_1

    .line 10333
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 20288
    iput-object v1, v0, Lbc;->v:Landroid/graphics/Typeface;

    iput-object v1, v0, Lbc;->u:Landroid/graphics/Typeface;

    .line 20289
    invoke-virtual {v0}, Lbc;->b()V

    .line 20290
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 30131
    iget v2, v0, Lbc;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 30132
    iput v1, v0, Lbc;->k:F

    .line 30133
    invoke-virtual {v0}, Lbc;->b()V

    .line 30135
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 10338
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lbc;->a(I)V

    .line 10340
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 40180
    iget v2, v1, Lbc;->i:I

    if-eq v2, v0, :cond_3

    .line 40181
    iput v0, v1, Lbc;->i:I

    .line 40182
    invoke-virtual {v1}, Lbc;->b()V

    .line 40184
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v1, Lcw;

    invoke-direct {v1, p0}, Lcw;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10360
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 10361
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 10365
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 10368
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10371
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 10372
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 10375
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 10376
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 10379
    :cond_7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 10382
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 10383
    :goto_0
    return-void

    .line 284
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 682
    invoke-static {p0}, Lue;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 683
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 10687
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 10689
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v3, :cond_1

    .line 10690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10695
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 10698
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 10701
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v1

    invoke-virtual {v1}, Lwd;->a()V

    .line 10703
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_8

    .line 10704
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10705
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10707
    if-eqz v0, :cond_7

    .line 10708
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lue;->d(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 10710
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lue;->c(Landroid/view/View;F)V

    .line 10712
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v1

    .line 10713
    invoke-virtual {v1, v4}, Lwd;->a(F)Lwd;

    move-result-object v1

    .line 10714
    invoke-virtual {v1, v6, v7}, Lwd;->a(J)Lwd;

    move-result-object v1

    sget-object v3, Laa;->d:Landroid/view/animation/Interpolator;

    .line 10715
    invoke-virtual {v1, v3}, Lwd;->a(Landroid/view/animation/Interpolator;)Lwd;

    move-result-object v1

    new-instance v3, Lcx;

    invoke-direct {v3, p0}, Lcx;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 10716
    invoke-virtual {v1, v3}, Lwd;->a(Lwq;)Lwd;

    move-result-object v1

    .line 10721
    invoke-virtual {v1}, Lwd;->b()V

    .line 10747
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 20409
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 20410
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 683
    goto :goto_0

    :cond_6
    move v1, v2

    .line 10698
    goto :goto_1

    .line 10724
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lue;->c(Landroid/view/View;F)V

    goto :goto_2

    .line 10727
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 10728
    if-eqz v0, :cond_9

    .line 10729
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v1

    .line 10730
    invoke-virtual {v1, v5}, Lwd;->a(F)Lwd;

    move-result-object v1

    .line 10731
    invoke-virtual {v1, v6, v7}, Lwd;->a(J)Lwd;

    move-result-object v1

    sget-object v3, Laa;->c:Landroid/view/animation/Interpolator;

    .line 10732
    invoke-virtual {v1, v3}, Lwd;->a(Landroid/view/animation/Interpolator;)Lwd;

    move-result-object v1

    new-instance v3, Lcy;

    invoke-direct {v3, p0, p1}, Lcy;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 10733
    invoke-virtual {v1, v3}, Lwd;->a(Lwq;)Lwd;

    move-result-object v1

    .line 10739
    invoke-virtual {v1}, Lwd;->b()V

    goto :goto_2

    .line 10741
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10742
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1003
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1004
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1005
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1006
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1046
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1048
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_3

    .line 1049
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 10480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 10482
    iget-object v0, v6, Lbc;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lbc;->d:Z

    if-eqz v0, :cond_2

    .line 10483
    iget v4, v6, Lbc;->s:F

    .line 10484
    iget v5, v6, Lbc;->t:F

    .line 10486
    iget-boolean v0, v6, Lbc;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lbc;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 10490
    :goto_0
    if-eqz v1, :cond_5

    .line 10491
    iget v0, v6, Lbc;->D:F

    iget v3, v6, Lbc;->F:F

    mul-float/2addr v0, v3

    .line 10504
    :goto_1
    if-eqz v1, :cond_0

    .line 10505
    add-float/2addr v5, v0

    .line 10508
    :cond_0
    iget v0, v6, Lbc;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 10509
    iget v0, v6, Lbc;->F:F

    iget v3, v6, Lbc;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10512
    :cond_1
    if-eqz v1, :cond_6

    .line 10514
    iget-object v0, v6, Lbc;->B:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lbc;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10520
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10521
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 10486
    goto :goto_0

    .line 10494
    :cond_5
    iget-object v0, v6, Lbc;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 10495
    iget-object v3, v6, Lbc;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 10516
    :cond_6
    iget-object v1, v6, Lbc;->y:Ljava/lang/CharSequence;

    iget-object v0, v6, Lbc;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Lbc;->J:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1375
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    .line 1403
    :goto_0
    return-void

    .line 1382
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 1384
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1386
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 1390
    invoke-static {p0}, Lue;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 10409
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 10410
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1394
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    if-eqz v0, :cond_7

    .line 1395
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    .line 20317
    iput-object v3, v4, Lbc;->H:[I

    .line 30328
    iget-object v0, v4, Lbc;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lbc;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Lbc;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lbc;->m:Landroid/content/res/ColorStateList;

    .line 30329
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 20320
    invoke-virtual {v4}, Lbc;->b()V

    .line 20324
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 1398
    :goto_4
    if-eqz v0, :cond_3

    .line 1399
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1402
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1390
    goto :goto_1

    :cond_5
    move v0, v2

    .line 30329
    goto :goto_2

    :cond_6
    move v1, v2

    .line 20324
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1339
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1341
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1342
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 1343
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Ldt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1345
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1346
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1348
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1349
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1350
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 10159
    iget-object v5, v3, Lbc;->f:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Lbc;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10160
    iget-object v5, v3, Lbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10161
    iput-boolean v6, v3, Lbc;->I:Z

    .line 10162
    invoke-virtual {v3}, Lbc;->a()V

    .line 10164
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1355
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 20167
    iget-object v5, v0, Lbc;->g:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Lbc;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20168
    iget-object v5, v0, Lbc;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20169
    iput-boolean v6, v0, Lbc;->I:Z

    .line 20170
    invoke-virtual {v0}, Lbc;->a()V

    .line 20172
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lbc;

    invoke-virtual {v0}, Lbc;->b()V

    .line 1359
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1055
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1056
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1057
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 991
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 992
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 999
    :goto_0
    return-void

    .line 995
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 10073
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 997
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 981
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 982
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 983
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    .line 984
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 986
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 825
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 826
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 827
    return-void
.end method
