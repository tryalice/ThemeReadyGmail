.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbk",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:F

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 6
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v5, v1

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v4, v1

    if-lt v3, v4, :cond_0

    move v1, v0

    .line 16
    :goto_1
    if-ltz v1, :cond_5

    .line 17
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laa;

    .line 19
    iget v0, v0, Laa;->a:I

    .line 21
    and-int/lit8 v3, v0, 0x11

    const/16 v4, 0x11

    if-ne v3, v4, :cond_5

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, v2}, Ltv;->g(Landroid/view/View;)I

    .line 33
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 30
    :cond_4
    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, v2}, Ltv;->g(Landroid/view/View;)I

    goto :goto_2

    .line 34
    :cond_5
    return-void
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 35
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 36
    .line 37
    invoke-super {p0}, Lbk;->b()I

    move-result v0

    .line 38
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 57
    if-eqz p4, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    .line 58
    invoke-static {p3, p4, p5}, Lbp;->a(III)I

    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 61
    :cond_0
    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 63
    :cond_1
    return v2
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 54
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 112
    .line 113
    if-gez p4, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 116
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 87
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 88
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 89
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 91
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 92
    invoke-super {p0, p1, p2, v0}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 93
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    .line 94
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:F

    .line 95
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Z

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 118
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 120
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    .line 121
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 1

    .prologue
    .line 106
    .line 107
    if-eqz p4, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:Z

    if-nez v0, :cond_1

    .line 108
    if-gez p4, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 111
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lbk;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 1

    .prologue
    .line 100
    .line 101
    if-nez p4, :cond_0

    .line 102
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 66
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 67
    invoke-super {p0, p1, p2, p3}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 68
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 130
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 132
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laq;

    .line 133
    iget v0, v0, Laq;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 135
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 138
    invoke-super/range {v2 .. v8}, Lbk;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 124
    .line 125
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    .line 128
    const/4 v0, 0x0

    .line 129
    return v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lbk;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 69
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 70
    invoke-super {p0, p1, p2}, Lbk;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    .line 72
    invoke-super {p0}, Lbk;->b()I

    move-result v2

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 75
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v2

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    if-gtz v6, :cond_0

    if-ltz v5, :cond_0

    .line 78
    new-instance v2, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 79
    iput v0, v2, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 82
    sget-object v0, Ltk;->a:Ltv;

    invoke-virtual {v0, v4}, Ltv;->g(Landroid/view/View;)I

    .line 83
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-object v1
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ly;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ly;

    invoke-virtual {v0}, Ly;->a()Z

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v0}, Ltk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    goto :goto_0
.end method
