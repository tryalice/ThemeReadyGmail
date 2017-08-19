.class public Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leey;


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

.field public b:Lefo;

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
    new-instance v0, Leff;

    invoke-direct {v0, p0}, Leff;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lefg;

    invoke-direct {v0, p0}, Lefg;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 5
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 6
    new-instance v0, Lefi;

    invoke-direct {v0, p0}, Lefi;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    new-instance v0, Lefk;

    invoke-direct {v0, p0}, Lefk;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

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
    new-instance v0, Leff;

    invoke-direct {v0, p0}, Leff;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    new-instance v0, Lefg;

    invoke-direct {v0, p0}, Lefg;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 17
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 18
    new-instance v0, Lefi;

    invoke-direct {v0, p0}, Lefi;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 20
    new-instance v0, Lefk;

    invoke-direct {v0, p0}, Lefk;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

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
    new-instance v0, Leff;

    invoke-direct {v0, p0}, Leff;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    new-instance v0, Lefg;

    invoke-direct {v0, p0}, Lefg;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 30
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 31
    new-instance v0, Lefi;

    invoke-direct {v0, p0}, Lefi;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33
    new-instance v0, Lefk;

    invoke-direct {v0, p0}, Lefk;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

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
    new-instance v0, Lefm;

    invoke-direct {v0, p0, p1}, Lefm;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;I)V

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

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 48
    sget v0, Leeq;->i:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 49
    sget v0, Leeq;->f:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    .line 50
    sget v0, Leeq;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    .line 51
    sget v0, Leeq;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    .line 52
    sget v0, Leeq;->g:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    .line 53
    sget v0, Leeq;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 54
    sget v0, Leeq;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    .line 55
    sget v0, Leeq;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    .line 56
    sget v0, Leeq;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    .line 57
    sget v0, Leeq;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 59
    sget v0, Leeu;->d:I

    invoke-virtual {v2, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    sget v0, Lees;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    sget v0, Leet;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 63
    sget v0, Leet;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 64
    sget v0, Leet;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 65
    sget v0, Leet;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 66
    sget v0, Leet;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 67
    sget v0, Leet;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 68
    sget v0, Leet;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 69
    sget v0, Leet;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    .line 70
    sget v0, Leet;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    .line 71
    sget v0, Leet;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    .line 72
    sget v0, Leeu;->c:I

    .line 73
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    .line 74
    sget v0, Leeu;->a:I

    .line 75
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    .line 76
    sget v0, Leeu;->b:I

    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    .line 77
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 81
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    sget v2, Lees;->d:I

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    new-instance v2, Lefl;

    invoke-direct {v2, p0}, Lefl;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    sget v2, Leet;->z:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    sget v2, Leet;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    sget v2, Leet;->a:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    sget v2, Leet;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    sget v2, Leet;->w:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v2, Leet;->v:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 98
    sget v0, Leet;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Leer;->d:I

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    :cond_1
    sget v0, Leer;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setElevation(F)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    sget v2, Leer;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 110
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Leew;->D:[I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    :try_start_0
    sget v0, Leew;->E:I

    const v2, 0xffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, p1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 118
    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 119
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

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 265
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_6

    .line 267
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v1, :cond_1

    .line 268
    sget v1, Leet;->p:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 290
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 291
    return-void

    .line 269
    :cond_1
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v1, :cond_2

    .line 270
    sget v1, Leet;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 271
    :cond_2
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v1, :cond_3

    .line 272
    sget v1, Leet;->n:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 273
    :cond_3
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v1, :cond_4

    .line 274
    sget v1, Leet;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 275
    :cond_4
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v1, :cond_5

    .line 276
    sget v1, Leet;->m:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 277
    :cond_5
    sget v1, Leet;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 278
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_0

    .line 279
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v1, :cond_7

    .line 280
    sget v1, Leet;->D:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 281
    :cond_7
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v1, :cond_8

    .line 282
    sget v1, Leet;->A:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 283
    :cond_8
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v1, :cond_9

    .line 284
    sget v1, Leet;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 285
    :cond_9
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v1, :cond_a

    .line 286
    sget v1, Leet;->E:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 287
    :cond_a
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v1, :cond_b

    .line 288
    sget v1, Leet;->B:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 289
    :cond_b
    sget v1, Leet;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 130
    sget v0, Leet;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 131
    sget v0, Leet;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 132
    sget v0, Leet;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 133
    sget v0, Leet;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 148
    and-int v0, p1, p2

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 150
    return-void
.end method

.method public final a(Landroid/widget/ToggleButton;I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_6

    .line 293
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v0, :cond_2

    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :cond_2
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v0, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 305
    :cond_3
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v0, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 309
    :cond_4
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v0, :cond_5

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_0

    .line 317
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v0, :cond_7

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 321
    :cond_7
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v0, :cond_8

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 325
    :cond_8
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v0, :cond_9

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 329
    :cond_9
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v0, :cond_a

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->j:I

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 334
    :cond_a
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v0, :cond_b

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 339
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lees;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 210
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 211
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 212
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 215
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 218
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 221
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 224
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 226
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 227
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 229
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 234
    iget-boolean v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 235
    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v2, Leet;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 250
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 253
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 254
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 255
    const-string v3, "sans-serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Leet;->v:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 261
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 262
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 263
    return-void

    .line 238
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 240
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 241
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 242
    sget-object v3, Lefn;->a:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Leet;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 248
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    goto :goto_0

    .line 243
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Leet;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 245
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Leet;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 257
    :cond_2
    const-string v3, "serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 258
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Leet;->x:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 259
    :cond_3
    const-string v3, "sans-serif-condensed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Leet;->u:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 242
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

    .line 342
    .line 343
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    move v0, v1

    .line 351
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 355
    if-nez p1, :cond_1

    .line 357
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 358
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 359
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 360
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 361
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 362
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 363
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lees;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lees;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 370
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 371
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 372
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 373
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 374
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
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Lefo;

    invoke-interface {v0}, Lefo;->H()V

    .line 176
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leev;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Leep;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 167
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->n:Landroid/animation/Animator;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(ILandroid/animation/Animator;)V

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leev;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Leep;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

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

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 187
    sget v1, Leet;->l:I

    if-ne v1, v0, :cond_2

    .line 188
    sget v0, Leev;->d:I

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
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    .line 199
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Leep;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 203
    if-nez v0, :cond_4

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a view to focus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    sget v1, Leet;->e:I

    if-ne v1, v0, :cond_3

    .line 190
    sget v0, Leev;->b:I

    move v1, v0

    goto :goto_0

    .line 191
    :cond_3
    sget v1, Leet;->k:I

    if-ne v1, v0, :cond_7

    .line 192
    sget v0, Leev;->c:I

    move v1, v0

    goto :goto_0

    .line 205
    :cond_4
    const/16 v1, 0x40

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 206
    :cond_5
    iput-object v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 208
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 144
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 147
    return-void
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
    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->isShown()Z

    move-result v0

    .line 155
    iput-boolean v0, v1, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar$SavedState;->a:Z

    .line 156
    return-object v1
.end method
