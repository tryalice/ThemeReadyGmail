.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 77
    new-instance v0, Lqg;

    invoke-direct {v0}, Lqg;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    .line 91
    :goto_0
    return-void

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 79
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    goto :goto_0

    .line 80
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 81
    new-instance v0, Lqe;

    invoke-direct {v0}, Lqe;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 83
    new-instance v0, Lqc;

    invoke-direct {v0}, Lqc;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    goto :goto_0

    .line 84
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 85
    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    goto :goto_0

    .line 86
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 87
    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    goto :goto_0

    .line 88
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 89
    new-instance v0, Lpz;

    invoke-direct {v0}, Lpz;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    goto :goto_0

    .line 90
    :cond_6
    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    sput-object v0, Lpw;->a:Lqh;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lrk;)Lrk;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->a(Landroid/view/View;Lrk;)Lrk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->a(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 23
    sget-object v0, Lpw;->a:Lqh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqh;->a(Landroid/view/View;IIII)V

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1, p2, p3}, Lqh;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;Los;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 11
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Los;->d:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lpt;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->a(Landroid/view/View;Lpt;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/view/View;Lrp;)V
    .locals 1

    .prologue
    .line 2
    .line 4
    iget-object v0, p1, Lrp;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->a(Landroid/view/View;Z)V

    .line 14
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    .line 47
    sget-object v0, Lqh;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lqh;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    sget-object v0, Lqh;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 54
    :cond_0
    :try_start_1
    sget-object v0, Lqh;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 64
    :goto_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 62
    :catch_3
    move-exception v0

    .line 63
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->b(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lqh;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Lre;
    .locals 2

    .prologue
    .line 25
    sget-object v1, Lpw;->a:Lqh;

    .line 26
    iget-object v0, v1, Lqh;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lqh;->g:Ljava/util/WeakHashMap;

    .line 28
    :cond_0
    iget-object v0, v1, Lqh;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lre;

    invoke-direct {v0, p0}, Lre;-><init>(Landroid/view/View;)V

    .line 31
    iget-object v1, v1, Lqh;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->e(Landroid/view/View;I)V

    .line 73
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->a(Landroid/view/View;F)V

    .line 45
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0, p1}, Lqh;->d(Landroid/view/View;I)V

    .line 75
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    return-void
.end method
