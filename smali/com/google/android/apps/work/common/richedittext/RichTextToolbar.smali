.class public Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field public A:Landroid/widget/ToggleButton;

.field public B:Landroid/widget/ToggleButton;

.field public C:Landroid/widget/ToggleButton;

.field public D:Landroid/widget/ToggleButton;

.field public E:Landroid/widget/ToggleButton;

.field public F:Landroid/widget/ToggleButton;

.field public G:Landroid/widget/RadioGroup;

.field public H:Landroid/widget/ToggleButton;

.field public I:Landroid/widget/Button;

.field public final J:Landroid/view/View$OnLongClickListener;

.field public final K:Landroid/view/View$OnClickListener;

.field public final L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public N:Z

.field public a:Landroid/content/Context;

.field public b:Ldwe;

.field public c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public f:Landroid/widget/PopupWindow;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/RadioGroup;

.field public k:Landroid/widget/RadioGroup;

.field public l:Landroid/widget/RadioGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/animation/Animator;

.field public o:Landroid/animation/Animator;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ldvv;

    invoke-direct {v0, p0}, Ldvv;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    new-instance v0, Ldvw;

    invoke-direct {v0, p0}, Ldvw;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 105
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 185
    new-instance v0, Ldvx;

    invoke-direct {v0}, Ldvx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 229
    new-instance v0, Ldvy;

    invoke-direct {v0, p0}, Ldvy;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Ldvz;

    invoke-direct {v0, p0}, Ldvz;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 313
    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 411
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    .line 414
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ldvv;

    invoke-direct {v0, p0}, Ldvv;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    new-instance v0, Ldvw;

    invoke-direct {v0, p0}, Ldvw;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 105
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 185
    new-instance v0, Ldvx;

    invoke-direct {v0}, Ldvx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 229
    new-instance v0, Ldvy;

    invoke-direct {v0, p0}, Ldvy;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Ldvz;

    invoke-direct {v0, p0}, Ldvz;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 313
    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    .line 422
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Ldvv;

    invoke-direct {v0, p0}, Ldvv;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    new-instance v0, Ldvw;

    invoke-direct {v0, p0}, Ldvw;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 105
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 185
    new-instance v0, Ldvx;

    invoke-direct {v0}, Ldvx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 229
    new-instance v0, Ldvy;

    invoke-direct {v0, p0}, Ldvy;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Ldvz;

    invoke-direct {v0, p0}, Ldvz;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 313
    new-instance v0, Ldwa;

    invoke-direct {v0, p0}, Ldwa;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 426
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    .line 430
    :cond_0
    return-void
.end method

.method private final a(ILandroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 963
    if-eqz p2, :cond_0

    .line 964
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 965
    new-instance v0, Ldwc;

    invoke-direct {v0, p0, p1}, Ldwc;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 990
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 994
    :goto_0
    return-void

    .line 992
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 444
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    .line 445
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 447
    sget v0, Ldvh;->i:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 448
    sget v0, Ldvh;->f:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    .line 449
    sget v0, Ldvh;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    .line 450
    sget v0, Ldvh;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    .line 451
    sget v0, Ldvh;->g:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    .line 452
    sget v0, Ldvh;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 453
    sget v0, Ldvh;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    .line 454
    sget v0, Ldvh;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    .line 455
    sget v0, Ldvh;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    .line 456
    sget v0, Ldvh;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    .line 458
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 459
    sget v0, Ldvl;->d:I

    invoke-virtual {v2, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 462
    sget v0, Ldvj;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    :cond_0
    sget v0, Ldvk;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 467
    sget v0, Ldvk;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 468
    sget v0, Ldvk;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 469
    sget v0, Ldvk;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 470
    sget v0, Ldvk;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 471
    sget v0, Ldvk;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 472
    sget v0, Ldvk;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 473
    sget v0, Ldvk;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    .line 474
    sget v0, Ldvk;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    .line 475
    sget v0, Ldvk;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    .line 477
    sget v0, Ldvl;->c:I

    .line 478
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    .line 479
    sget v0, Ldvl;->a:I

    .line 480
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    .line 481
    sget v0, Ldvl;->b:I

    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 483
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 484
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 485
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 486
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 487
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    sget v2, Ldvj;->d:I

    .line 489
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    new-instance v2, Ldwb;

    invoke-direct {v2, p0}, Ldwb;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    sget v2, Ldvk;->z:I

    .line 521
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    sget v2, Ldvk;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    sget v2, Ldvk;->a:I

    .line 524
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    sget v2, Ldvk;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    sget v2, Ldvk;->w:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v2, Ldvk;->v:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 10549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 10550
    sget v0, Ldvk;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10551
    if-eqz v0, :cond_1

    .line 10553
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10555
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Ldvi;->d:I

    .line 10556
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10558
    :cond_1
    sget v0, Ldvi;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setElevation(F)V

    .line 10559
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    sget v2, Ldvi;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 10561
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 534
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 535
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldvn;->am:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 436
    :try_start_0
    sget v0, Ldvn;->an:I

    const v2, 0xffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    return-void

    .line 439
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 564
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 566
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 567
    check-cast p1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 573
    :cond_4
    instance-of v0, p1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 574
    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 576
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    .line 577
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 576
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    if-eqz p1, :cond_0

    .line 598
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 599
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 600
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 603
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 1103
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 1104
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 1105
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_6

    .line 1106
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v1, :cond_1

    .line 1107
    sget v1, Ldvk;->p:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 1134
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 1135
    return-void

    .line 1108
    :cond_1
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v1, :cond_2

    .line 1109
    sget v1, Ldvk;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1110
    :cond_2
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v1, :cond_3

    .line 1111
    sget v1, Ldvk;->n:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1112
    :cond_3
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v1, :cond_4

    .line 1113
    sget v1, Ldvk;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1114
    :cond_4
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v1, :cond_5

    .line 1115
    sget v1, Ldvk;->m:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1117
    :cond_5
    sget v1, Ldvk;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1119
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_0

    .line 1120
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v1, :cond_7

    .line 1121
    sget v1, Ldvk;->D:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1122
    :cond_7
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v1, :cond_8

    .line 1123
    sget v1, Ldvk;->A:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1124
    :cond_8
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v1, :cond_9

    .line 1125
    sget v1, Ldvk;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1126
    :cond_9
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v1, :cond_a

    .line 1127
    sget v1, Ldvk;->E:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1128
    :cond_a
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v1, :cond_b

    .line 1129
    sget v1, Ldvk;->B:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 1131
    :cond_b
    sget v1, Ldvk;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 590
    sget v0, Ldvk;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 591
    sget v0, Ldvk;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 592
    sget v0, Ldvk;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 593
    sget v0, Ldvk;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 594
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 648
    and-int v0, p1, p2

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 649
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 650
    return-void
.end method

.method public final a(Landroid/widget/ToggleButton;I)V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_6

    .line 1156
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v0, :cond_1

    .line 1157
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->p:I

    .line 1158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1157
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v0, :cond_2

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->l:I

    .line 1161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1160
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1162
    :cond_2
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v0, :cond_3

    .line 1163
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->o:I

    .line 1164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1163
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1165
    :cond_3
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v0, :cond_4

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->q:I

    .line 1167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1166
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1168
    :cond_4
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v0, :cond_5

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->n:I

    .line 1170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1169
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1172
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->m:I

    .line 1173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1172
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1175
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_0

    .line 1176
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v0, :cond_7

    .line 1177
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->i:I

    .line 1178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1177
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1179
    :cond_7
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v0, :cond_8

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->f:I

    .line 1181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1180
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1182
    :cond_8
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v0, :cond_9

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->h:I

    .line 1184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1183
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1185
    :cond_9
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v0, :cond_a

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->j:I

    .line 1187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1186
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1188
    :cond_a
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v0, :cond_b

    .line 1189
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->g:I

    .line 1190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1189
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1192
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldvj;->k:I

    .line 1193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1192
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1069
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 1070
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 1072
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 10317
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1073
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 20325
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1074
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 30333
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1075
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 40341
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 50365
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 1078
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 1079
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 60373
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 1082
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 1083
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 4853
    iget-boolean v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v1, :cond_1

    .line 1086
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v2, Ldvk;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 34845
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 45602
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 45603
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 45604
    const-string v3, "sans-serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45605
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ldvk;->v:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 45611
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 45612
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 1095
    return-void

    .line 14861
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 25663
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 25664
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 25667
    sget-object v3, Ldwd;->a:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 25675
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ldvk;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 25679
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    goto :goto_0

    .line 25669
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ldvk;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 25672
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ldvk;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 45606
    :cond_2
    const-string v3, "serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45607
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ldvk;->x:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 45608
    :cond_3
    const-string v3, "sans-serif-condensed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45609
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ldvk;->u:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 25667
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1220
    .line 11224
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 11225
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 11226
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 11227
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 11228
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 11229
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 11230
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11231
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    move v0, v1

    .line 11232
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11233
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11235
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 11237
    if-nez p1, :cond_1

    .line 21245
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 21246
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 21248
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 21249
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 21250
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 21251
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 21252
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvj;->m:I

    .line 21253
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21252
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21254
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvj;->k:I

    .line 21255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21254
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21256
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 21257
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 21258
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 21259
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 21261
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 21262
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isShown()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldwe;

    invoke-interface {v0}, Ldwe;->G()V

    .line 954
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 937
    if-eqz p1, :cond_0

    .line 938
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 939
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvm;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 938
    invoke-static {v0, v1, v2}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 940
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:Landroid/animation/Animator;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(ILandroid/animation/Animator;)V

    .line 947
    :goto_0
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 943
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldvm;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 942
    invoke-static {v0, v1, v2}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 944
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 945
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->o:Landroid/animation/Animator;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(ILandroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1016
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 1020
    sget v1, Ldvk;->l:I

    if-ne v1, v0, :cond_2

    .line 1021
    sget v0, Ldvm;->d:I

    move v1, v0

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ToggleButton;

    .line 1030
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1031
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1036
    :cond_0
    :goto_1
    if-eq v1, v2, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1037
    invoke-static {v0, v2, v1}, Ldvg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1042
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 10051
    if-nez v1, :cond_4

    .line 10052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a view to focus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_2
    sget v1, Ldvk;->e:I

    if-ne v1, v0, :cond_3

    .line 1023
    sget v0, Ldvm;->b:I

    move v1, v0

    goto :goto_0

    .line 1024
    :cond_3
    sget v1, Ldvk;->k:I

    if-ne v1, v0, :cond_8

    .line 1025
    sget v0, Ldvm;->c:I

    move v1, v0

    goto :goto_0

    .line 10054
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_7

    .line 10055
    const/16 v0, 0x40

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10059
    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 1046
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1048
    :cond_6
    return-void

    .line 20062
    :cond_7
    const-string v2, "accessibility"

    .line 20063
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 20065
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20066
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 20067
    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20068
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 20069
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 611
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 612
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 621
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 622
    return-void

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 876
    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    .line 877
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 879
    if-eqz p1, :cond_0

    .line 880
    iget-boolean v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    .line 882
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 866
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 868
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10932
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isShown()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->a:Z

    .line 871
    return-object v1
.end method
