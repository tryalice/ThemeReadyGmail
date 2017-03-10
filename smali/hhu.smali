.class public abstract Lhhu;
.super Lgzi;
.source "SourceFile"

# interfaces
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzi",
        "<",
        "Lhlm;",
        ">;",
        "Lhij;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhok;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lhkl;

.field public q:I

.field public r:Lhlm;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 106
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 107
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 107
    :sswitch_0
    const-string v8, "mEdgeGlowLeft"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v8, "mEdgeGlowRight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_1

    .line 108
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    sput-object v6, Lhhu;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 111
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    sput-object v6, Lhhu;->b:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 114
    :cond_1
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x70b4abe5 -> :sswitch_1
        0x773cd91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhok;Ljca;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgzi;-><init>(Landroid/content/Context;Lkby;Lhov;Ljava/util/concurrent/Executor;Lhok;Ljca;)V

    .line 2
    iput v7, p0, Lhhu;->q:I

    .line 3
    iput v7, p0, Lhhu;->s:I

    .line 4
    iput-boolean v7, p0, Lhhu;->t:Z

    .line 5
    iput-boolean v7, p0, Lhhu;->u:Z

    .line 6
    iput v7, p0, Lhhu;->v:I

    .line 7
    iput-object p5, p0, Lhhu;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p6, p0, Lhhu;->g:Lhok;

    .line 9
    return-void
.end method

.method private final a(Lhin;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p1}, Lhin;->g()Lkca;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "AbsCarouselEager"

    .line 66
    invoke-virtual {p0}, Lhhu;->h()Lhom;

    move-result-object v1

    sget-object v2, Lgvv;->B:Lgvv;

    .line 67
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 68
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lhhu;->g:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p1, Lhin;->f:Lkcb;

    .line 74
    iget-object v0, v0, Lkcb;->b:Ljvz;

    check-cast v0, Lkca;

    .line 75
    iget v0, v0, Lkca;->d:I

    invoke-static {v0}, Lkcc;->a(I)Lkcc;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    sget-object v0, Lkcc;->a:Lkcc;

    :cond_2
    sget-object v1, Lkcc;->a:Lkcc;

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v2, Lhod;

    iget-object v0, p1, Lhin;->f:Lkcb;

    invoke-virtual {v0}, Lkcb;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lkca;

    sget-object v3, Lhoe;->b:Lhoe;

    invoke-direct {v2, v0, v3}, Lhod;-><init>(Lkca;Lhoe;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p1, Lhin;->d:Lhok;

    .line 81
    invoke-static {v1}, Lhod;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhin;->f:Lkcb;

    .line 82
    iget-object v0, v0, Lkcb;->b:Ljvz;

    check-cast v0, Lkca;

    .line 83
    iget-object v0, v0, Lkca;->g:Ljava/lang/String;

    .line 84
    invoke-interface {v2, p2, v1, v0}, Lhok;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lhin;->f:Lkcb;

    sget-object v1, Lkcc;->a:Lkcc;

    .line 86
    invoke-virtual {v0}, Lkcb;->g()V

    .line 87
    iget-object v0, v0, Lkcb;->b:Ljvz;

    check-cast v0, Lkca;

    .line 89
    if-nez v1, :cond_3

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_3
    iget v2, v0, Lkca;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lkca;->a:I

    .line 93
    iget v1, v1, Lkcc;->e:I

    iput v1, v0, Lkca;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 99
    new-instance v0, Lhlm;

    invoke-direct {v0, p1}, Lhlm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhu;->r:Lhlm;

    .line 100
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhu;->h:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 102
    iget-object v0, p0, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 103
    iget-object v0, p0, Lhhu;->r:Lhlm;

    iget-object v1, p0, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhlm;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lhhu;->r:Lhlm;

    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhhu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    return-void
.end method

.method final a(Lhlv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    instance-of v0, p1, Lhin;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lhin;

    invoke-direct {p0, p1, p2}, Lhhu;->a(Lhin;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void

    .line 57
    :cond_1
    const-class v0, Lhin;

    .line 59
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhlv;->a(Ljava/lang/Class;Ljava/lang/String;)Ljgq;

    move-result-object v0

    .line 60
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhin;

    .line 61
    invoke-direct {p0, v1, p2}, Lhhu;->a(Lhin;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkby;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhhu;->b(Lkby;)Lhkl;

    move-result-object v0

    iput-object v0, p0, Lhhu;->i:Lhkl;

    .line 14
    iget-object v0, p0, Lhhu;->i:Lhkl;

    .line 15
    iget v0, v0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lhhu;->i:Lhkl;

    .line 18
    iget-object v2, v0, Lhkl;->d:Lgzr;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_0
    invoke-static {v0}, Lhma;->a(Lgzr;)I

    move-result v0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lhhu;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lhhu;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lhhu;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 24
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lhhu;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 26
    sget-object v0, Lhhu;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lhhu;->r:Lhlm;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lhhu;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lhhu;->r:Lhlm;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lhhu;->i:Lhkl;

    .line 33
    iget-object v0, v0, Lhkl;->b:Ljxe;

    invoke-virtual {p0, v0}, Lhhu;->a(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lhhu;->i:Lhkl;

    .line 35
    iget v0, v0, Lhkl;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lhhu;->i:Lhkl;

    .line 37
    iget v0, v0, Lhkl;->c:I

    iget-object v2, p0, Lhhu;->i:Lhkl;

    .line 38
    iget-object v2, v2, Lhkl;->b:Ljxe;

    invoke-interface {v2}, Ljxe;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v0, p0, Lhhu;->i:Lhkl;

    .line 40
    iget v0, v0, Lhkl;->c:I

    iput v0, p0, Lhhu;->q:I

    .line 41
    iget-object v0, p0, Lhhu;->r:Lhlm;

    .line 42
    invoke-virtual {v0}, Lhlm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhhv;

    invoke-direct {v2, p0}, Lhhv;-><init>(Lhhu;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1
    iget-object v0, p1, Lkby;->d:Lkca;

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lkca;->j:Lkca;

    .line 48
    :goto_2
    iget v2, p1, Lkby;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 49
    :cond_2
    iget-object v2, p0, Lhhu;->r:Lhlm;

    new-instance v3, Lhhw;

    invoke-direct {v3, p0, v1, v0}, Lhhw;-><init>(Lhhu;ZLkca;)V

    .line 50
    iput-object v3, v2, Lhlm;->a:Lhln;

    .line 52
    return-void

    .line 19
    :cond_3
    iget-object v0, v0, Lhkl;->d:Lgzr;

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhmy;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p1, Lkby;->d:Lkca;

    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
