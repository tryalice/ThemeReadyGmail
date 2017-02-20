.class public abstract Lheq;
.super Lgxa;
.source "SourceFile"

# interfaces
.implements Lhff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgxa",
        "<",
        "Lhii;",
        ">;",
        "Lhff;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhle;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lhhh;

.field public p:I

.field public q:Lhii;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 57
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 58
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 58
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

    .line 60
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    sput-object v6, Lheq;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 64
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    sput-object v6, Lheq;->b:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 70
    :cond_1
    return-void

    .line 58
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

.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lhle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgxa;-><init>(Landroid/content/Context;Ljyt;Lhlo;Ljava/util/concurrent/Executor;Lhle;)V

    .line 76
    iput v6, p0, Lheq;->p:I

    .line 78
    iput v6, p0, Lheq;->r:I

    .line 79
    iput-boolean v6, p0, Lheq;->s:Z

    .line 80
    iput-boolean v6, p0, Lheq;->t:Z

    .line 81
    iput v6, p0, Lheq;->u:I

    .line 91
    iput-object p5, p0, Lheq;->f:Ljava/util/concurrent/ExecutorService;

    .line 92
    iput-object p6, p0, Lheq;->g:Lhle;

    .line 93
    return-void
.end method

.method private final a(Lhfj;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 297
    invoke-virtual {p1}, Lhfj;->g()Ljyv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 298
    const-string v0, "AbsCarouselEager"

    .line 300
    invoke-virtual {p0}, Lheq;->h()Lhlg;

    move-result-object v1

    sget-object v2, Lgto;->b:Lgto;

    .line 301
    invoke-virtual {v1, v2}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 302
    invoke-virtual {v1, v2}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lheq;->g:Lhle;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    invoke-static {v0, v1, v2, v3}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 10074
    :cond_0
    :goto_0
    return-void

    .line 10066
    :cond_1
    iget-object v0, p1, Lhfj;->f:Ljyw;

    .line 22572
    iget-object v0, v0, Ljyw;->b:Ljtc;

    check-cast v0, Ljyv;

    .line 31649
    iget v0, v0, Ljyv;->d:I

    invoke-static {v0}, Ljyx;->a(I)Ljyx;

    move-result-object v0

    .line 31650
    if-nez v0, :cond_2

    sget-object v0, Ljyx;->a:Ljyx;

    :cond_2
    sget-object v1, Ljyx;->a:Ljyx;

    if-eq v0, v1, :cond_0

    .line 10069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10070
    new-instance v2, Lhky;

    iget-object v0, p1, Lhfj;->f:Ljyw;

    invoke-virtual {v0}, Ljyw;->k()Ljtc;

    move-result-object v0

    check-cast v0, Ljyv;

    sget-object v3, Lhkz;->b:Lhkz;

    invoke-direct {v2, v0, v3}, Lhky;-><init>(Ljyv;Lhkz;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10071
    iget-object v2, p1, Lhfj;->d:Lhle;

    .line 10072
    invoke-static {v1}, Lhky;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhfj;->f:Ljyw;

    .line 42975
    iget-object v0, v0, Ljyw;->b:Ljtc;

    check-cast v0, Ljyv;

    .line 52116
    iget-object v0, v0, Ljyv;->i:Ljava/lang/String;

    .line 10071
    invoke-interface {v2, p2, v1, v0}, Lhle;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10073
    iget-object v0, p1, Lhfj;->f:Ljyw;

    sget-object v1, Ljyx;->a:Ljyx;

    .line 62582
    invoke-virtual {v0}, Ljyw;->g()V

    .line 62583
    iget-object v0, v0, Ljyw;->b:Ljtc;

    check-cast v0, Ljyv;

    .line 16124
    if-nez v1, :cond_3

    .line 16125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16127
    :cond_3
    iget v2, v0, Ljyv;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ljyv;->a:I

    .line 25916
    iget v1, v1, Ljyx;->e:I

    iput v1, v0, Ljyv;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 10097
    new-instance v0, Lhii;

    invoke-direct {v0, p1}, Lhii;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lheq;->q:Lhii;

    .line 10098
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lheq;->h:Landroid/widget/LinearLayout;

    .line 10099
    iget-object v0, p0, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 10100
    iget-object v0, p0, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 10101
    iget-object v0, p0, Lheq;->q:Lhii;

    iget-object v1, p0, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhii;->addView(Landroid/view/View;)V

    .line 10102
    iget-object v0, p0, Lheq;->q:Lhii;

    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lheq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    return-void
.end method

.method final a(Lhir;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    instance-of v0, p1, Lhfj;

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Lhfj;

    invoke-direct {p0, p1, p2}, Lheq;->a(Lhfj;Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void

    .line 287
    :cond_1
    const-class v0, Lhfj;

    .line 10055
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhir;->a(Ljava/lang/Class;Ljava/lang/String;)Ljcx;

    move-result-object v0

    .line 289
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhfj;

    .line 290
    invoke-direct {p0, v1, p2}, Lheq;->a(Lhfj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljyt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lheq;->b(Ljyt;)Lhhh;

    move-result-object v0

    iput-object v0, p0, Lheq;->i:Lhhh;

    .line 117
    iget-object v0, p0, Lheq;->i:Lhhh;

    .line 10406
    iget v0, v0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lheq;->i:Lhhh;

    .line 20419
    iget-object v2, v0, Lhhh;->d:Lgxj;

    if-nez v2, :cond_3

    .line 32844
    sget-object v0, Lgxj;->g:Lgxj;

    :goto_0
    invoke-static {v0}, Lhiw;->a(Lgxj;)I

    move-result v0

    .line 40196
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lheq;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lheq;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 40200
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lheq;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 40201
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 40202
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lheq;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 40203
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 40204
    sget-object v0, Lheq;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lheq;->q:Lhii;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40205
    sget-object v0, Lheq;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lheq;->q:Lhii;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40210
    :cond_0
    :goto_1
    iget-object v0, p0, Lheq;->i:Lhhh;

    .line 50168
    iget-object v0, v0, Lhhh;->b:Ljuh;

    invoke-virtual {p0, v0}, Lheq;->a(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lheq;->i:Lhhh;

    .line 60361
    iget v0, v0, Lhhh;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lheq;->i:Lhhh;

    .line 4825
    iget v0, v0, Lhhh;->c:I

    iget-object v2, p0, Lheq;->i:Lhhh;

    .line 14653
    iget-object v2, v2, Lhhh;->b:Ljuh;

    invoke-interface {v2}, Ljuh;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 126
    iget-object v0, p0, Lheq;->i:Lhhh;

    .line 24825
    iget v0, v0, Lhhh;->c:I

    iput v0, p0, Lheq;->p:I

    .line 127
    iget-object v0, p0, Lheq;->q:Lhii;

    .line 128
    invoke-virtual {v0}, Lhii;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lher;

    invoke-direct {v2, p0}, Lher;-><init>(Lheq;)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34871
    :cond_1
    iget-object v0, p1, Ljyt;->e:Ljyv;

    if-nez v0, :cond_4

    .line 47771
    sget-object v0, Ljyv;->l:Ljyv;

    .line 54861
    :goto_2
    iget v2, p1, Ljyt;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 147
    :cond_2
    iget-object v2, p0, Lheq;->q:Lhii;

    new-instance v3, Lhes;

    invoke-direct {v3, p0, v1, v0}, Lhes;-><init>(Lheq;ZLjyv;)V

    .line 64500
    iput-object v3, v2, Lhii;->a:Lhij;

    .line 64501
    return-void

    .line 32844
    :cond_3
    iget-object v0, v0, Lhhh;->d:Lgxj;

    goto :goto_0

    .line 40206
    :catch_0
    move-exception v0

    .line 40207
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhju;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47771
    :cond_4
    iget-object v0, p1, Ljyt;->e:Ljyv;

    goto :goto_2
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
