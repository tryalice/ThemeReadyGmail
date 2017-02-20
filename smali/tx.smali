.class Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui;


# static fields
.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Ltx;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 974
    instance-of v0, p1, Ltf;

    if-eqz v0, :cond_0

    .line 975
    check-cast p1, Ltf;

    invoke-interface {p1}, Ltf;->isNestedScrollingEnabled()Z

    move-result v0

    .line 977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 987
    .line 10043
    instance-of v0, p1, Ltq;

    if-eqz v0, :cond_0

    check-cast p1, Ltq;

    .line 10044
    invoke-interface {p1}, Ltq;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1002
    .line 10055
    instance-of v0, p1, Ltq;

    if-eqz v0, :cond_0

    check-cast p1, Ltq;

    .line 10056
    invoke-interface {p1}, Ltq;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1039
    instance-of v0, p1, Ltf;

    if-eqz v0, :cond_0

    .line 1040
    check-cast p1, Ltf;

    invoke-interface {p1}, Ltf;->stopNestedScroll()V

    .line 1042
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1097
    .line 10067
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1112
    invoke-virtual {p0, p1}, Ltx;->y(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Ltx;->x(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1122
    invoke-static {p1}, Luj;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x0

    return v0
.end method

.method public K(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 1162
    .line 10161
    invoke-static {p1}, Luj;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10164
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1107
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 623
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 559
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lwk;)Lwk;
    .locals 0

    .prologue
    .line 942
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 549
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 992
    .line 10049
    instance-of v0, p1, Ltq;

    if-eqz v0, :cond_0

    .line 10050
    check-cast p1, Ltq;

    invoke-interface {p1, p2}, Ltq;->a(Landroid/content/res/ColorStateList;)V

    .line 10052
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 997
    .line 10061
    instance-of v0, p1, Ltq;

    if-eqz v0, :cond_0

    .line 10062
    check-cast p1, Ltq;

    invoke-interface {p1, p2}, Ltq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 10064
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 982
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Ltx;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0}, Ltx;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    return-void
.end method

.method public a(Landroid/view/View;Lrg;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Landroid/view/View;Ltj;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public a(Landroid/view/View;Lxa;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 899
    sget-object v0, Ltx;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 901
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 902
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ltx;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    sget-object v0, Ltx;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 909
    :cond_0
    :try_start_1
    sget-object v0, Ltx;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 917
    :goto_1
    return-void

    .line 903
    :catch_0
    move-exception v0

    .line 904
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 910
    :catch_1
    move-exception v0

    .line 911
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 912
    :catch_2
    move-exception v0

    .line 913
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 914
    :catch_3
    move-exception v0

    .line 915
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 502
    instance-of v2, p1, Ltp;

    if-eqz v2, :cond_3

    check-cast p1, Ltp;

    .line 11006
    invoke-interface {p1}, Ltp;->computeHorizontalScrollOffset()I

    move-result v2

    .line 11007
    invoke-interface {p1}, Ltp;->computeHorizontalScrollRange()I

    move-result v3

    .line 11008
    invoke-interface {p1}, Ltp;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11009
    if-eqz v3, :cond_2

    .line 11010
    if-gez p2, :cond_1

    .line 11011
    if-lez v2, :cond_0

    move v2, v0

    .line 11013
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11011
    goto :goto_0

    .line 11013
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lwk;)Lwk;
    .locals 0

    .prologue
    .line 947
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 663
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 664
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    instance-of v2, p1, Ltp;

    if-eqz v2, :cond_3

    check-cast p1, Ltp;

    .line 11018
    invoke-interface {p1}, Ltp;->computeVerticalScrollOffset()I

    move-result v2

    .line 11019
    invoke-interface {p1}, Ltp;->computeVerticalScrollRange()I

    move-result v3

    .line 11020
    invoke-interface {p1}, Ltp;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11021
    if-eqz v3, :cond_2

    .line 11022
    if-gez p2, :cond_1

    .line 11023
    if-lez v2, :cond_0

    move v2, v0

    .line 11025
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11023
    goto :goto_0

    .line 11025
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 545
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 583
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1147
    .line 10141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 10142
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10144
    if-eqz p2, :cond_0

    .line 10146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10147
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 10148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10149
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 10151
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 10152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 10153
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 10149
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 10158
    :cond_0
    :goto_0
    return-void

    .line 10155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 1152
    .line 10121
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 10122
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10124
    if-eqz p2, :cond_0

    .line 10126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10127
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 10128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10129
    check-cast v0, Landroid/view/View;

    .line 10130
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 10132
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 10133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 10129
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 10138
    :cond_0
    :goto_0
    return-void

    .line 10135
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 769
    invoke-static {p1}, Luj;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 774
    invoke-static {p1}, Luj;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Lvu;
    .locals 1

    .prologue
    .line 779
    new-instance v0, Lvu;

    invoke-direct {v0, p1}, Lvu;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    return v0
.end method
