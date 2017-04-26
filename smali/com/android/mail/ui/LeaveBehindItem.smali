.class public Lcom/android/mail/ui/LeaveBehindItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldjs;


# static fields
.field public static p:I

.field public static q:I

.field public static r:F


# instance fields
.field public a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public b:Lcom/android/mail/providers/Account;

.field public c:Ldch;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Lcom/android/mail/providers/Conversation;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 92
    sput v0, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    .line 93
    sput v0, Lcom/android/mail/ui/LeaveBehindItem;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/LeaveBehindItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/LeaveBehindItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->k:I

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    .line 8
    invoke-static {p1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/content/Context;)V

    .line 63
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 67
    const-string v2, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    :goto_0
    if-eqz p2, :cond_0

    .line 73
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 74
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    sget v0, Lcom/android/mail/ui/LeaveBehindItem;->q:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 63
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    sget v0, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v1, Lche;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    .line 13
    sget v1, Lche;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/LeaveBehindItem;->q:I

    .line 14
    sget v1, Lche;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/mail/ui/LeaveBehindItem;->r:F

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->c:Ldch;

    .line 40
    invoke-virtual {v0}, Ldch;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcir;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 45
    invoke-static {v1}, Ljvq;->a(Ljava/lang/Object;)Ljvq;

    move-result-object v1

    .line 46
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcir;->a(Ljava/util/Collection;Lcnb;Z)I

    .line 47
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 60
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/android/mail/ui/LeaveBehindItem;->a(Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    .line 61
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 80
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 81
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->c:Ldch;

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "leave_behind"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->c:Ldch;

    iget-object v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 51
    iget-wide v4, v0, Ldch;->p:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 52
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ldch;->p:J

    .line 53
    :cond_0
    invoke-virtual {v0}, Ldch;->f()V

    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->c:Ldch;

    invoke-virtual {v0}, Ldch;->notifyDataSetChanged()V

    .line 55
    :cond_1
    return-void
.end method

.method public final l()Ldjt;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-static {v0}, Ldjt;->a(Landroid/view/View;)Ldjt;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/android/mail/ui/LeaveBehindItem;->r:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 17
    sget v1, Lchd;->gc:I

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->c:Ldch;

    .line 20
    iget-object v1, v0, Ldch;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Ldch;->h:Ljava/util/HashSet;

    iget-object v2, v0, Ldch;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, v0, Ldch;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    :cond_0
    iget-wide v2, v0, Ldch;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Ldch;->h:Ljava/util/HashSet;

    iget-wide v2, v0, Ldch;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iput-wide v4, v0, Ldch;->p:J

    .line 26
    :cond_1
    invoke-virtual {v0}, Ldch;->notifyDataSetChanged()V

    .line 27
    iget-object v1, v0, Ldch;->r:Ldjw;

    invoke-virtual {v0, v1}, Ldch;->a(Ldjw;)V

    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->c:Ldch;

    .line 29
    iget-object v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 30
    iget-wide v2, v1, Lcom/android/mail/providers/Conversation;->b:J

    .line 31
    invoke-virtual {v0, v2, v3}, Ldch;->d(J)V

    .line 32
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->c:Ldch;

    .line 33
    invoke-virtual {v0}, Ldch;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcir;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcir;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 83
    iget v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->i:I

    iget v1, p0, Lcom/android/mail/ui/LeaveBehindItem;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setMeasuredDimension(II)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 85
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/android/mail/ui/LeaveBehindItem;->k:I

    .line 89
    invoke-virtual {p0}, Lcom/android/mail/ui/LeaveBehindItem;->requestLayout()V

    .line 90
    return-void
.end method
