.class public abstract Lhqc;
.super Lhgw;
.source "SourceFile"

# interfaces
.implements Lhqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgw",
        "<",
        "Lhtx;",
        ">;",
        "Lhqr;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lhwy;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lhst;

.field public q:I

.field public r:Lhtx;

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

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 136
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 137
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 137
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

    .line 138
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    sput-object v6, Lhqc;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    sput-object v6, Lhqc;->c:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 144
    :cond_1
    return-void

    .line 137
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

.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhwy;Ljsy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
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

    invoke-direct/range {v0 .. v6}, Lhgw;-><init>(Landroid/content/Context;Lkrn;Lhxj;Ljava/util/concurrent/Executor;Lhwy;Ljsy;)V

    .line 2
    iput v7, p0, Lhqc;->q:I

    .line 3
    iput v7, p0, Lhqc;->s:I

    .line 4
    iput-boolean v7, p0, Lhqc;->t:Z

    .line 5
    iput-boolean v7, p0, Lhqc;->u:Z

    .line 6
    iput v7, p0, Lhqc;->v:I

    .line 7
    iput-object p5, p0, Lhqc;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p6, p0, Lhqc;->h:Lhwy;

    .line 9
    return-void
.end method

.method protected static a(Landroid/widget/LinearLayout;I)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method private final a(Lhqv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Lhqv;->i()Lkrp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "AbsCarouselEager"

    .line 97
    invoke-virtual {p0}, Lhqc;->j()Lhxa;

    move-result-object v1

    sget-object v2, Lhdh;->B:Lhdh;

    .line 98
    invoke-virtual {v1, v2}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 99
    invoke-virtual {v1, v2}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v2, p0, Lhqc;->h:Lhwy;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    invoke-static {v0, v1, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p1, Lhqv;->f:Lkrq;

    .line 105
    iget-object v0, v0, Lkrq;->b:Lkme;

    check-cast v0, Lkrp;

    .line 106
    iget v0, v0, Lkrp;->d:I

    invoke-static {v0}, Lkrr;->a(I)Lkrr;

    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    sget-object v0, Lkrr;->a:Lkrr;

    .line 108
    :cond_2
    sget-object v1, Lkrr;->a:Lkrr;

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Lhwr;

    iget-object v0, p1, Lhqv;->f:Lkrq;

    invoke-virtual {v0}, Lkrq;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkrp;

    sget-object v3, Lhws;->b:Lhws;

    invoke-direct {v2, v0, v3}, Lhwr;-><init>(Lkrp;Lhws;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p1, Lhqv;->d:Lhwy;

    .line 112
    invoke-static {v1}, Lhwr;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhqv;->f:Lkrq;

    .line 113
    iget-object v0, v0, Lkrq;->b:Lkme;

    check-cast v0, Lkrp;

    .line 114
    iget-object v0, v0, Lkrp;->g:Ljava/lang/String;

    .line 115
    invoke-interface {v2, p2, v1, v0}, Lhwy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Lhqv;->f:Lkrq;

    sget-object v1, Lkrr;->a:Lkrr;

    .line 117
    invoke-virtual {v0}, Lkrq;->g()V

    .line 118
    iget-object v0, v0, Lkrq;->b:Lkme;

    check-cast v0, Lkrp;

    .line 120
    if-nez v1, :cond_3

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_3
    iget v2, v0, Lkrp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lkrp;->a:I

    .line 124
    iget v1, v1, Lkrr;->e:I

    .line 125
    iput v1, v0, Lkrp;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    new-instance v0, Lhtx;

    invoke-direct {v0, p1}, Lhtx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqc;->r:Lhtx;

    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqc;->i:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lhqc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 131
    iget-object v0, p0, Lhqc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 132
    iget-object v0, p0, Lhqc;->r:Lhtx;

    iget-object v1, p0, Lhqc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhtx;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lhqc;->r:Lhtx;

    .line 134
    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhqc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    return-void
.end method

.method final a(Lhug;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    instance-of v0, p1, Lhqv;

    if-eqz v0, :cond_1

    .line 86
    check-cast p1, Lhqv;

    invoke-direct {p0, p1, p2}, Lhqc;->a(Lhqv;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void

    .line 88
    :cond_1
    const-class v0, Lhqv;

    .line 90
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhug;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxj;

    move-result-object v0

    .line 91
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhqv;

    .line 92
    invoke-direct {p0, v1, p2}, Lhqc;->a(Lhqv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkrn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhqc;->b(Lkrn;)Lhst;

    move-result-object v0

    iput-object v0, p0, Lhqc;->j:Lhst;

    .line 14
    iget-object v0, p0, Lhqc;->j:Lhst;

    .line 15
    iget v0, v0, Lhst;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lhqc;->j:Lhst;

    .line 18
    iget-object v2, v0, Lhst;->d:Lhhh;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lhhh;->g:Lhhh;

    .line 21
    :goto_0
    invoke-static {v0}, Lhul;->a(Lhhh;)I

    move-result v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lhqc;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lhqc;->c:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lhqc;->c_:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 26
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lhqc;->c_:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 28
    sget-object v0, Lhqc;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lhqc;->r:Lhtx;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lhqc;->c:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lhqc;->r:Lhtx;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lhqc;->j:Lhst;

    .line 34
    iget-object v0, v0, Lhst;->b:Lkmy;

    .line 35
    invoke-virtual {p0, v0}, Lhqc;->b(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lhqc;->j:Lhst;

    .line 37
    iget v0, v0, Lhst;->c:I

    .line 38
    if-lez v0, :cond_1

    iget-object v0, p0, Lhqc;->j:Lhst;

    .line 39
    iget v0, v0, Lhst;->c:I

    .line 40
    iget-object v2, p0, Lhqc;->j:Lhst;

    .line 41
    iget-object v2, v2, Lhst;->b:Lkmy;

    invoke-interface {v2}, Lkmy;->size()I

    move-result v2

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lhqc;->j:Lhst;

    .line 44
    iget v0, v0, Lhst;->c:I

    .line 45
    iput v0, p0, Lhqc;->q:I

    .line 46
    iget-object v0, p0, Lhqc;->r:Lhtx;

    .line 47
    invoke-virtual {v0}, Lhtx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhqd;

    invoke-direct {v2, p0}, Lhqd;-><init>(Lhqc;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    :cond_1
    iget-object v0, p1, Lkrn;->d:Lkrp;

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lkrp;->j:Lkrp;

    .line 55
    :goto_2
    iget v2, p1, Lkrn;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 57
    :cond_2
    iget-object v2, p0, Lhqc;->r:Lhtx;

    new-instance v3, Lhqe;

    invoke-direct {v3, p0, v1, v0}, Lhqe;-><init>(Lhqc;ZLkrp;)V

    .line 58
    iput-object v3, v2, Lhtx;->a:Lhty;

    .line 59
    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lhst;->d:Lhhh;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhvj;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p1, Lkrn;->d:Lkrp;

    goto :goto_2
.end method

.method protected final a_(Ljava/util/List;)Lkrn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkrn;",
            ">;)",
            "Lkrn;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_0
    iget-object v2, p0, Lhqc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 64
    iget-object v2, p0, Lhqc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 65
    iget v0, p0, Lhqc;->v:I

    add-int/lit8 v0, v0, 0x0

    if-ge v2, v0, :cond_1

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 67
    :cond_1
    iget-object v3, p0, Lhqc;->j:Lhst;

    .line 68
    sget v0, Ljp;->cd:I

    .line 69
    invoke-virtual {v3, v0, v4, v4}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lkmf;

    .line 71
    invoke-virtual {v0, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 73
    check-cast v0, Lhsu;

    .line 74
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v0, v1}, Lhsu;->a(I)Lhsu;

    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {v0}, Lhsu;->g()V

    .line 79
    iget-object v1, v0, Lhsu;->b:Lkme;

    check-cast v1, Lhst;

    .line 80
    sget-object v2, Lknu;->b:Lknu;

    .line 81
    iput-object v2, v1, Lhst;->b:Lkmy;

    .line 83
    invoke-virtual {v0, p1}, Lhsu;->a(Ljava/lang/Iterable;)Lhsu;

    .line 84
    :cond_3
    iget-object v1, p0, Lhqc;->x:Lkrn;

    invoke-virtual {v0}, Lhsu;->j()Lkme;

    move-result-object v0

    check-cast v0, Lhst;

    invoke-virtual {p0, v1, v0}, Lhqc;->a(Lkrn;Lhst;)Lkrn;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
