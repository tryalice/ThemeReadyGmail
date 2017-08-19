.class Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb;


# static fields
.field public static a:Landroid/animation/LayoutTransition;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lfw;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {p1}, Lgc;->c(Landroid/view/View;)Lgc;

    move-result-object v0

    check-cast v0, Lfu;

    .line 4
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    sget-object v1, Lfy;->a:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lfz;

    invoke-direct {v1, p0}, Lfz;-><init>(Lfy;)V

    .line 7
    sput-object v1, Lfy;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 8
    sget-object v1, Lfy;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 9
    sget-object v1, Lfy;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 10
    sget-object v1, Lfy;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 11
    sget-object v1, Lfy;->a:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    sget-boolean v1, Lfy;->e:Z

    if-nez v1, :cond_1

    .line 18
    :try_start_0
    const-class v1, Landroid/animation/LayoutTransition;

    const-string v2, "cancel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    sput-object v1, Lfy;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 22
    :goto_0
    sput-boolean v4, Lfy;->e:Z

    .line 23
    :cond_1
    sget-object v1, Lfy;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 24
    :try_start_1
    sget-object v1, Lfy;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :cond_2
    :goto_1
    sget-object v1, Lfy;->a:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_3

    .line 30
    sget v1, Lfa;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_3
    sget-object v0, Lfy;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 54
    :cond_4
    :goto_2
    return-void

    .line 33
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 34
    sget-boolean v1, Lfy;->c:Z

    if-nez v1, :cond_6

    .line 35
    :try_start_2
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 36
    sput-object v1, Lfy;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :goto_3
    sput-boolean v4, Lfy;->c:Z

    .line 41
    :cond_6
    sget-object v1, Lfy;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    .line 42
    :try_start_3
    sget-object v1, Lfy;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    sget-object v1, Lfy;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 49
    :cond_8
    sget v0, Lfa;->c:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    .line 51
    if-eqz v0, :cond_4

    .line 52
    sget v1, Lfa;->c:I

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    .line 27
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method
