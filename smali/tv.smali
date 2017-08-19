.class public Ltv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z


# instance fields
.field public g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-boolean v0, Ltv;->j:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ltv;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    sget-boolean v2, Ltv;->j:Z

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    sget-object v2, Ltv;->i:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 6
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    sput-object v2, Ltv;->i:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_2
    :try_start_1
    sget-object v2, Ltv;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    sput-boolean v1, Ltv;->j:Z

    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    sput-boolean v1, Ltv;->j:Z

    goto :goto_0
.end method

.method private static C(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Ltv;->v(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Ltv;->u(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;Luy;)Luy;
    .locals 0

    .prologue
    .line 77
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 87
    instance-of v0, p1, Ltj;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Ltj;

    invoke-interface {p1, p2}, Ltj;->a(Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 90
    instance-of v0, p1, Ltj;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Ltj;

    invoke-interface {p1, p2}, Ltj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 21
    .line 22
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 25
    .line 26
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 27
    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ltv;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ltv;->f:Ljava/util/WeakHashMap;

    .line 63
    :cond_0
    sget-object v0, Ltv;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public a(Landroid/view/View;Lth;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Luy;)Luy;
    .locals 0

    .prologue
    .line 78
    return-object p2
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 20
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {p1}, Ltv;->C(Landroid/view/View;)V

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltv;->C(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {p1}, Ltv;->C(Landroid/view/View;)V

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltv;->C(Landroid/view/View;)V

    .line 116
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    sget-boolean v0, Ltv;->c:Z

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    sput-object v0, Ltv;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :goto_0
    sput-boolean v2, Ltv;->c:Z

    .line 47
    :cond_0
    sget-object v0, Ltv;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    sget-object v0, Ltv;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 50
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    sget-boolean v0, Ltv;->e:Z

    if-nez v0, :cond_0

    .line 52
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    sput-object v0, Ltv;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :goto_0
    sput-boolean v2, Ltv;->e:Z

    .line 57
    :cond_0
    sget-object v0, Ltv;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    sget-object v0, Ltv;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 60
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Ltv;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 123
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 98
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

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ltv;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltv;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Ltc;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Ltc;

    invoke-interface {p1}, Ltc;->isNestedScrollingEnabled()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Ltc;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Ltc;

    invoke-interface {p1}, Ltc;->stopNestedScroll()V

    .line 97
    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Ltj;

    if-eqz v0, :cond_0

    check-cast p1, Ltj;

    .line 86
    invoke-interface {p1}, Ltj;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Ltj;

    if-eqz v0, :cond_0

    check-cast p1, Ltj;

    .line 94
    invoke-interface {p1}, Ltj;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
