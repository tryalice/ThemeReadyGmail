.class public Lcom/android/mail/ui/TaskTwoPaneLayout;
.super Lcxc;
.source "SourceFile"


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public G:I

.field public H:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TaskTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcxc;->a(F)V

    return-void
.end method

.method protected final a(IZZZ)V
    .locals 2

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    if-eqz p3, :cond_1

    .line 70
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    if-eqz p4, :cond_2

    .line 73
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    :cond_2
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 123
    sget v0, Lcee;->br:I

    return v0
.end method

.method public final bridge synthetic b(FFZ)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcxc;->b(FFZ)V

    return-void
.end method

.method protected final b(IZ)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a(IZ)V

    .line 90
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a()V

    .line 93
    :cond_1
    return-void

    .line 84
    :cond_2
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a(Z)V

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TaskTwoPaneLayout;->b(IZ)V

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcxc;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    :cond_0
    iput p1, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    .line 106
    sget-object v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->F:Ljava/lang/String;

    const-string v1, "onViewModeChanged(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget-boolean v1, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->a:Z

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a()V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0, v0, v5}, Lcom/android/mail/ui/TaskTwoPaneLayout;->b(IZ)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcxc;->onFinishInflate()V

    .line 51
    sget v0, Lcee;->bs:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->H:Landroid/view/View;

    .line 52
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcxc;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcxc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcxc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
