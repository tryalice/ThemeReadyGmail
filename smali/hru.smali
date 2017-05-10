.class public abstract Lhru;
.super Lhio;
.source "SourceFile"

# interfaces
.implements Lhsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhio",
        "<",
        "Lhvp;",
        ">;",
        "Lhsj;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhyk;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lhul;

.field public q:I

.field public r:Lhvp;

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

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 135
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 136
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 136
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

    .line 137
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 138
    sput-object v6, Lhru;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 140
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    sput-object v6, Lhru;->b:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 143
    :cond_1
    return-void

    .line 136
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

.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhyk;Ljta;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
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

    invoke-direct/range {v0 .. v6}, Lhio;-><init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V

    .line 2
    iput v7, p0, Lhru;->q:I

    .line 3
    iput v7, p0, Lhru;->s:I

    .line 4
    iput-boolean v7, p0, Lhru;->t:Z

    .line 5
    iput-boolean v7, p0, Lhru;->u:Z

    .line 6
    iput v7, p0, Lhru;->v:I

    .line 7
    iput-object p5, p0, Lhru;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p6, p0, Lhru;->g:Lhyk;

    .line 9
    return-void
.end method

.method private final a(Lhsn;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Lhsn;->i()Lktc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "AbsCarouselEager"

    .line 96
    invoke-virtual {p0}, Lhru;->j()Lhym;

    move-result-object v1

    sget-object v2, Lhfa;->B:Lhfa;

    .line 97
    invoke-virtual {v1, v2}, Lhym;->a(Lhfa;)Lhym;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 98
    invoke-virtual {v1, v2}, Lhym;->a(Ljava/lang/String;)Lhym;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lhym;->a()Lhyl;

    move-result-object v1

    iget-object v2, p0, Lhru;->g:Lhyk;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, v1, v2, v3}, Lhxa;->a(Ljava/lang/String;Lhyl;Lhyk;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p1, Lhsn;->f:Lktd;

    .line 104
    iget-object v0, v0, Lktd;->b:Lkmm;

    check-cast v0, Lktc;

    .line 105
    iget v0, v0, Lktc;->d:I

    invoke-static {v0}, Lkte;->a(I)Lkte;

    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    sget-object v0, Lkte;->a:Lkte;

    .line 107
    :cond_2
    sget-object v1, Lkte;->a:Lkte;

    if-eq v0, v1, :cond_0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v2, Lhyd;

    iget-object v0, p1, Lhsn;->f:Lktd;

    invoke-virtual {v0}, Lktd;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lktc;

    sget-object v3, Lhye;->b:Lhye;

    invoke-direct {v2, v0, v3}, Lhyd;-><init>(Lktc;Lhye;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p1, Lhsn;->d:Lhyk;

    .line 111
    invoke-static {v1}, Lhyd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhsn;->f:Lktd;

    .line 112
    iget-object v0, v0, Lktd;->b:Lkmm;

    check-cast v0, Lktc;

    .line 113
    iget-object v0, v0, Lktc;->g:Ljava/lang/String;

    .line 114
    invoke-interface {v2, p2, v1, v0}, Lhyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lhsn;->f:Lktd;

    sget-object v1, Lkte;->a:Lkte;

    .line 116
    invoke-virtual {v0}, Lktd;->g()V

    .line 117
    iget-object v0, v0, Lktd;->b:Lkmm;

    check-cast v0, Lktc;

    .line 119
    if-nez v1, :cond_3

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_3
    iget v2, v0, Lktc;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lktc;->a:I

    .line 123
    iget v1, v1, Lkte;->e:I

    .line 124
    iput v1, v0, Lktc;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    new-instance v0, Lhvp;

    invoke-direct {v0, p1}, Lhvp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhru;->r:Lhvp;

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhru;->h:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lhru;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 130
    iget-object v0, p0, Lhru;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 131
    iget-object v0, p0, Lhru;->r:Lhvp;

    iget-object v1, p0, Lhru;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhvp;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lhru;->r:Lhvp;

    .line 133
    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhru;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    return-void
.end method

.method final a(Lhvy;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    instance-of v0, p1, Lhsn;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lhsn;

    invoke-direct {p0, p1, p2}, Lhru;->a(Lhsn;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 87
    :cond_1
    const-class v0, Lhsn;

    .line 89
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhvy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxn;

    move-result-object v0

    .line 90
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhsn;

    .line 91
    invoke-direct {p0, v1, p2}, Lhru;->a(Lhsn;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkta;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhru;->d(Lkta;)Lhul;

    move-result-object v0

    iput-object v0, p0, Lhru;->i:Lhul;

    .line 14
    iget-object v0, p0, Lhru;->i:Lhul;

    .line 15
    iget v0, v0, Lhul;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lhru;->i:Lhul;

    .line 18
    iget-object v2, v0, Lhul;->d:Lhix;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lhix;->g:Lhix;

    .line 21
    :goto_0
    invoke-static {v0}, Lhwd;->a(Lhix;)I

    move-result v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lhru;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lhru;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lhru;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 26
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lhru;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 28
    sget-object v0, Lhru;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lhru;->r:Lhvp;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lhru;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lhru;->r:Lhvp;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lhru;->i:Lhul;

    .line 34
    iget-object v0, v0, Lhul;->b:Lkns;

    .line 35
    invoke-virtual {p0, v0}, Lhru;->b(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lhru;->i:Lhul;

    .line 37
    iget v0, v0, Lhul;->c:I

    .line 38
    if-lez v0, :cond_1

    iget-object v0, p0, Lhru;->i:Lhul;

    .line 39
    iget v0, v0, Lhul;->c:I

    .line 40
    iget-object v2, p0, Lhru;->i:Lhul;

    .line 41
    iget-object v2, v2, Lhul;->b:Lkns;

    invoke-interface {v2}, Lkns;->size()I

    move-result v2

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lhru;->i:Lhul;

    .line 44
    iget v0, v0, Lhul;->c:I

    .line 45
    iput v0, p0, Lhru;->q:I

    .line 46
    iget-object v0, p0, Lhru;->r:Lhvp;

    .line 47
    invoke-virtual {v0}, Lhvp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhrv;

    invoke-direct {v2, p0}, Lhrv;-><init>(Lhru;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    :cond_1
    iget-object v0, p1, Lkta;->d:Lktc;

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lktc;->j:Lktc;

    .line 55
    :goto_2
    iget v2, p1, Lkta;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 57
    :cond_2
    iget-object v2, p0, Lhru;->r:Lhvp;

    new-instance v3, Lhrw;

    invoke-direct {v3, p0, v1, v0}, Lhrw;-><init>(Lhru;ZLktc;)V

    .line 58
    iput-object v3, v2, Lhvp;->a:Lhvq;

    .line 59
    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lhul;->d:Lhix;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhxa;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p1, Lkta;->d:Lktc;

    goto :goto_2
.end method

.method protected final a_(Ljava/util/List;)Lkta;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkta;",
            ">;)",
            "Lkta;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :goto_0
    iget-object v2, p0, Lhru;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    iget-object v2, p0, Lhru;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 64
    iget v0, p0, Lhru;->v:I

    if-ge v2, v0, :cond_1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 66
    :cond_1
    iget-object v3, p0, Lhru;->i:Lhul;

    .line 67
    sget v0, Lnl;->bX:I

    .line 68
    invoke-virtual {v3, v0, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lkmn;

    .line 70
    invoke-virtual {v0, v3}, Lkmn;->a(Lkmm;)Lkmn;

    .line 72
    check-cast v0, Lhum;

    .line 73
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v0, v1}, Lhum;->a(I)Lhum;

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {v0}, Lhum;->g()V

    .line 78
    iget-object v1, v0, Lhum;->b:Lkmm;

    check-cast v1, Lhul;

    .line 79
    sget-object v2, Lkph;->b:Lkph;

    .line 80
    iput-object v2, v1, Lhul;->b:Lkns;

    .line 82
    invoke-virtual {v0, p1}, Lhum;->a(Ljava/lang/Iterable;)Lhum;

    .line 83
    :cond_3
    iget-object v1, p0, Lhru;->x:Lkta;

    invoke-virtual {v0}, Lhum;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhul;

    invoke-virtual {p0, v1, v0}, Lhru;->a(Lkta;Lhul;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
