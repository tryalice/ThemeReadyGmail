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

.field public final I:Lay;

.field public J:Z

.field public K:Lda;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 168
    new-instance v0, Lay;

    invoke-direct {v0, p0}, Lay;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 190
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 193
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 194
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    sget-object v3, Lx;->b:Landroid/view/animation/Interpolator;

    .line 10121
    iput-object v3, v0, Lay;->L:Landroid/view/animation/Interpolator;

    .line 10122
    invoke-virtual {v0}, Lay;->b()V

    .line 10123
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20126
    iput-object v3, v0, Lay;->K:Landroid/view/animation/Interpolator;

    .line 20127
    invoke-virtual {v0}, Lay;->b()V

    .line 20128
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    const v3, 0x800033

    invoke-virtual {v0, v3}, Lay;->a(I)V

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 30333
    iget v0, v0, Lay;->e:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_f

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 206
    sget-object v0, Lq;->bv:[I

    sget v3, Lp;->c:I

    invoke-static {p1, p2, v0, p3, v3}, Laqz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqz;

    move-result-object v3

    .line 208
    sget v0, Lq;->bF:I

    invoke-virtual {v3, v0, v1}, Laqz;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 209
    sget v0, Lq;->bw:I

    invoke-virtual {v3, v0}, Laqz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 210
    sget v0, Lq;->bE:I

    invoke-virtual {v3, v0, v1}, Laqz;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 213
    sget v0, Lq;->bx:I

    invoke-virtual {v3, v0}, Laqz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget v0, Lq;->bx:I

    .line 215
    invoke-virtual {v3, v0}, Laqz;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 218
    :cond_0
    sget v0, Lq;->bG:I

    invoke-virtual {v3, v0, v8}, Laqz;->g(II)I

    move-result v0

    .line 220
    if-eq v0, v8, :cond_4

    .line 221
    sget v0, Lq;->bG:I

    .line 222
    invoke-virtual {v3, v0, v2}, Laqz;->g(II)I

    move-result v0

    .line 40540
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 50202
    iget-object v5, v4, Lay;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lafb;->dw:[I

    invoke-static {v5, v0, v6}, Laqz;->a(Landroid/content/Context;I[I)Laqz;

    move-result-object v5

    .line 50204
    sget v6, Lafb;->dB:I

    invoke-virtual {v5, v6}, Laqz;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50205
    sget v6, Lafb;->dB:I

    invoke-virtual {v5, v6}, Laqz;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v4, Lay;->n:Landroid/content/res/ColorStateList;

    .line 50208
    :cond_1
    sget v6, Lafb;->dD:I

    invoke-virtual {v5, v6}, Laqz;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 50209
    sget v6, Lafb;->dD:I

    iget v7, v4, Lay;->l:F

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Laqz;->e(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, v4, Lay;->l:F

    .line 50213
    :cond_2
    sget v6, Lafb;->dx:I

    invoke-virtual {v5, v6, v2}, Laqz;->a(II)I

    move-result v6

    iput v6, v4, Lay;->P:I

    .line 50215
    sget v6, Lafb;->dy:I

    invoke-virtual {v5, v6, v9}, Laqz;->a(IF)F

    move-result v6

    iput v6, v4, Lay;->N:F

    .line 50217
    sget v6, Lafb;->dz:I

    invoke-virtual {v5, v6, v9}, Laqz;->a(IF)F

    move-result v6

    iput v6, v4, Lay;->O:F

    .line 50219
    sget v6, Lafb;->dA:I

    invoke-virtual {v5, v6, v9}, Laqz;->a(IF)F

    move-result v6

    iput v6, v4, Lay;->M:F

    .line 60210
    iget-object v5, v5, Laqz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 50223
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    .line 50224
    invoke-virtual {v4, v0}, Lay;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v4, Lay;->u:Landroid/graphics/Typeface;

    .line 50227
    :cond_3
    invoke-virtual {v4}, Lay;->b()V

    .line 50228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 5154
    iget-object v0, v0, Lay;->n:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 40543
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 40544
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 40546
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 40548
    :cond_4
    sget v0, Lq;->bD:I

    invoke-virtual {v3, v0, v2}, Laqz;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 226
    sget v0, Lq;->bC:I

    invoke-virtual {v3, v0, v2}, Laqz;->a(IZ)Z

    move-result v4

    .line 228
    sget v0, Lq;->by:I

    invoke-virtual {v3, v0, v2}, Laqz;->a(IZ)Z

    move-result v5

    .line 230
    sget v0, Lq;->bz:I

    .line 231
    invoke-virtual {v3, v0, v8}, Laqz;->a(II)I

    move-result v0

    .line 15270
    iget v6, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-eq v6, v0, :cond_5

    .line 15271
    if-lez v0, :cond_10

    .line 15272
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 15276
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_5

    .line 15277
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_11

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 15280
    :cond_5
    sget v0, Lq;->bB:I

    invoke-virtual {v3, v0, v2}, Laqz;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 234
    sget v0, Lq;->bA:I

    invoke-virtual {v3, v0, v2}, Laqz;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 237
    sget v0, Lq;->bJ:I

    invoke-virtual {v3, v0, v2}, Laqz;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 239
    sget v0, Lq;->bI:I

    invoke-virtual {v3, v0}, Laqz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 240
    sget v0, Lq;->bH:I

    invoke-virtual {v3, v0}, Laqz;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 242
    sget v0, Lq;->bK:I

    invoke-virtual {v3, v0}, Laqz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    .line 244
    sget v0, Lq;->bK:I

    invoke-virtual {v3, v0}, Laqz;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 247
    :cond_6
    sget v0, Lq;->bL:I

    invoke-virtual {v3, v0}, Laqz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 249
    sget v0, Lq;->bL:I

    .line 250
    invoke-virtual {v3, v0, v8}, Laqz;->a(II)I

    move-result v0

    .line 249
    invoke-static {v0}, Ldw;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    .line 24674
    :cond_7
    iget-object v0, v3, Laqz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24675
    invoke-direct {p0, v4}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 35219
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eq v0, v5, :cond_9

    .line 35220
    if-eqz v5, :cond_13

    .line 35221
    new-instance v0, Lakr;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lakr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 35222
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v3, Lm;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 35223
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    .line 35224
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35226
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35228
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    invoke-static {v0, v3}, Labe;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35237
    :goto_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 35238
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_12

    .line 35239
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 35247
    :goto_4
    iput-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 45781
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_d

    .line 45783
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lml;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 45785
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Z

    if-eqz v0, :cond_b

    .line 45786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 45788
    :cond_b
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_c

    .line 45789
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lml;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45792
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 45793
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_d

    .line 45794
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45797
    :cond_d
    invoke-static {p0}, Ltv;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_e

    .line 262
    invoke-static {p0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 266
    :cond_e
    new-instance v0, Lcy;

    invoke-direct {v0, p0}, Lcy;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 267
    return-void

    :cond_f
    move v0, v2

    .line 30333
    goto/16 :goto_0

    .line 15274
    :cond_10
    iput v8, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    goto/16 :goto_1

    .line 15277
    :cond_11
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_2

    .line 35232
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    sget v3, Lafa;->b:I

    invoke-static {v0, v3}, Labe;->a(Landroid/widget/TextView;I)V

    .line 35234
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 35235
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lj;->h:I

    .line 35234
    invoke-static {v3, v4}, Lli;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 35241
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto/16 :goto_4

    .line 35244
    :cond_13
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 35245
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    goto/16 :goto_4
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 1417
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 10333
    iget v0, v0, Lay;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 30120
    :goto_0
    return-void

    .line 1420
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    if-nez v0, :cond_1

    .line 1421
    invoke-static {}, Ldw;->a()Lda;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    .line 1422
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    sget-object v1, Lx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lda;->a(Landroid/view/animation/Interpolator;)V

    .line 1423
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lda;->a(J)V

    .line 1424
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    new-instance v1, Lcw;

    invoke-direct {v1, p0}, Lcw;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lda;->a(Ldf;)V

    .line 1431
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 20333
    iget v1, v1, Lay;->e:F

    invoke-virtual {v0, v1, p1}, Lda;->a(FF)V

    .line 1432
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    .line 30119
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 828
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 829
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 830
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 831
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 832
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 828
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 835
    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 580
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 551
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 554
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 558
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 559
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 560
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 566
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 568
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->h:I

    .line 569
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v1, :cond_3

    .line 394
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 395
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    .line 397
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 10293
    iget-object v3, v1, Lay;->u:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lay;->u:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 398
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 20337
    iget v2, v2, Lay;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 399
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 404
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 405
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 408
    :cond_1
    return-void

    .line 10293
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 401
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v1}, Ltv;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 574
    invoke-static {v3}, Ltv;->j(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 573
    invoke-static {v0, v1, v2, v3, v4}, Ltv;->a(Landroid/view/View;IIII)V

    .line 575
    return-void
.end method

.method private final c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_3

    .line 595
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v0}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0}, Lvu;->a()V

    .line 599
    :cond_0
    if-eqz p1, :cond_4

    .line 600
    new-instance v0, Lakr;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lakr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 601
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lm;->f:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 602
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 607
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    invoke-static {v0, v3}, Labe;->a(Landroid/widget/TextView;I)V

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 610
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 621
    :goto_0
    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    sget v3, Lafa;->b:I

    invoke-static {v0, v3}, Labe;->a(Landroid/widget/TextView;I)V

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 627
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lj;->h:I

    .line 626
    invoke-static {v3, v4}, Lli;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 12546
    sget-object v3, Ltv;->a:Lui;

    invoke-interface {v3, v0, v1}, Lui;->e(Landroid/view/View;I)V

    .line 12547
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 639
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 641
    :cond_3
    return-void

    .line 619
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 634
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 635
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 872
    if-eqz v1, :cond_0

    .line 10901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10902
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 10906
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10907
    if-eqz v0, :cond_4

    .line 10911
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v2, :cond_4

    .line 10916
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10918
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 10921
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 10923
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 20042
    invoke-static {v0, v3}, Lbi;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 10926
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_4

    .line 10931
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Ltv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10932
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 10935
    :cond_4
    invoke-static {v1}, Lals;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 879
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 882
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 884
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 886
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 885
    invoke-static {v1, v2}, Lajs;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 887
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 889
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    .line 891
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 890
    invoke-static {v1, v2}, Lajs;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 30446
    :cond_6
    sget-object v1, Lml;->a:Lmn;

    invoke-interface {v1, v0}, Lmn;->h(Landroid/graphics/drawable/Drawable;)V

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
    .line 1015
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

    .line 1058
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 11313
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

    .line 1064
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 1065
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Ln;->b:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 1066
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    .line 1067
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1071
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Lcv;

    invoke-direct {v3, p0}, Lcv;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Ltv;->n(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 1083
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Ltv;->n(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1086
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1091
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 1094
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1096
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labe;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1098
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 1099
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1101
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labe;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1105
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1106
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1107
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1105
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 11313
    goto/16 :goto_1

    .line 1109
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1110
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1113
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v0}, Labe;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1117
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 1118
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Labe;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1120
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

    .line 847
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 848
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 849
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 860
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_0

    .line 861
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 862
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 864
    :cond_0
    return-void

    .line 852
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    .line 853
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eq v3, v0, :cond_2

    .line 854
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    :goto_2
    invoke-static {v4, v0}, Labe;->a(Landroid/widget/TextView;I)V

    .line 857
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 857
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 852
    goto :goto_1

    .line 854
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    goto :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 457
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    .line 10464
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    .line 10465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 20658
    if-eqz p1, :cond_0

    iget-object v1, v0, Lay;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20659
    :cond_0
    iput-object p1, v0, Lay;->x:Ljava/lang/CharSequence;

    .line 20660
    const/4 v1, 0x0

    iput-object v1, v0, Lay;->y:Ljava/lang/CharSequence;

    .line 20661
    invoke-virtual {v0}, Lay;->c()V

    .line 20662
    invoke-virtual {v0}, Lay;->b()V

    .line 20664
    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 461
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 413
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 11481
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_7

    aget v7, v4, v3

    .line 11482
    const v8, 0x101009c

    if-ne v7, v8, :cond_6

    move v3, v1

    .line 414
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v1

    .line 416
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 417
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 20152
    iget-object v8, v6, Lay;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 20153
    iput-object v7, v6, Lay;->m:Landroid/content/res/ColorStateList;

    .line 20154
    invoke-virtual {v6}, Lay;->b()V

    .line 20156
    :cond_0
    if-eqz v5, :cond_9

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->t:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    .line 421
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lay;->a(Landroid/content/res/ColorStateList;)V

    .line 428
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_2

    if-eqz v4, :cond_c

    .line 430
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-eqz v0, :cond_4

    .line 31360
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    .line 40123
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31361
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    .line 50187
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->e()V

    .line 50188
    :cond_3
    if-eqz p1, :cond_b

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_b

    .line 31364
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 31368
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    .line 61413
    :cond_4
    :goto_6
    return-void

    :cond_5
    move v0, v2

    .line 412
    goto :goto_0

    .line 11481
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v3, v2

    .line 11486
    goto :goto_2

    :cond_8
    move v4, v2

    .line 414
    goto :goto_3

    .line 422
    :cond_9
    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    .line 423
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lay;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 424
    :cond_a
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 425
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lay;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 31366
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    invoke-virtual {v0, v10}, Lay;->a(F)V

    goto :goto_5

    .line 435
    :cond_c
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    if-nez v0, :cond_4

    .line 61404
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    .line 4587
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61405
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Lda;

    .line 14651
    iget-object v0, v0, Lda;->a:Ldh;

    invoke-virtual {v0}, Ldh;->e()V

    .line 14652
    :cond_d
    if-eqz p1, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_e

    .line 61408
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 61412
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->H:Z

    goto :goto_6

    .line 61410
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    invoke-virtual {v0, v9}, Lay;->a(F)V

    goto :goto_7
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1309
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
    .line 271
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_8

    .line 274
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 283
    check-cast p1, Landroid/widget/EditText;

    .line 10319
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 10320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10323
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 10330
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->a()Z

    move-result v0

    .line 10333
    if-nez v0, :cond_1

    .line 10335
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 20288
    iput-object v1, v0, Lay;->v:Landroid/graphics/Typeface;

    iput-object v1, v0, Lay;->u:Landroid/graphics/Typeface;

    .line 20289
    invoke-virtual {v0}, Lay;->b()V

    .line 20290
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 30131
    iget v2, v0, Lay;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 30132
    iput v1, v0, Lay;->k:F

    .line 30133
    invoke-virtual {v0}, Lay;->b()V

    .line 30135
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 10340
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lay;->a(I)V

    .line 10342
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 40180
    iget v2, v1, Lay;->i:I

    if-eq v2, v0, :cond_3

    .line 40181
    iput v0, v1, Lay;->i:I

    .line 40182
    invoke-virtual {v1}, Lay;->b()V

    .line 40184
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v1, Lcs;

    invoke-direct {v1, p0}, Lcs;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10362
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 10363
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/content/res/ColorStateList;

    .line 10367
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10368
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 10370
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10373
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 10374
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 10377
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 10378
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 10381
    :cond_7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 10384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 10385
    :goto_0
    return-void

    .line 286
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

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 680
    invoke-static {p0}, Ltv;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    .line 681
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 10685
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 10687
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v3, :cond_1

    .line 10688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10693
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 10696
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 10699
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v1

    invoke-virtual {v1}, Lvu;->a()V

    .line 10701
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v1, :cond_8

    .line 10702
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10703
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10705
    if-eqz v0, :cond_7

    .line 10706
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Ltv;->d(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 10708
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v5}, Ltv;->c(Landroid/view/View;F)V

    .line 10710
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v1

    .line 10711
    invoke-virtual {v1, v4}, Lvu;->a(F)Lvu;

    move-result-object v1

    .line 10712
    invoke-virtual {v1, v6, v7}, Lvu;->a(J)Lvu;

    move-result-object v1

    sget-object v2, Lx;->d:Landroid/view/animation/Interpolator;

    .line 10713
    invoke-virtual {v1, v2}, Lvu;->a(Landroid/view/animation/Interpolator;)Lvu;

    move-result-object v1

    new-instance v2, Lct;

    invoke-direct {v2, p0}, Lct;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 10714
    invoke-virtual {v1, v2}, Lvu;->a(Lwh;)Lvu;

    move-result-object v1

    .line 10719
    invoke-virtual {v1}, Lvu;->b()V

    .line 10745
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 10746
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 10747
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 681
    goto :goto_0

    :cond_6
    move v1, v2

    .line 10696
    goto :goto_1

    .line 10722
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ltv;->c(Landroid/view/View;F)V

    goto :goto_2

    .line 10725
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 10726
    if-eqz v0, :cond_9

    .line 10727
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-static {v1}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v1

    .line 10728
    invoke-virtual {v1, v5}, Lvu;->a(F)Lvu;

    move-result-object v1

    .line 10729
    invoke-virtual {v1, v6, v7}, Lvu;->a(J)Lvu;

    move-result-object v1

    sget-object v2, Lx;->c:Landroid/view/animation/Interpolator;

    .line 10730
    invoke-virtual {v1, v2}, Lvu;->a(Landroid/view/animation/Interpolator;)Lvu;

    move-result-object v1

    new-instance v2, Lcu;

    invoke-direct {v2, p0, p1}, Lcu;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 10731
    invoke-virtual {v1, v2}, Lvu;->a(Lwh;)Lvu;

    move-result-object v1

    .line 10737
    invoke-virtual {v1}, Lvu;->b()V

    goto :goto_2

    .line 10739
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10740
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1238
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v0, p1, :cond_1

    .line 1239
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 1241
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1248
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Z

    .line 1250
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1252
    :cond_1
    return-void
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
    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1002
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1003
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1004
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1044
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1046
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_3

    .line 1047
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 10480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 10482
    iget-object v0, v6, Lay;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lay;->d:Z

    if-eqz v0, :cond_2

    .line 10483
    iget v4, v6, Lay;->s:F

    .line 10484
    iget v5, v6, Lay;->t:F

    .line 10486
    iget-boolean v0, v6, Lay;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lay;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 10490
    :goto_0
    if-eqz v1, :cond_5

    .line 10491
    iget v0, v6, Lay;->D:F

    iget v3, v6, Lay;->F:F

    mul-float/2addr v0, v3

    .line 10504
    :goto_1
    if-eqz v1, :cond_0

    .line 10505
    add-float/2addr v5, v0

    .line 10508
    :cond_0
    iget v0, v6, Lay;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 10509
    iget v0, v6, Lay;->F:F

    iget v3, v6, Lay;->F:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10512
    :cond_1
    if-eqz v1, :cond_6

    .line 10514
    iget-object v0, v6, Lay;->B:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lay;->C:Landroid/graphics/Paint;

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
    iget-object v0, v6, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 10495
    iget-object v3, v6, Lay;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 10516
    :cond_6
    iget-object v1, v6, Lay;->y:Ljava/lang/CharSequence;

    iget-object v0, v6, Lay;->y:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, v6, Lay;->J:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1373
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    .line 1401
    :goto_0
    return-void

    .line 1380
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 1382
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1384
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 1388
    invoke-static {p0}, Ltv;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1390
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1392
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    if-eqz v0, :cond_7

    .line 1393
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    .line 10317
    iput-object v3, v4, Lay;->H:[I

    .line 20328
    iget-object v0, v4, Lay;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lay;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, Lay;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lay;->m:Landroid/content/res/ColorStateList;

    .line 20329
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 10320
    invoke-virtual {v4}, Lay;->b()V

    .line 10324
    :goto_3
    or-int/lit8 v0, v1, 0x0

    .line 1396
    :goto_4
    if-eqz v0, :cond_3

    .line 1397
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1400
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1388
    goto :goto_1

    :cond_5
    move v0, v2

    .line 20329
    goto :goto_2

    :cond_6
    move v1, v2

    .line 10324
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1337
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1339
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1340
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Landroid/graphics/Rect;

    .line 1341
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Ldp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1343
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1344
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1346
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1347
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/EditText;

    .line 1348
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 10159
    iget-object v5, v3, Lay;->f:Landroid/graphics/Rect;

    invoke-static {v5, v1, v4, v2, v0}, Lay;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10160
    iget-object v5, v3, Lay;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10161
    iput-boolean v6, v3, Lay;->I:Z

    .line 10162
    invoke-virtual {v3}, Lay;->a()V

    .line 10164
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1353
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 20167
    iget-object v5, v0, Lay;->g:Landroid/graphics/Rect;

    invoke-static {v5, v1, v3, v2, v4}, Lay;->a(Landroid/graphics/Rect;IIII)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20168
    iget-object v5, v0, Lay;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20169
    iput-boolean v6, v0, Lay;->I:Z

    .line 20170
    invoke-virtual {v0}, Lay;->a()V

    .line 20172
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Lay;

    invoke-virtual {v0}, Lay;->b()V

    .line 1357
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1054
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1055
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 989
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 990
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 997
    :goto_0
    return-void

    .line 993
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 10073
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 995
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 996
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 979
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 980
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 981
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    .line 982
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 984
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 823
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 824
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 825
    return-void
.end method
