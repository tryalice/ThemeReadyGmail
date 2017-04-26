.class public Lapq;
.super Larz;
.source "SourceFile"


# instance fields
.field public a:Lapn;

.field public b:Lapn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Larz;-><init>()V

    return-void
.end method

.method private static a(Laqm;Landroid/view/View;Lapn;)I
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p2, p1}, Lapn;->a(Landroid/view/View;)I

    move-result v0

    .line 46
    invoke-virtual {p2, p1}, Lapn;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Laqm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Lapn;->b()I

    move-result v0

    invoke-virtual {p2}, Lapn;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 50
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lapn;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(Laqm;Lapn;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0}, Laqm;->p()I

    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 68
    :cond_0
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {p0}, Laqm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lapn;->b()I

    move-result v0

    invoke-virtual {p1}, Lapn;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 58
    :goto_0
    const v2, 0x7fffffff

    .line 59
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 60
    invoke-virtual {p0, v5}, Laqm;->f(I)Landroid/view/View;

    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lapn;->a(Landroid/view/View;)I

    move-result v1

    .line 62
    invoke-virtual {p1, v3}, Lapn;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 63
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 64
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 67
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lapn;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private static b(Laqm;Lapn;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Laqm;->p()I

    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 81
    :cond_0
    return-object v3

    .line 73
    :cond_1
    const v1, 0x7fffffff

    .line 74
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 75
    invoke-virtual {p0, v4}, Laqm;->f(I)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lapn;->a(Landroid/view/View;)I

    move-result v0

    .line 77
    if-ge v0, v1, :cond_2

    move-object v1, v2

    .line 80
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private final c(Laqm;)Lapn;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lapq;->a:Lapn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->a:Lapn;

    iget-object v0, v0, Lapn;->a:Laqm;

    if-eq v0, p1, :cond_1

    .line 83
    :cond_0
    invoke-static {p1}, Lapn;->b(Laqm;)Lapn;

    move-result-object v0

    iput-object v0, p0, Lapq;->a:Lapn;

    .line 84
    :cond_1
    iget-object v0, p0, Lapq;->a:Lapn;

    return-object v0
.end method

.method private final d(Laqm;)Lapn;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lapq;->b:Lapn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->b:Lapn;

    iget-object v0, v0, Lapn;->a:Laqm;

    if-eq v0, p1, :cond_1

    .line 86
    :cond_0
    invoke-static {p1}, Lapn;->a(Laqm;)Lapn;

    move-result-object v0

    iput-object v0, p0, Lapq;->b:Lapn;

    .line 87
    :cond_1
    iget-object v0, p0, Lapq;->b:Lapn;

    return-object v0
.end method


# virtual methods
.method public a(Laqm;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1}, Laqm;->u()I

    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Laqm;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-direct {p0, p1}, Lapq;->c(Laqm;)Lapn;

    move-result-object v3

    invoke-static {p1, v3}, Lapq;->b(Laqm;Lapn;)Landroid/view/View;

    move-result-object v3

    .line 27
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 29
    invoke-static {v3}, Laqm;->a(Landroid/view/View;)I

    move-result v3

    .line 30
    if-eq v3, v0, :cond_0

    .line 32
    invoke-virtual {p1}, Laqm;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    if-lez p2, :cond_6

    move v0, v1

    .line 36
    :goto_2
    instance-of v5, p1, Lard;

    if-eqz v5, :cond_4

    .line 37
    check-cast p1, Lard;

    .line 38
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Lard;->c(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    :cond_3
    move v2, v1

    .line 41
    :cond_4
    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Laqm;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lapq;->d(Laqm;)Lapn;

    move-result-object v3

    invoke-static {p1, v3}, Lapq;->b(Laqm;Lapn;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_6
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_7
    if-lez p3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    .line 41
    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_b
    move v0, v3

    goto :goto_0
.end method

.method public a(Laqm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p1}, Laqm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lapq;->c(Laqm;)Lapn;

    move-result-object v0

    invoke-static {p1, v0}, Lapq;->a(Laqm;Lapn;)Landroid/view/View;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laqm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lapq;->d(Laqm;)Lapn;

    move-result-object v0

    invoke-static {p1, v0}, Lapq;->a(Laqm;Lapn;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laqm;Landroid/view/View;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1}, Laqm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lapq;->d(Laqm;)Lapn;

    move-result-object v1

    .line 6
    invoke-static {p1, p2, v1}, Lapq;->a(Laqm;Landroid/view/View;Lapn;)I

    move-result v1

    aput v1, v0, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Laqm;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lapq;->c(Laqm;)Lapn;

    move-result-object v1

    .line 11
    invoke-static {p1, p2, v1}, Lapq;->a(Laqm;Landroid/view/View;Lapn;)I

    move-result v1

    aput v1, v0, v3

    .line 13
    :goto_1
    return-object v0

    .line 7
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 12
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method

.method protected final b(Laqm;)Laox;
    .locals 2

    .prologue
    .line 42
    instance-of v0, p1, Lard;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lapr;

    iget-object v1, p0, Lapq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapr;-><init>(Lapq;Landroid/content/Context;)V

    goto :goto_0
.end method
