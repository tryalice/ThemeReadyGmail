.class public abstract Lhue;
.super Lhla;
.source "SourceFile"

# interfaces
.implements Lhut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhla",
        "<",
        "Lhxz;",
        ">;",
        "Lhut;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Libd;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lhwv;

.field public r:I

.field public s:Lhxz;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I


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
    sput-object v6, Lhue;->a:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 141
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    sput-object v6, Lhue;->c:Ljava/lang/reflect/Field;

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

.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Libd;Ljyx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
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

    invoke-direct/range {v0 .. v6}, Lhla;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V

    .line 2
    iput v7, p0, Lhue;->r:I

    .line 3
    iput v7, p0, Lhue;->t:I

    .line 4
    iput-boolean v7, p0, Lhue;->u:Z

    .line 5
    iput-boolean v7, p0, Lhue;->v:Z

    .line 6
    iput v7, p0, Lhue;->w:I

    .line 7
    iput-object p5, p0, Lhue;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p6, p0, Lhue;->h:Libd;

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

.method private final a(Lhux;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Lhux;->i()Lkxu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "AbsCarouselEager"

    .line 97
    invoke-virtual {p0}, Lhue;->j()Libf;

    move-result-object v1

    sget-object v2, Lhhk;->B:Lhhk;

    .line 98
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 99
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v2, p0, Lhue;->h:Libd;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p1, Lhux;->f:Lkxv;

    .line 105
    iget-object v0, v0, Lkxv;->b:Lksk;

    check-cast v0, Lkxu;

    .line 106
    iget v0, v0, Lkxu;->d:I

    invoke-static {v0}, Lkxw;->a(I)Lkxw;

    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    sget-object v0, Lkxw;->a:Lkxw;

    .line 108
    :cond_2
    sget-object v1, Lkxw;->a:Lkxw;

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Liaw;

    iget-object v0, p1, Lhux;->f:Lkxv;

    invoke-virtual {v0}, Lkxv;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxu;

    sget-object v3, Liax;->b:Liax;

    invoke-direct {v2, v0, v3}, Liaw;-><init>(Lkxu;Liax;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p1, Lhux;->d:Libd;

    .line 112
    invoke-static {v1}, Liaw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lhux;->f:Lkxv;

    .line 113
    iget-object v0, v0, Lkxv;->b:Lksk;

    check-cast v0, Lkxu;

    .line 114
    iget-object v0, v0, Lkxu;->g:Ljava/lang/String;

    .line 115
    invoke-interface {v2, p2, v1, v0}, Libd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Lhux;->f:Lkxv;

    sget-object v1, Lkxw;->a:Lkxw;

    .line 117
    invoke-virtual {v0}, Lkxv;->g()V

    .line 118
    iget-object v0, v0, Lkxv;->b:Lksk;

    check-cast v0, Lkxu;

    .line 120
    if-nez v1, :cond_3

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_3
    iget v2, v0, Lkxu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lkxu;->a:I

    .line 124
    iget v1, v1, Lkxw;->e:I

    .line 125
    iput v1, v0, Lkxu;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    new-instance v0, Lhxz;

    invoke-direct {v0, p1}, Lhxz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhue;->s:Lhxz;

    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhue;->i:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 131
    iget-object v0, p0, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 132
    iget-object v0, p0, Lhue;->s:Lhxz;

    iget-object v1, p0, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhxz;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lhue;->s:Lhxz;

    .line 134
    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    return-void
.end method

.method final a(Lhyi;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    instance-of v0, p1, Lhux;

    if-eqz v0, :cond_1

    .line 86
    check-cast p1, Lhux;

    invoke-direct {p0, p1, p2}, Lhue;->a(Lhux;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void

    .line 88
    :cond_1
    const-class v0, Lhux;

    .line 90
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lhyi;->a(Ljava/lang/Class;Ljava/lang/String;)Lkdi;

    move-result-object v0

    .line 91
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhux;

    .line 92
    invoke-direct {p0, v1, p2}, Lhue;->a(Lhux;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkxs;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lhue;->b(Lkxs;)Lhwv;

    move-result-object v0

    iput-object v0, p0, Lhue;->j:Lhwv;

    .line 14
    iget-object v0, p0, Lhue;->j:Lhwv;

    .line 15
    iget v0, v0, Lhwv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lhue;->j:Lhwv;

    .line 18
    iget-object v2, v0, Lhwv;->d:Lhll;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lhll;->g:Lhll;

    .line 21
    :goto_0
    invoke-static {v0}, Lhyn;->a(Lhll;)I

    move-result v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lhue;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lhue;->c:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lhue;->a_:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 26
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lhue;->a_:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 28
    sget-object v0, Lhue;->a:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lhue;->s:Lhxz;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lhue;->c:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lhue;->s:Lhxz;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lhue;->j:Lhwv;

    .line 34
    iget-object v0, v0, Lhwv;->b:Lkte;

    .line 35
    invoke-virtual {p0, v0}, Lhue;->b(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lhue;->j:Lhwv;

    .line 37
    iget v0, v0, Lhwv;->c:I

    .line 38
    if-lez v0, :cond_1

    iget-object v0, p0, Lhue;->j:Lhwv;

    .line 39
    iget v0, v0, Lhwv;->c:I

    .line 40
    iget-object v2, p0, Lhue;->j:Lhwv;

    .line 41
    iget-object v2, v2, Lhwv;->b:Lkte;

    invoke-interface {v2}, Lkte;->size()I

    move-result v2

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lhue;->j:Lhwv;

    .line 44
    iget v0, v0, Lhwv;->c:I

    .line 45
    iput v0, p0, Lhue;->r:I

    .line 46
    iget-object v0, p0, Lhue;->s:Lhxz;

    .line 47
    invoke-virtual {v0}, Lhxz;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lhuf;

    invoke-direct {v2, p0}, Lhuf;-><init>(Lhue;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    :cond_1
    iget-object v0, p1, Lkxs;->d:Lkxu;

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lkxu;->j:Lkxu;

    .line 55
    :goto_2
    iget v2, p1, Lkxs;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 57
    :cond_2
    iget-object v2, p0, Lhue;->s:Lhxz;

    new-instance v3, Lhug;

    invoke-direct {v3, p0, v1, v0}, Lhug;-><init>(Lhue;ZLkxu;)V

    .line 58
    iput-object v3, v2, Lhxz;->a:Lhya;

    .line 59
    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lhwv;->d:Lhll;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lhzl;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p1, Lkxs;->d:Lkxu;

    goto :goto_2
.end method

.method protected final a_(Ljava/util/List;)Lkxs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_0
    iget-object v2, p0, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 64
    iget-object v2, p0, Lhue;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 65
    iget v0, p0, Lhue;->w:I

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
    iget-object v3, p0, Lhue;->j:Lhwv;

    .line 68
    sget v0, Lnd;->ch:I

    .line 69
    invoke-virtual {v3, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lksl;

    .line 71
    invoke-virtual {v0, v3}, Lksl;->a(Lksk;)Lksl;

    .line 73
    check-cast v0, Lhww;

    .line 74
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v0, v1}, Lhww;->a(I)Lhww;

    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {v0}, Lhww;->g()V

    .line 79
    iget-object v1, v0, Lhww;->b:Lksk;

    check-cast v1, Lhwv;

    .line 80
    sget-object v2, Lkua;->b:Lkua;

    .line 81
    iput-object v2, v1, Lhwv;->b:Lkte;

    .line 83
    invoke-virtual {v0, p1}, Lhww;->a(Ljava/lang/Iterable;)Lhww;

    .line 84
    :cond_3
    iget-object v1, p0, Lhue;->y:Lkxs;

    invoke-virtual {v0}, Lhww;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhwv;

    invoke-virtual {p0, v1, v0}, Lhue;->a(Lkxs;Lhwv;)Lkxs;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
