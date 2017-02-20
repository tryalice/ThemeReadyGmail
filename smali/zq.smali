.class public abstract Lzq;
.super Lrg;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final o:Lzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu",
            "<",
            "Lxa;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv",
            "<",
            "Lrd",
            "<",
            "Lxa;",
            ">;",
            "Lxa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:[I

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Landroid/view/View;

.field public k:Lzt;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lzq;->a:Landroid/graphics/Rect;

    .line 336
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    sput-object v0, Lzq;->o:Lzu;

    .line 348
    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    sput-object v0, Lzq;->p:Lzv;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 135
    invoke-direct {p0}, Lrg;-><init>()V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzq;->f:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzq;->g:Landroid/graphics/Rect;

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzq;->h:[I

    .line 121
    iput v1, p0, Lzq;->l:I

    .line 124
    iput v1, p0, Lzq;->m:I

    .line 127
    iput v1, p0, Lzq;->n:I

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput-object p1, p0, Lzq;->j:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lzq;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Ltv;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {p1, v2}, Ltv;->c(Landroid/view/View;I)V

    .line 153
    :cond_1
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 932
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 952
    :goto_0
    return v0

    .line 937
    :cond_1
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 938
    goto :goto_0

    .line 942
    :cond_2
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 943
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 944
    check-cast v0, Landroid/view/View;

    .line 945
    invoke-static {v0}, Ltv;->d(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 946
    goto :goto_0

    .line 948
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 952
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 6

    .prologue
    .line 638
    packed-switch p1, :pswitch_data_0

    .line 30678
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 30679
    invoke-static {v0}, Lwp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lya;

    move-result-object v1

    .line 30680
    invoke-virtual {p0, p1}, Lzq;->a(I)Lxa;

    move-result-object v2

    .line 40989
    sget-object v3, Lya;->a:Lyd;

    iget-object v4, v1, Lya;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lyd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lxa;->n()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30684
    invoke-virtual {v2}, Lxa;->o()Ljava/lang/CharSequence;

    move-result-object v3

    .line 51029
    sget-object v4, Lya;->a:Lyd;

    iget-object v5, v1, Lya;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyd;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 51030
    invoke-virtual {v2}, Lxa;->k()Z

    move-result v3

    invoke-virtual {v1, v3}, Lya;->a(Z)V

    .line 30686
    invoke-virtual {v2}, Lxa;->j()Z

    move-result v3

    .line 60722
    sget-object v4, Lya;->a:Lyd;

    iget-object v5, v1, Lya;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyd;->c(Ljava/lang/Object;Z)V

    .line 60723
    invoke-virtual {v2}, Lxa;->i()Z

    move-result v3

    .line 5166
    sget-object v4, Lya;->a:Lyd;

    iget-object v5, v1, Lya;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyd;->b(Ljava/lang/Object;Z)V

    .line 5167
    invoke-virtual {v2}, Lxa;->c()Z

    move-result v3

    .line 15146
    sget-object v4, Lya;->a:Lyd;

    iget-object v5, v1, Lya;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lyd;->a(Ljava/lang/Object;Z)V

    .line 15147
    invoke-virtual {p0, p1, v0}, Lzq;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 30694
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 30695
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10654
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 10655
    iget-object v1, p0, Lzq;->j:Landroid/view/View;

    .line 21966
    sget-object v2, Ltv;->a:Lui;

    invoke-interface {v2, v1, v0}, Lui;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30704
    :goto_0
    return-object v0

    .line 30700
    :cond_0
    invoke-virtual {v2}, Lxa;->m()Ljava/lang/CharSequence;

    move-result-object v2

    .line 25443
    sget-object v3, Lya;->a:Lyd;

    iget-object v4, v1, Lya;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lyd;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 25444
    iget-object v2, p0, Lzq;->j:Landroid/view/View;

    .line 35101
    sget-object v3, Lya;->a:Lyd;

    iget-object v1, v1, Lya;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2, p1}, Lyd;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35102
    iget-object v1, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 613
    iget v0, p0, Lzq;->n:I

    if-ne v0, p1, :cond_0

    .line 625
    :goto_0
    return-void

    .line 617
    :cond_0
    iget v0, p0, Lzq;->n:I

    .line 618
    iput p1, p0, Lzq;->n:I

    .line 622
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lzq;->a(II)Z

    .line 623
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lzq;->a(II)Z

    goto :goto_0
.end method

.method private final e(I)Lxa;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 793
    invoke-static {}, Lxa;->a()Lxa;

    move-result-object v3

    .line 796
    invoke-virtual {v3, v1}, Lxa;->h(Z)V

    .line 797
    invoke-virtual {v3, v1}, Lxa;->b(Z)V

    .line 798
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Lxa;->b(Ljava/lang/CharSequence;)V

    .line 799
    sget-object v0, Lzq;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxa;->b(Landroid/graphics/Rect;)V

    .line 800
    sget-object v0, Lzq;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxa;->d(Landroid/graphics/Rect;)V

    .line 801
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Lxa;->a(Landroid/view/View;)V

    .line 804
    invoke-virtual {p0, p1, v3}, Lzq;->a(ILxa;)V

    .line 807
    invoke-virtual {v3}, Lxa;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lxa;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 808
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_0
    iget-object v0, p0, Lzq;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxa;->a(Landroid/graphics/Rect;)V

    .line 813
    iget-object v0, p0, Lzq;->f:Landroid/graphics/Rect;

    sget-object v4, Lzq;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_1
    invoke-virtual {v3}, Lxa;->b()I

    move-result v0

    .line 819
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 820
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 824
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_3
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxa;->a(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    .line 12857
    sget-object v4, Lxa;->a:Lxh;

    iget-object v5, v3, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v0, p1}, Lxh;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 12858
    iget v0, p0, Lzq;->l:I

    if-ne v0, p1, :cond_5

    .line 834
    invoke-virtual {v3, v1}, Lxa;->e(Z)V

    .line 835
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Lxa;->a(I)V

    .line 842
    :goto_0
    iget v0, p0, Lzq;->m:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 843
    :goto_1
    if-eqz v0, :cond_7

    .line 844
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lxa;->a(I)V

    .line 848
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Lxa;->c(Z)V

    .line 850
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    iget-object v4, p0, Lzq;->h:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 854
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxa;->c(Landroid/graphics/Rect;)V

    .line 855
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    sget-object v4, Lzq;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 856
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxa;->a(Landroid/graphics/Rect;)V

    .line 859
    iget v0, v3, Lxa;->c:I

    if-eq v0, v8, :cond_9

    .line 860
    invoke-static {}, Lxa;->a()Lxa;

    move-result-object v4

    .line 862
    iget v0, v3, Lxa;->c:I

    .line 863
    :goto_3
    if-eq v0, v8, :cond_8

    .line 866
    iget-object v5, p0, Lzq;->j:Landroid/view/View;

    .line 23185
    iput v8, v4, Lxa;->c:I

    .line 23186
    sget-object v6, Lxa;->a:Lxh;

    iget-object v7, v4, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v8}, Lxh;->c(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23187
    sget-object v5, Lzq;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lxa;->b(Landroid/graphics/Rect;)V

    .line 869
    invoke-virtual {p0, v0, v4}, Lzq;->a(ILxa;)V

    .line 870
    iget-object v0, p0, Lzq;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lxa;->a(Landroid/graphics/Rect;)V

    .line 871
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lzq;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lzq;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 864
    iget v0, v4, Lxa;->c:I

    goto :goto_3

    .line 837
    :cond_5
    invoke-virtual {v3, v2}, Lxa;->e(Z)V

    .line 838
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Lxa;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 842
    goto :goto_1

    .line 845
    :cond_7
    invoke-virtual {v3}, Lxa;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 846
    invoke-virtual {v3, v1}, Lxa;->a(I)V

    goto :goto_2

    .line 873
    :cond_8
    invoke-virtual {v4}, Lxa;->p()V

    .line 876
    :cond_9
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lzq;->h:[I

    aget v4, v4, v2

    iget-object v5, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lzq;->h:[I

    aget v5, v5, v1

    iget-object v6, p0, Lzq;->j:Landroid/view/View;

    .line 877
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 876
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 880
    :cond_a
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    iget-object v4, p0, Lzq;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 881
    iget-object v0, p0, Lzq;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lzq;->h:[I

    aget v2, v4, v2

    iget-object v4, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lzq;->h:[I

    aget v4, v4, v1

    iget-object v5, p0, Lzq;->j:Landroid/view/View;

    .line 882
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 881
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 883
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lzq;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 884
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lxa;->d(Landroid/graphics/Rect;)V

    .line 886
    iget-object v0, p0, Lzq;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lzq;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 887
    invoke-virtual {v3, v1}, Lxa;->d(Z)V

    .line 891
    :cond_b
    return-object v3
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method final a(I)Lxa;
    .locals 8

    .prologue
    .line 721
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 10736
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    .line 22790
    sget-object v1, Lxa;->a:Lxh;

    invoke-interface {v1, v0}, Lxh;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxa;->a(Ljava/lang/Object;)Lxa;

    move-result-object v1

    .line 10737
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    .line 31996
    sget-object v2, Ltv;->a:Lui;

    invoke-interface {v2, v0, v1}, Lui;->a(Landroid/view/View;Lxa;)V

    .line 31997
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10741
    invoke-virtual {p0, v3}, Lzq;->a(Ljava/util/List;)V

    .line 42908
    sget-object v0, Lxa;->a:Lxh;

    iget-object v2, v1, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lxh;->c(Ljava/lang/Object;)I

    move-result v0

    .line 10744
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10745
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10748
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 10749
    iget-object v5, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52958
    sget-object v6, Lxa;->a:Lxh;

    iget-object v7, v1, Lxa;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5, v0}, Lxh;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52959
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10752
    :goto_1
    return-object v0

    .line 725
    :cond_2
    invoke-direct {p0, p1}, Lzq;->e(I)Lxa;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Lxp;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lzq;->k:Lzt;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(Lzq;)V

    iput-object v0, p0, Lzq;->k:Lzt;

    .line 160
    :cond_0
    iget-object v0, p0, Lzq;->k:Lzt;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 527
    .line 10567
    iget-object v0, p0, Lzq;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10568
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10569
    if-eqz v0, :cond_0

    .line 10571
    const/4 v1, -0x1

    const/16 v2, 0x800

    invoke-direct {p0, v1, v2}, Lzq;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 10573
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwp;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10574
    iget-object v2, p0, Lzq;->j:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lvn;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10577
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public abstract a(ILxa;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 506
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lzq;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    iget-object v1, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_0

    .line 515
    invoke-direct {p0, p1, p2}, Lzq;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 516
    iget-object v2, p0, Lzq;->j:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lvn;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Lzq;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzq;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 183
    invoke-static {v2}, Lwv;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 200
    :cond_1
    :goto_0
    return v0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 200
    goto :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lzq;->a(FF)I

    move-result v2

    .line 191
    invoke-direct {p0, v2}, Lzq;->d(I)V

    .line 192
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 194
    :pswitch_2
    iget v2, p0, Lzq;->l:I

    if-eq v2, v4, :cond_3

    .line 195
    invoke-direct {p0, v4}, Lzq;->d(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 198
    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(I)Z
    .locals 1

    .prologue
    .line 999
    iget v0, p0, Lzq;->l:I

    if-ne v0, p1, :cond_0

    .line 1000
    const/high16 v0, -0x80000000

    iput v0, p0, Lzq;->l:I

    .line 1001
    iget-object v0, p0, Lzq;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1002
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lzq;->a(II)Z

    .line 1004
    const/4 v0, 0x1

    .line 1006
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(II)Z
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 1047
    iget v0, p0, Lzq;->m:I

    if-eq v0, p1, :cond_0

    .line 1049
    const/4 v0, 0x0

    .line 1057
    :goto_0
    return v0

    .line 1052
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lzq;->m:I

    .line 1055
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lzq;->a(II)Z

    .line 1057
    const/4 v0, 0x1

    goto :goto_0
.end method
