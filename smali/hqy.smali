.class public abstract Lhqy;
.super Lhhs;
.source "SourceFile"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs",
        "<",
        "Lhut;",
        ">;",
        "Lhrn;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhxo;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lhtp;

.field public q:I

.field public r:Lhut;

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
    sput-object v6, Lhqy;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 140
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    sput-object v6, Lhqy;->b:Ljava/lang/reflect/Field;

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

.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhxo;Ljrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhxz;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
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

    invoke-direct/range {v0 .. v6}, Lhhs;-><init>(Landroid/content/Context;Lkra;Lhxz;Ljava/util/concurrent/Executor;Lhxo;Ljrd;)V

    .line 2
    iput v7, p0, Lhqy;->q:I

    .line 3
    iput v7, p0, Lhqy;->s:I

    .line 4
    iput-boolean v7, p0, Lhqy;->t:Z

    .line 5
    iput-boolean v7, p0, Lhqy;->u:Z

    .line 6
    iput v7, p0, Lhqy;->v:I

    .line 7
    iput-object p5, p0, Lhqy;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p6, p0, Lhqy;->g:Lhxo;

    .line 9
    return-void
.end method

.method private final a(Lhrr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Lhrr;->i()Lkrc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "AbsCarouselEager"

    .line 96
    invoke-virtual {p0}, Lhqy;->j()Lhxq;

    move-result-object v1

    sget-object v2, Lhee;->B:Lhee;

    .line 97
    invoke-virtual {v1, v2}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 98
    invoke-virtual {v1, v2}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v2, p0, Lhqy;->g:Lhxo;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, v1, v2, v3}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p1, Lhrr;->f:Lkrd;

    .line 104
    iget-object v0, v0, Lkrd;->b:Lkkk;

    check-cast v0, Lkrc;

    .line 105
    iget v0, v0, Lkrc;->d:I

    invoke-static {v0}, Lkre;->a(I)Lkre;

    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    sget-object v0, Lkre;->a:Lkre;

    .line 107
    :cond_2
    sget-object v1, Lkre;->a:Lkre;

    if-eq v0, v1, :cond_0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v2, Lhxh;

    iget-object v0, p1, Lhrr;->f:Lkrd;

    invoke-virtual {v0}, Lkrd;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkrc;

    sget-object v3, Lhxi;->b:Lhxi;

    invoke-direct {v2, v0, v3}, Lhxh;-><init>(Lkrc;Lhxi;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p1, Lhrr;->d:Lhxo;

    .line 111
    invoke-static {v1}, Lhxh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhrr;->f:Lkrd;

    .line 112
    iget-object v0, v0, Lkrd;->b:Lkkk;

    check-cast v0, Lkrc;

    .line 113
    iget-object v0, v0, Lkrc;->g:Ljava/lang/String;

    .line 114
    invoke-interface {v2, p2, v1, v0}, Lhxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lhrr;->f:Lkrd;

    sget-object v1, Lkre;->a:Lkre;

    .line 116
    invoke-virtual {v0}, Lkrd;->g()V

    .line 117
    iget-object v0, v0, Lkrd;->b:Lkkk;

    check-cast v0, Lkrc;

    .line 119
    if-nez v1, :cond_3

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 121
    :cond_3
    iget v2, v0, Lkrc;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lkrc;->a:I

    .line 123
    iget v1, v1, Lkre;->e:I

    .line 124
    iput v1, v0, Lkrc;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    new-instance v0, Lhut;

    invoke-direct {v0, p1}, Lhut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqy;->r:Lhut;

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqy;->h:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lhqy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 130
    iget-object v0, p0, Lhqy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 131
    iget-object v0, p0, Lhqy;->r:Lhut;

    iget-object v1, p0, Lhqy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhut;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lhqy;->r:Lhut;

    .line 133
    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhqy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    return-void
.end method

.method final a(Lhvc;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    instance-of v0, p1, Lhrr;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lhrr;

    invoke-direct {p0, p1, p2}, Lhqy;->a(Lhrr;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 87
    :cond_1
    const-class v0, Lhrr;

    .line 89
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhvc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljvq;

    move-result-object v0

    .line 90
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhrr;

    .line 91
    invoke-direct {p0, v1, p2}, Lhqy;->a(Lhrr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkra;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhqy;->d(Lkra;)Lhtp;

    move-result-object v0

    iput-object v0, p0, Lhqy;->i:Lhtp;

    .line 14
    iget-object v0, p0, Lhqy;->i:Lhtp;

    .line 15
    iget v0, v0, Lhtp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lhqy;->i:Lhtp;

    .line 18
    iget-object v2, v0, Lhtp;->d:Lhib;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lhib;->g:Lhib;

    .line 21
    :goto_0
    invoke-static {v0}, Lhvh;->a(Lhib;)I

    move-result v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lhqy;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lhqy;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lhqy;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 26
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lhqy;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 28
    sget-object v0, Lhqy;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lhqy;->r:Lhut;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lhqy;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lhqy;->r:Lhut;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lhqy;->i:Lhtp;

    .line 34
    iget-object v0, v0, Lhtp;->b:Lklq;

    .line 35
    invoke-virtual {p0, v0}, Lhqy;->b(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lhqy;->i:Lhtp;

    .line 37
    iget v0, v0, Lhtp;->c:I

    .line 38
    if-lez v0, :cond_1

    iget-object v0, p0, Lhqy;->i:Lhtp;

    .line 39
    iget v0, v0, Lhtp;->c:I

    .line 40
    iget-object v2, p0, Lhqy;->i:Lhtp;

    .line 41
    iget-object v2, v2, Lhtp;->b:Lklq;

    invoke-interface {v2}, Lklq;->size()I

    move-result v2

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lhqy;->i:Lhtp;

    .line 44
    iget v0, v0, Lhtp;->c:I

    .line 45
    iput v0, p0, Lhqy;->q:I

    .line 46
    iget-object v0, p0, Lhqy;->r:Lhut;

    .line 47
    invoke-virtual {v0}, Lhut;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhqz;

    invoke-direct {v2, p0}, Lhqz;-><init>(Lhqy;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    :cond_1
    iget-object v0, p1, Lkra;->d:Lkrc;

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lkrc;->j:Lkrc;

    .line 55
    :goto_2
    iget v2, p1, Lkra;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 57
    :cond_2
    iget-object v2, p0, Lhqy;->r:Lhut;

    new-instance v3, Lhra;

    invoke-direct {v3, p0, v1, v0}, Lhra;-><init>(Lhqy;ZLkrc;)V

    .line 58
    iput-object v3, v2, Lhut;->a:Lhuu;

    .line 59
    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lhtp;->d:Lhib;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhwe;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p1, Lkra;->d:Lkrc;

    goto :goto_2
.end method

.method protected final a_(Ljava/util/List;)Lkra;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkra;",
            ">;)",
            "Lkra;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 61
    move v1, v0

    .line 62
    :goto_0
    iget-object v2, p0, Lhqy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    iget-object v2, p0, Lhqy;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 64
    iget v0, p0, Lhqy;->v:I

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
    iget-object v3, p0, Lhqy;->i:Lhtp;

    .line 67
    sget v0, Lnj;->bN:I

    .line 68
    invoke-virtual {v3, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lkkl;

    .line 70
    invoke-virtual {v0, v3}, Lkkl;->a(Lkkk;)Lkkl;

    .line 72
    check-cast v0, Lhtq;

    .line 73
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v0, v1}, Lhtq;->a(I)Lhtq;

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {v0}, Lhtq;->g()V

    .line 78
    iget-object v1, v0, Lhtq;->b:Lkkk;

    check-cast v1, Lhtp;

    .line 79
    sget-object v2, Lkni;->b:Lkni;

    .line 80
    iput-object v2, v1, Lhtp;->b:Lklq;

    .line 82
    invoke-virtual {v0, p1}, Lhtq;->a(Ljava/lang/Iterable;)Lhtq;

    .line 83
    :cond_3
    iget-object v1, p0, Lhqy;->x:Lkra;

    invoke-virtual {v0}, Lhtq;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhtp;

    invoke-virtual {p0, v1, v0}, Lhqy;->a(Lkra;Lhtp;)Lkra;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
