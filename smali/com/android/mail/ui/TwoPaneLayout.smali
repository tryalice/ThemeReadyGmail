.class public final Lcom/android/mail/ui/TwoPaneLayout;
.super Lcyd;
.source "SourceFile"

# interfaces
.implements Ldia;


# static fields
.field public static final F:I


# instance fields
.field public G:I

.field public H:I

.field public I:Ldhr;

.field public J:Ldds;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    sget v0, Lcek;->ds:I

    sput v0, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    .line 5
    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    .line 6
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldds;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldds;

    invoke-interface {v0, p1}, Ldds;->c(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldds;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->J:Ldds;

    invoke-interface {v0, p1}, Ldds;->d(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcyd;->a(FF)Ljava/util/List;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 49
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    return-object v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Ldhw;

    invoke-direct {v2, p0}, Ldhw;-><init>(Lcom/android/mail/ui/TwoPaneLayout;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhr;

    .line 69
    iget-boolean v2, v2, Lcwc;->t:Z

    if-eqz v2, :cond_0

    .line 70
    const-string v0, "TwoPaneLayout"

    const-string v2, "IN TPL.onTransitionComplete, activity destroyed->quitting early"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0}, Lcyd;->a()V

    .line 73
    iget v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    iput v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    .line 74
    iget v2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    .line 76
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->h()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    .line 82
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/mail/ui/TwoPaneLayout;->c(Z)V

    .line 82
    invoke-direct {p0}, Lcom/android/mail/ui/TwoPaneLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(FFZ)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcyd;->a(FFZ)V

    .line 43
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_0
    invoke-static {p2}, Ldhz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhr;

    invoke-virtual {v0}, Ldhr;->J()V

    .line 103
    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhr;

    .line 105
    iget-object v0, v0, Ldhr;->Y:Lche;

    invoke-virtual {v0}, Lche;->a()Lcxr;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcxr;->x()V

    .line 109
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 110
    invoke-direct {p0, v5}, Lcom/android/mail/ui/TwoPaneLayout;->b(Z)V

    .line 111
    :cond_2
    invoke-static {p2}, Ldhz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    .line 121
    :cond_3
    :goto_1
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_5
    iput p2, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    .line 115
    const-string v0, "TwoPaneLayout"

    const-string v1, "onViewModeChanged(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    iget-boolean v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->a()V

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, v0, v5}, Lcom/android/mail/ui/TwoPaneLayout;->b(IZ)V

    goto :goto_1
.end method

.method protected final a(IZZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 58
    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    if-eqz p4, :cond_3

    .line 63
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_3
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcek;->aN:I

    return v0
.end method

.method protected final b(IZ)V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldhz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    invoke-static {v0}, Ldhz;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/TwoPaneLayout;->a(IZ)V

    .line 125
    :goto_0
    if-nez p2, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->a()V

    .line 127
    :cond_1
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/TwoPaneLayout;->a(Z)V

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->a:Z

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/TwoPaneLayout;->b(IZ)V

    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->m:I

    .line 27
    :goto_1
    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->I:Ldhr;

    .line 29
    iget v2, v1, Ldhr;->aD:I

    if-eq v2, v0, :cond_2

    .line 30
    iput v0, v1, Ldhr;->aD:I

    .line 31
    iget-boolean v0, v1, Ldhr;->aH:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v1, Ldhr;->aC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 33
    iget v3, v1, Ldhr;->aD:I

    invoke-interface {v0, v3}, Ldhu;->c(I)V

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->a()V

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->n:I

    goto :goto_1

    .line 37
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 13
    invoke-super {p0}, Lcyd;->onFinishInflate()V

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    sget v1, Lcek;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->b:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/mail/ui/TwoPaneLayout;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->G:I

    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/TwoPaneLayout;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcyd;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcyd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "{mTranslatedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/android/mail/ui/TwoPaneLayout;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-super {p0}, Lcyd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
