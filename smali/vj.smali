.class Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu;


# static fields
.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lvj;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Luo;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Luo;

    invoke-interface {p1}, Luo;->isNestedScrollingEnabled()Z

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 107
    .line 108
    instance-of v0, p1, Lvd;

    if-eqz v0, :cond_0

    check-cast p1, Lvd;

    .line 109
    invoke-interface {p1}, Lvd;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method

.method public E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 119
    .line 120
    instance-of v0, p1, Lvd;

    if-eqz v0, :cond_0

    check-cast p1, Lvd;

    .line 121
    invoke-interface {p1}, Lvd;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    goto :goto_0
.end method

.method public F(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    instance-of v0, p1, Luo;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Luo;

    invoke-interface {p1}, Luo;->stopNestedScroll()V

    .line 125
    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public H(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lvj;->y(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lvj;->x(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lvv;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public K(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 165
    .line 166
    invoke-static {p1}, Lvv;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 168
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 129
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lxw;)Lxw;
    .locals 0

    .prologue
    .line 97
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 111
    .line 112
    instance-of v0, p1, Lvd;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lvd;

    invoke-interface {p1, p2}, Lvd;->a(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 115
    .line 116
    instance-of v0, p1, Lvd;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lvd;

    invoke-interface {p1, p2}, Lvd;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lvj;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lvj;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public a(Landroid/view/View;Lsq;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Landroid/view/View;Lus;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(Landroid/view/View;Luu;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(Landroid/view/View;Lym;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75
    sget-object v0, Lvj;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lvj;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    sget-object v0, Lvj;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 82
    :cond_0
    :try_start_1
    sget-object v0, Lvj;->b:Ljava/lang/reflect/Method;

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

    .line 92
    :goto_1
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 90
    :catch_3
    move-exception v0

    .line 91
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lvc;

    if-eqz v2, :cond_3

    check-cast p1, Lvc;

    .line 5
    invoke-interface {p1}, Lvc;->computeHorizontalScrollOffset()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lvc;->computeHorizontalScrollRange()I

    move-result v3

    .line 7
    invoke-interface {p1}, Lvc;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    if-eqz v3, :cond_2

    .line 9
    if-gez p2, :cond_1

    .line 10
    if-lez v2, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
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

    .line 12
    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lxw;)Lxw;
    .locals 0

    .prologue
    .line 98
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    instance-of v2, p1, Lvc;

    if-eqz v2, :cond_3

    check-cast p1, Lvc;

    .line 15
    invoke-interface {p1}, Lvc;->computeVerticalScrollOffset()I

    move-result v2

    .line 16
    invoke-interface {p1}, Lvc;->computeVerticalScrollRange()I

    move-result v3

    .line 17
    invoke-interface {p1}, Lvc;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 18
    if-eqz v3, :cond_2

    .line 19
    if-gez p2, :cond_1

    .line 20
    if-lez v2, :cond_0

    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
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

    .line 22
    goto :goto_1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 137
    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 139
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 141
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 145
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 152
    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 154
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 156
    check-cast v0, Landroid/view/View;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 160
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lvv;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lvv;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Lxg;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lxg;

    invoke-direct {v0, p1}, Lxg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
