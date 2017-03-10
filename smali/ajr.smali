.class public final Lajr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lajv;

.field public c:I

.field public d:Larb;

.field public e:Larb;

.field public f:Larb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lajr;->c:I

    .line 3
    iput-object p1, p0, Lajr;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lajv;->a()Lajv;

    move-result-object v0

    iput-object v0, p0, Lajr;->b:Lajv;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lajr;->d:Larb;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    iput-object v0, p0, Lajr;->d:Larb;

    .line 103
    :cond_0
    iget-object v0, p0, Lajr;->d:Larb;

    iput-object p1, v0, Larb;->a:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v0, p0, Lajr;->d:Larb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larb;->d:Z

    .line 106
    :goto_0
    invoke-virtual {p0}, Lajr;->d()V

    .line 107
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lajr;->d:Larb;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lajr;->c:I

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajr;->b(Landroid/content/res/ColorStateList;)V

    .line 41
    invoke-virtual {p0}, Lajr;->d()V

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 33
    iput p1, p0, Lajr;->c:I

    .line 34
    iget-object v0, p0, Lajr;->b:Lajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajr;->b:Lajv;

    iget-object v1, p0, Lajr;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lajv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {p0, v0}, Lajr;->b(Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {p0}, Lajr;->d()V

    .line 38
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lajr;->e:Larb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    iput-object v0, p0, Lajr;->e:Larb;

    .line 45
    :cond_0
    iget-object v0, p0, Lajr;->e:Larb;

    iput-object p1, v0, Larb;->a:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p0, Lajr;->e:Larb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larb;->d:Z

    .line 47
    invoke-virtual {p0}, Lajr;->d()V

    .line 48
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lajr;->e:Larb;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    iput-object v0, p0, Lajr;->e:Larb;

    .line 52
    :cond_0
    iget-object v0, p0, Lajr;->e:Larb;

    iput-object p1, v0, Larb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iget-object v0, p0, Lajr;->e:Larb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larb;->c:Z

    .line 54
    invoke-virtual {p0}, Lajr;->d()V

    .line 55
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lajr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafe;->eo:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lafe;->ep:I

    invoke-virtual {v1, v0}, Lard;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lafe;->ep:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lard;->g(II)I

    move-result v0

    iput v0, p0, Lajr;->c:I

    .line 9
    iget-object v0, p0, Lajr;->b:Lajv;

    iget-object v2, p0, Lajr;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lajr;->c:I

    invoke-virtual {v0, v2, v3}, Lajv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lajr;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Lafe;->eq:I

    invoke-virtual {v1, v0}, Lard;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lajr;->a:Landroid/view/View;

    sget v2, Lafe;->eq:I

    .line 15
    invoke-virtual {v1, v2}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    sget-object v3, Lty;->a:Lul;

    invoke-interface {v3, v0, v2}, Lul;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_1
    sget v0, Lafe;->er:I

    invoke-virtual {v1, v0}, Lard;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lajr;->a:Landroid/view/View;

    sget v2, Lafe;->er:I

    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Lard;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lalv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 24
    sget-object v3, Lty;->a:Lul;

    invoke-interface {v3, v0, v2}, Lul;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    iget-object v0, v1, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, v1, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lajr;->e:Larb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajr;->e:Larb;

    iget-object v0, v0, Larb;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lajr;->e:Larb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajr;->e:Larb;

    iget-object v0, v0, Larb;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Lajr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    if-lt v2, v4, :cond_7

    .line 63
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 65
    :goto_0
    if-eqz v2, :cond_8

    .line 67
    iget-object v2, p0, Lajr;->f:Larb;

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Larb;

    invoke-direct {v2}, Larb;-><init>()V

    iput-object v2, p0, Lajr;->f:Larb;

    .line 69
    :cond_0
    iget-object v2, p0, Lajr;->f:Larb;

    .line 71
    iput-object v5, v2, Larb;->a:Landroid/content/res/ColorStateList;

    .line 72
    iput-boolean v0, v2, Larb;->d:Z

    .line 73
    iput-object v5, v2, Larb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 74
    iput-boolean v0, v2, Larb;->c:Z

    .line 76
    iget-object v4, p0, Lajr;->a:Landroid/view/View;

    .line 77
    sget-object v5, Lty;->a:Lul;

    invoke-interface {v5, v4}, Lul;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    iput-boolean v1, v2, Larb;->d:Z

    .line 80
    iput-object v4, v2, Larb;->a:Landroid/content/res/ColorStateList;

    .line 81
    :cond_1
    iget-object v4, p0, Lajr;->a:Landroid/view/View;

    .line 82
    sget-object v5, Lty;->a:Lul;

    invoke-interface {v5, v4}, Lul;->E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    iput-boolean v1, v2, Larb;->c:Z

    .line 85
    iput-object v4, v2, Larb;->b:Landroid/graphics/PorterDuff$Mode;

    .line 86
    :cond_2
    iget-boolean v4, v2, Larb;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Larb;->c:Z

    if-eqz v4, :cond_4

    .line 87
    :cond_3
    iget-object v0, p0, Lajr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lajv;->a(Landroid/graphics/drawable/Drawable;Larb;[I)V

    move v0, v1

    .line 89
    :cond_4
    if-eqz v0, :cond_8

    .line 99
    :cond_5
    :goto_1
    return-void

    .line 65
    :cond_6
    iget-object v2, p0, Lajr;->d:Larb;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lajr;->e:Larb;

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lajr;->e:Larb;

    iget-object v1, p0, Lajr;->a:Landroid/view/View;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 94
    invoke-static {v3, v0, v1}, Lajv;->a(Landroid/graphics/drawable/Drawable;Larb;[I)V

    goto :goto_1

    .line 95
    :cond_9
    iget-object v0, p0, Lajr;->d:Larb;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lajr;->d:Larb;

    iget-object v1, p0, Lajr;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 98
    invoke-static {v3, v0, v1}, Lajv;->a(Landroid/graphics/drawable/Drawable;Larb;[I)V

    goto :goto_1
.end method
