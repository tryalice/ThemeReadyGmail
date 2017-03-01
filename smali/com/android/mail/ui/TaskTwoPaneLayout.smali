.class public Lcom/android/mail/ui/TaskTwoPaneLayout;
.super Lcyq;
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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/TaskTwoPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcyq;->a(F)V

    return-void
.end method

.method protected final a(IZZZ)V
    .locals 2

    .prologue
    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    if-eqz p3, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    :cond_2
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcfd;->bq:I

    return v0
.end method

.method public final bridge synthetic b(FFZ)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcyq;->b(FFZ)V

    return-void
.end method

.method protected final b(IZ)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a(IZ)V

    .line 89
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a()V

    .line 92
    :cond_1
    return-void

    .line 83
    :cond_2
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a(Z)V

    goto :goto_0
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->a:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a()V

    .line 60
    :goto_0
    return-void

    .line 58
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
    .line 31
    invoke-super {p0}, Lcyq;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    iget v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    :cond_0
    iput p1, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->G:I

    .line 105
    sget-object v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->F:Ljava/lang/String;

    const-string v1, "onViewModeChanged(%d)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->getMeasuredWidth()I

    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    iget-boolean v1, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->a:Z

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->a()V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-virtual {p0, v0, v5}, Lcom/android/mail/ui/TaskTwoPaneLayout;->b(IZ)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcyq;->onFinishInflate()V

    .line 50
    sget v0, Lcfd;->br:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TaskTwoPaneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TaskTwoPaneLayout;->H:Landroid/view/View;

    .line 51
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcyq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcyq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcyq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
