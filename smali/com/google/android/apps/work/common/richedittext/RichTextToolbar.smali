.class public Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ledu;


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

.field public b:Leej;

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
    new-instance v0, Leea;

    invoke-direct {v0, p0}, Leea;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 5
    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 6
    new-instance v0, Leed;

    invoke-direct {v0, p0}, Leed;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

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
    new-instance v0, Leea;

    invoke-direct {v0, p0}, Leea;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 17
    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 18
    new-instance v0, Leed;

    invoke-direct {v0, p0}, Leed;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 20
    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

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
    new-instance v0, Leea;

    invoke-direct {v0, p0}, Leea;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 29
    const v0, 0xffff

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    .line 30
    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    .line 31
    new-instance v0, Leed;

    invoke-direct {v0, p0}, Leed;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 33
    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

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
    new-instance v0, Leeh;

    invoke-direct {v0, p0, p1}, Leeh;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;I)V

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
    sget v0, Ledm;->i:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    .line 47
    sget v0, Ledm;->f:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    .line 48
    sget v0, Ledm;->h:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    .line 49
    sget v0, Ledm;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    .line 50
    sget v0, Ledm;->g:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    .line 51
    sget v0, Ledm;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    .line 52
    sget v0, Ledm;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    .line 53
    sget v0, Ledm;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    .line 54
    sget v0, Ledm;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    .line 55
    sget v0, Ledm;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 57
    sget v0, Ledq;->d:I

    invoke-virtual {v2, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    sget v0, Ledo;->e:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    sget v0, Ledp;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    .line 61
    sget v0, Ledp;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 62
    sget v0, Ledp;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 63
    sget v0, Ledp;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 64
    sget v0, Ledp;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 65
    sget v0, Ledp;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    .line 66
    sget v0, Ledp;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    .line 67
    sget v0, Ledp;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    .line 68
    sget v0, Ledp;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    .line 69
    sget v0, Ledp;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    .line 70
    sget v0, Ledq;->c:I

    .line 71
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    .line 72
    sget v0, Ledq;->a:I

    .line 73
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    .line 74
    sget v0, Ledq;->b:I

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

    sget v2, Ledo;->d:I

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

    new-instance v2, Leeg;

    invoke-direct {v2, p0}, Leeg;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->g:Landroid/view/View;

    sget v2, Ledp;->z:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    sget v2, Ledp;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->h:Landroid/view/View;

    sget v2, Ledp;->a:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    sget v2, Ledp;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->i:Landroid/view/View;

    sget v2, Ledp;->w:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v2, Ledp;->v:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 96
    sget v0, Ledp;->H:I

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

    sget v2, Ledn;->d:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    :cond_1
    sget v0, Ledn;->c:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->setElevation(F)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    sget v2, Ledn;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d()V

    .line 108
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Leds;->am:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    :try_start_0
    sget v0, Leds;->an:I

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
    .line 109
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->J:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    instance-of v0, p1, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 112
    check-cast p1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    :cond_2
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 115
    :cond_4
    instance-of v0, p1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 116
    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->M:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 117
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

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->z:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 274
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 275
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_6

    .line 276
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v1, :cond_1

    .line 277
    sget v1, Ledp;->p:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 299
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 300
    return-void

    .line 278
    :cond_1
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v1, :cond_2

    .line 279
    sget v1, Ledp;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 280
    :cond_2
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v1, :cond_3

    .line 281
    sget v1, Ledp;->n:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 282
    :cond_3
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v1, :cond_4

    .line 283
    sget v1, Ledp;->t:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 284
    :cond_4
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v1, :cond_5

    .line 285
    sget v1, Ledp;->m:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 286
    :cond_5
    sget v1, Ledp;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 287
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    if-ne p1, v1, :cond_0

    .line 288
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v1, :cond_7

    .line 289
    sget v1, Ledp;->D:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 290
    :cond_7
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v1, :cond_8

    .line 291
    sget v1, Ledp;->A:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 292
    :cond_8
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v1, :cond_9

    .line 293
    sget v1, Ledp;->C:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 294
    :cond_9
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v1, :cond_a

    .line 295
    sget v1, Ledp;->E:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 296
    :cond_a
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v1, :cond_b

    .line 297
    sget v1, Ledp;->B:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 298
    :cond_b
    sget v1, Ledp;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 128
    sget v0, Ledp;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 129
    sget v0, Ledp;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 130
    sget v0, Ledp;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 131
    sget v0, Ledp;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/view/View;I)V

    .line 132
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
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_6

    .line 302
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->p:I

    if-ne p2, v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->p:I

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->q:I

    if-ne p2, v0, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->l:I

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 310
    :cond_2
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->r:I

    if-ne p2, v0, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->o:I

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 314
    :cond_3
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->s:I

    if-ne p2, v0, :cond_4

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->q:I

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 318
    :cond_4
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->t:I

    if-ne p2, v0, :cond_5

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->n:I

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 322
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->m:I

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    if-ne p1, v0, :cond_0

    .line 326
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->u:I

    if-ne p2, v0, :cond_7

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->i:I

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 330
    :cond_7
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->v:I

    if-ne p2, v0, :cond_8

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->f:I

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 334
    :cond_8
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->w:I

    if-ne p2, v0, :cond_9

    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->h:I

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 338
    :cond_9
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->x:I

    if-ne p2, v0, :cond_a

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->j:I

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 342
    :cond_a
    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->y:I

    if-ne p2, v0, :cond_b

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->g:I

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 346
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ledo;->k:I

    .line 347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 219
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 220
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    .line 221
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->a:Z

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    .line 224
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->b:Z

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    .line 227
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->c:Z

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 229
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    .line 230
    iget-boolean v2, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->d:Z

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 233
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->g:I

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 236
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 238
    iget v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->h:I

    .line 240
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/RadioGroup;I)V

    .line 241
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->a(Landroid/widget/ToggleButton;I)V

    .line 243
    iget-boolean v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->j:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v2, Ledp;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 259
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->i:Ljava/lang/String;

    .line 262
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 263
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 264
    const-string v3, "sans-serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ledp;->v:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 270
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 271
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 272
    return-void

    .line 247
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextState;->k:Landroid/text/Layout$Alignment;

    .line 249
    iget-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 250
    iput-boolean v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 251
    sget-object v3, Leei;->a:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ledp;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 257
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    goto :goto_0

    .line 252
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ledp;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 254
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    sget v3, Ledp;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 266
    :cond_2
    const-string v3, "serif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ledp;->x:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 268
    :cond_3
    const-string v3, "sans-serif-condensed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    sget v3, Ledp;->u:I

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 251
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

    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    move v0, v1

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 360
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->H:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 363
    if-nez p1, :cond_1

    .line 365
    iget-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 366
    iput-boolean v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 367
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->A:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 368
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->B:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 369
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->C:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 370
    iget-object v2, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->D:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 371
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->E:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ledo;->m:I

    .line 372
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->F:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ledo;->k:I

    .line 375
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->G:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 378
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 379
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 381
    iput-boolean v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->N:Z

    .line 382
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
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->b:Leej;

    invoke-interface {v0}, Leej;->G()V

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

    sget v3, Ledr;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 166
    invoke-static {v0, v1, v2}, Ledl;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

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

    sget v3, Ledr;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Ledl;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

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
    sget v1, Ledp;->l:I

    if-ne v1, v0, :cond_2

    .line 188
    sget v0, Ledr;->d:I

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
    invoke-static {v0, v2, v1}, Ledl;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

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
    sget v1, Ledp;->e:I

    if-ne v1, v0, :cond_3

    .line 190
    sget v0, Ledr;->b:I

    move v1, v0

    goto :goto_0

    .line 191
    :cond_3
    sget v1, Ledp;->k:I

    if-ne v1, v0, :cond_8

    .line 192
    sget v0, Ledr;->c:I

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

    .line 215
    :cond_5
    :goto_2
    iput-object v4, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->m:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 217
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
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 142
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 147
    return-void

    .line 145
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
