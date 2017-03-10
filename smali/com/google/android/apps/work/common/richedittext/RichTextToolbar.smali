.class public Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldxf;


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

.field public b:Ldxu;

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
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldxl;

    invoke-direct {v0, p0}, Ldxl;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Ldxm;

    invoke-direct {v0, p0}, Ldxm;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 5
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 6
    new-instance v0, Ldxo;

    invoke-direct {v0, p0}, Ldxo;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Ldxp;

    invoke-direct {v0, p0}, Ldxp;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    new-instance v0, Ldxq;

    invoke-direct {v0, p0}, Ldxq;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ldxl;

    invoke-direct {v0, p0}, Ldxl;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    new-instance v0, Ldxm;

    invoke-direct {v0, p0}, Ldxm;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 17
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 18
    new-instance v0, Ldxo;

    invoke-direct {v0, p0}, Ldxo;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Ldxp;

    invoke-direct {v0, p0}, Ldxp;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 20
    new-instance v0, Ldxq;

    invoke-direct {v0, p0}, Ldxq;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Ldxl;

    invoke-direct {v0, p0}, Ldxl;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    new-instance v0, Ldxm;

    invoke-direct {v0, p0}, Ldxm;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 30
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 31
    new-instance v0, Ldxo;

    invoke-direct {v0, p0}, Ldxo;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Ldxp;

    invoke-direct {v0, p0}, Ldxp;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33
    new-instance v0, Ldxq;

    invoke-direct {v0, p0}, Ldxq;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/content/Context;)V

    .line 38
    :cond_0
    return-void
.end method

.method private final a(ILandroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Ldxs;

    invoke-direct {v0, p0, p1}, Ldxs;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 182
    :goto_0
    return-void

    .line 181
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

    .line 44
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    sget v0, Ldwx;->i:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 47
    sget v0, Ldwx;->f:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    .line 48
    sget v0, Ldwx;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    .line 49
    sget v0, Ldwx;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    .line 50
    sget v0, Ldwx;->g:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    .line 51
    sget v0, Ldwx;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 52
    sget v0, Ldwx;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    .line 53
    sget v0, Ldwx;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    .line 54
    sget v0, Ldwx;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    .line 55
    sget v0, Ldwx;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 57
    sget v0, Ldxb;->d:I

    invoke-virtual {v2, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    sget v0, Ldwz;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    sget v0, Ldxa;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 61
    sget v0, Ldxa;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 62
    sget v0, Ldxa;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 63
    sget v0, Ldxa;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 64
    sget v0, Ldxa;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 65
    sget v0, Ldxa;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 66
    sget v0, Ldxa;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 67
    sget v0, Ldxa;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    .line 68
    sget v0, Ldxa;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    .line 69
    sget v0, Ldxa;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    .line 70
    sget v0, Ldxb;->c:I

    .line 71
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    .line 72
    sget v0, Ldxb;->a:I

    .line 73
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    .line 74
    sget v0, Ldxb;->b:I

    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 75
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 79
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    sget v2, Ldwz;->d:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    new-instance v2, Ldxr;

    invoke-direct {v2, p0}, Ldxr;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    sget v2, Ldxa;->z:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    sget v2, Ldxa;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    sget v2, Ldxa;->a:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    sget v2, Ldxa;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    sget v2, Ldxa;->w:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v2, Ldxa;->v:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 96
    sget v0, Ldxa;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Ldwy;->d:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    :cond_1
    sget v0, Ldwy;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setElevation(F)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    sget v2, Ldwy;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 109
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldxd;->am:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    :try_start_0
    sget v0, Ldxd;->an:I

    const v2, 0xffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 116
    :cond_4
    instance-of v0, p1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 117
    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 118
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

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 269
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_6

    .line 271
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v1, :cond_1

    .line 272
    sget v1, Ldxa;->p:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 294
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 295
    return-void

    .line 273
    :cond_1
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v1, :cond_2

    .line 274
    sget v1, Ldxa;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 275
    :cond_2
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v1, :cond_3

    .line 276
    sget v1, Ldxa;->n:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v1, :cond_4

    .line 278
    sget v1, Ldxa;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 279
    :cond_4
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v1, :cond_5

    .line 280
    sget v1, Ldxa;->m:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 281
    :cond_5
    sget v1, Ldxa;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 282
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_0

    .line 283
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v1, :cond_7

    .line 284
    sget v1, Ldxa;->D:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 285
    :cond_7
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v1, :cond_8

    .line 286
    sget v1, Ldxa;->A:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 287
    :cond_8
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v1, :cond_9

    .line 288
    sget v1, Ldxa;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 289
    :cond_9
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v1, :cond_a

    .line 290
    sget v1, Ldxa;->E:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 291
    :cond_a
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v1, :cond_b

    .line 292
    sget v1, Ldxa;->B:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 293
    :cond_b
    sget v1, Ldxa;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 129
    sget v0, Ldxa;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 130
    sget v0, Ldxa;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 131
    sget v0, Ldxa;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 132
    sget v0, Ldxa;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 149
    and-int v0, p1, p2

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 151
    return-void
.end method

.method public final a(Landroid/widget/ToggleButton;I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_6

    .line 297
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->p:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->l:I

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 305
    :cond_2
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v0, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->o:I

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 309
    :cond_3
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v0, :cond_4

    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->q:I

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 313
    :cond_4
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v0, :cond_5

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->n:I

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->m:I

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_0

    .line 321
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v0, :cond_7

    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->i:I

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 325
    :cond_7
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v0, :cond_8

    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->f:I

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 329
    :cond_8
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v0, :cond_9

    .line 330
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->h:I

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 333
    :cond_9
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v0, :cond_a

    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->j:I

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 337
    :cond_a
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v0, :cond_b

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->g:I

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 341
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwz;->k:I

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 221
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 223
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 225
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 227
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 228
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 229
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 231
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 233
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 235
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 236
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 239
    iget-boolean v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v2, Ldxa;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 254
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 256
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 257
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 258
    const-string v3, "sans-serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ldxa;->v:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 264
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 266
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 267
    return-void

    .line 242
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 243
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 244
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 245
    sget-object v3, Ldxt;->a:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ldxa;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 251
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    goto :goto_0

    .line 246
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ldxa;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 248
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ldxa;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 260
    :cond_2
    const-string v3, "serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ldxa;->x:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 262
    :cond_3
    const-string v3, "sans-serif-condensed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ldxa;->u:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 245
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

    .line 345
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    move v0, v1

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 355
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 358
    if-nez p1, :cond_1

    .line 360
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 361
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 362
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 363
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 364
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 365
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldwz;->m:I

    .line 367
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldwz;->k:I

    .line 370
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 373
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 376
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 379
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isShown()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Ldxu;

    invoke-interface {v0}, Ldxu;->G()V

    .line 176
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxc;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 166
    invoke-static {v0, v1, v2}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 167
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:Landroid/animation/Animator;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(ILandroid/animation/Animator;)V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxc;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c()V

    .line 172
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

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 187
    sget v1, Ldxa;->l:I

    if-ne v1, v0, :cond_2

    .line 188
    sget v0, Ldxc;->d:I

    move v1, v0

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ToggleButton;

    .line 195
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 197
    :cond_0
    :goto_1
    if-eq v1, v2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 200
    invoke-static {v0, v2, v1}, Ldww;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 203
    if-nez v1, :cond_4

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a view to focus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    sget v1, Ldxa;->e:I

    if-ne v1, v0, :cond_3

    .line 190
    sget v0, Ldxc;->b:I

    move v1, v0

    goto :goto_0

    .line 191
    :cond_3
    sget v1, Ldxa;->k:I

    if-ne v1, v0, :cond_8

    .line 192
    sget v0, Ldxc;->c:I

    move v1, v0

    goto :goto_0

    .line 205
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_7

    .line 206
    const/16 v0, 0x40

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 217
    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 219
    :cond_6
    return-void

    .line 208
    :cond_7
    const-string v2, "accessibility"

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 210
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 212
    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 213
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 214
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
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 143
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 148
    return-void

    .line 146
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
    .line 157
    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-boolean v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isShown()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->a:Z

    .line 156
    return-object v1
.end method
