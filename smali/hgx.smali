.class public abstract Lhgx;
.super Lgyy;
.source "SourceFile"

# interfaces
.implements Lhhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyy",
        "<",
        "Lhkp;",
        ">;",
        "Lhhm;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhnp;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lhjo;

.field public q:I

.field public r:Lhkp;

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

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 59
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 60
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 60
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

    .line 62
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    sput-object v6, Lhgx;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 66
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    sput-object v6, Lhgx;->b:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 72
    :cond_1
    return-void

    .line 60
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

.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhnp;Ljbr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgyy;-><init>(Landroid/content/Context;Lkcl;Lhnw;Ljava/util/concurrent/Executor;Lhnp;Ljbr;)V

    .line 78
    iput v7, p0, Lhgx;->q:I

    .line 80
    iput v7, p0, Lhgx;->s:I

    .line 81
    iput-boolean v7, p0, Lhgx;->t:Z

    .line 82
    iput-boolean v7, p0, Lhgx;->u:Z

    .line 83
    iput v7, p0, Lhgx;->v:I

    .line 94
    iput-object p5, p0, Lhgx;->f:Ljava/util/concurrent/ExecutorService;

    .line 95
    iput-object p6, p0, Lhgx;->g:Lhnp;

    .line 96
    return-void
.end method

.method private final a(Lhhq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 300
    invoke-virtual {p1}, Lhhq;->g()Lkcn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 301
    const-string v0, "AbsCarouselEager"

    .line 303
    invoke-virtual {p0}, Lhgx;->h()Lhnr;

    move-result-object v1

    sget-object v2, Lgvl;->b:Lgvl;

    .line 304
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 305
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v2, p0, Lhgx;->g:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 301
    invoke-static {v0, v1, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 10074
    :cond_0
    :goto_0
    return-void

    .line 10066
    :cond_1
    iget-object v0, p1, Lhhq;->f:Lkco;

    .line 23551
    iget-object v0, v0, Lkco;->b:Ljwr;

    check-cast v0, Lkcn;

    .line 32622
    iget v0, v0, Lkcn;->d:I

    invoke-static {v0}, Lkcp;->a(I)Lkcp;

    move-result-object v0

    .line 32623
    if-nez v0, :cond_2

    sget-object v0, Lkcp;->a:Lkcp;

    :cond_2
    sget-object v1, Lkcp;->a:Lkcp;

    if-eq v0, v1, :cond_0

    .line 10069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10070
    new-instance v2, Lhni;

    iget-object v0, p1, Lhhq;->f:Lkco;

    invoke-virtual {v0}, Lkco;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lkcn;

    sget-object v3, Lhnj;->b:Lhnj;

    invoke-direct {v2, v0, v3}, Lhni;-><init>(Lkcn;Lhnj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10071
    iget-object v2, p1, Lhhq;->d:Lhnp;

    .line 10072
    invoke-static {v1}, Lhni;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhhq;->f:Lkco;

    .line 43954
    iget-object v0, v0, Lkco;->b:Ljwr;

    check-cast v0, Lkcn;

    .line 53089
    iget-object v0, v0, Lkcn;->i:Ljava/lang/String;

    .line 10071
    invoke-interface {v2, p2, v1, v0}, Lhnp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10073
    iget-object v0, p1, Lhhq;->f:Lkco;

    sget-object v1, Lkcp;->a:Lkcp;

    .line 63561
    invoke-virtual {v0}, Lkco;->g()V

    .line 63562
    iget-object v0, v0, Lkco;->b:Ljwr;

    check-cast v0, Lkcn;

    .line 17097
    if-nez v1, :cond_3

    .line 17098
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17100
    :cond_3
    iget v2, v0, Lkcn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lkcn;->a:I

    .line 26889
    iget v1, v1, Lkcp;->e:I

    iput v1, v0, Lkcn;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 10100
    new-instance v0, Lhkp;

    invoke-direct {v0, p1}, Lhkp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhgx;->r:Lhkp;

    .line 10101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhgx;->h:Landroid/widget/LinearLayout;

    .line 10102
    iget-object v0, p0, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 10103
    iget-object v0, p0, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 10104
    iget-object v0, p0, Lhgx;->r:Lhkp;

    iget-object v1, p0, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhkp;->addView(Landroid/view/View;)V

    .line 10105
    iget-object v0, p0, Lhgx;->r:Lhkp;

    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lhgx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    return-void
.end method

.method final a(Lhky;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 283
    instance-of v0, p1, Lhhq;

    if-eqz v0, :cond_1

    .line 287
    check-cast p1, Lhhq;

    invoke-direct {p0, p1, p2}, Lhgx;->a(Lhhq;Ljava/lang/String;)V

    .line 295
    :cond_0
    return-void

    .line 290
    :cond_1
    const-class v0, Lhhq;

    .line 10056
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhky;->a(Ljava/lang/Class;Ljava/lang/String;)Ljgh;

    move-result-object v0

    .line 292
    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhhq;

    .line 293
    invoke-direct {p0, v1, p2}, Lhgx;->a(Lhhq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkcl;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lhgx;->b(Lkcl;)Lhjo;

    move-result-object v0

    iput-object v0, p0, Lhgx;->i:Lhjo;

    .line 120
    iget-object v0, p0, Lhgx;->i:Lhjo;

    .line 10406
    iget v0, v0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 121
    iget-object v0, p0, Lhgx;->i:Lhjo;

    .line 20419
    iget-object v2, v0, Lhjo;->d:Lgzh;

    if-nez v2, :cond_3

    .line 32844
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_0
    invoke-static {v0}, Lhld;->a(Lgzh;)I

    move-result v0

    .line 40199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lhgx;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lhgx;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 40203
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lhgx;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 40204
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 40205
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lhgx;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 40206
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 40207
    sget-object v0, Lhgx;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lhgx;->r:Lhkp;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40208
    sget-object v0, Lhgx;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lhgx;->r:Lhkp;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40213
    :cond_0
    :goto_1
    iget-object v0, p0, Lhgx;->i:Lhjo;

    .line 50168
    iget-object v0, v0, Lhjo;->b:Ljxx;

    invoke-virtual {p0, v0}, Lhgx;->a(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lhgx;->i:Lhjo;

    .line 60361
    iget v0, v0, Lhjo;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lhgx;->i:Lhjo;

    .line 4825
    iget v0, v0, Lhjo;->c:I

    iget-object v2, p0, Lhgx;->i:Lhjo;

    .line 14653
    iget-object v2, v2, Lhjo;->b:Ljxx;

    invoke-interface {v2}, Ljxx;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 129
    iget-object v0, p0, Lhgx;->i:Lhjo;

    .line 24825
    iget v0, v0, Lhjo;->c:I

    iput v0, p0, Lhgx;->q:I

    .line 130
    iget-object v0, p0, Lhgx;->r:Lhkp;

    .line 131
    invoke-virtual {v0}, Lhkp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhgy;

    invoke-direct {v2, p0}, Lhgy;-><init>(Lhgx;)V

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34904
    :cond_1
    iget-object v0, p1, Lkcl;->e:Lkcn;

    if-nez v0, :cond_4

    .line 48750
    sget-object v0, Lkcn;->l:Lkcn;

    .line 54894
    :goto_2
    iget v2, p1, Lkcl;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 150
    :cond_2
    iget-object v2, p0, Lhgx;->r:Lhkp;

    new-instance v3, Lhgz;

    invoke-direct {v3, p0, v1, v0}, Lhgz;-><init>(Lhgx;ZLkcn;)V

    .line 64500
    iput-object v3, v2, Lhkp;->a:Lhkq;

    .line 64501
    return-void

    .line 32844
    :cond_3
    iget-object v0, v0, Lhjo;->d:Lgzh;

    goto :goto_0

    .line 40209
    :catch_0
    move-exception v0

    .line 40210
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhmb;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48750
    :cond_4
    iget-object v0, p1, Lkcl;->e:Lkcn;

    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
