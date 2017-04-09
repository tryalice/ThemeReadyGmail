.class public final Laky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lalc;

.field public c:I

.field public d:Lasj;

.field public e:Lasj;

.field public f:Lasj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laky;->c:I

    .line 3
    iput-object p1, p0, Laky;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lalc;->a()Lalc;

    move-result-object v0

    iput-object v0, p0, Laky;->b:Lalc;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Laky;->d:Lasj;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    iput-object v0, p0, Laky;->d:Lasj;

    .line 102
    :cond_0
    iget-object v0, p0, Laky;->d:Lasj;

    iput-object p1, v0, Lasj;->a:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Laky;->d:Lasj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasj;->d:Z

    .line 105
    :goto_0
    invoke-virtual {p0}, Laky;->d()V

    .line 106
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laky;->d:Lasj;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    iput v0, p0, Laky;->c:I

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laky;->b(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p0}, Laky;->d()V

    .line 39
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 30
    iput p1, p0, Laky;->c:I

    .line 31
    iget-object v0, p0, Laky;->b:Lalc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laky;->b:Lalc;

    iget-object v1, p0, Laky;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lalc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Laky;->b(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Laky;->d()V

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Laky;->e:Lasj;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    iput-object v0, p0, Laky;->e:Lasj;

    .line 42
    :cond_0
    iget-object v0, p0, Laky;->e:Lasj;

    iput-object p1, v0, Lasj;->a:Landroid/content/res/ColorStateList;

    .line 43
    iget-object v0, p0, Laky;->e:Lasj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasj;->d:Z

    .line 44
    invoke-virtual {p0}, Laky;->d()V

    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Laky;->e:Lasj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    iput-object v0, p0, Laky;->e:Lasj;

    .line 49
    :cond_0
    iget-object v0, p0, Laky;->e:Lasj;

    iput-object p1, v0, Lasj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iget-object v0, p0, Laky;->e:Lasj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasj;->c:Z

    .line 51
    invoke-virtual {p0}, Laky;->d()V

    .line 52
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Laky;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lagl;->eo:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lasl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasl;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Lagl;->ep:I

    invoke-virtual {v1, v0}, Lasl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lagl;->ep:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lasl;->g(II)I

    move-result v0

    iput v0, p0, Laky;->c:I

    .line 9
    iget-object v0, p0, Laky;->b:Lalc;

    iget-object v2, p0, Laky;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Laky;->c:I

    invoke-virtual {v0, v2, v3}, Lalc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Laky;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Lagl;->eq:I

    invoke-virtual {v1, v0}, Lasl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laky;->a:Landroid/view/View;

    sget v2, Lagl;->eq:I

    .line 15
    invoke-virtual {v1, v2}, Lasl;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    sget-object v3, Lvf;->a:Lvs;

    invoke-interface {v3, v0, v2}, Lvs;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_1
    sget v0, Lagl;->er:I

    invoke-virtual {v1, v0}, Lasl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Laky;->a:Landroid/view/View;

    sget v2, Lagl;->er:I

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lasl;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lanc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23
    sget-object v3, Lvf;->a:Lvs;

    invoke-interface {v3, v0, v2}, Lvs;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    iget-object v0, v1, Lasl;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, v1, Lasl;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laky;->e:Lasj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laky;->e:Lasj;

    iget-object v0, v0, Lasj;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laky;->e:Lasj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laky;->e:Lasj;

    iget-object v0, v0, Lasj;->b:Landroid/graphics/PorterDuff$Mode;

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

    .line 54
    iget-object v2, p0, Laky;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    if-lt v2, v4, :cond_7

    .line 59
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 62
    :goto_0
    if-eqz v2, :cond_8

    .line 64
    iget-object v2, p0, Laky;->f:Lasj;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lasj;

    invoke-direct {v2}, Lasj;-><init>()V

    iput-object v2, p0, Laky;->f:Lasj;

    .line 66
    :cond_0
    iget-object v2, p0, Laky;->f:Lasj;

    .line 68
    iput-object v5, v2, Lasj;->a:Landroid/content/res/ColorStateList;

    .line 69
    iput-boolean v0, v2, Lasj;->d:Z

    .line 70
    iput-object v5, v2, Lasj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 71
    iput-boolean v0, v2, Lasj;->c:Z

    .line 72
    iget-object v4, p0, Laky;->a:Landroid/view/View;

    .line 73
    sget-object v5, Lvf;->a:Lvs;

    invoke-interface {v5, v4}, Lvs;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    iput-boolean v1, v2, Lasj;->d:Z

    .line 77
    iput-object v4, v2, Lasj;->a:Landroid/content/res/ColorStateList;

    .line 78
    :cond_1
    iget-object v4, p0, Laky;->a:Landroid/view/View;

    .line 79
    sget-object v5, Lvf;->a:Lvs;

    invoke-interface {v5, v4}, Lvs;->E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    iput-boolean v1, v2, Lasj;->c:Z

    .line 83
    iput-object v4, v2, Lasj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 84
    :cond_2
    iget-boolean v4, v2, Lasj;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lasj;->c:Z

    if-eqz v4, :cond_4

    .line 85
    :cond_3
    iget-object v0, p0, Laky;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lalc;->a(Landroid/graphics/drawable/Drawable;Lasj;[I)V

    move v0, v1

    .line 88
    :cond_4
    if-eqz v0, :cond_8

    .line 98
    :cond_5
    :goto_1
    return-void

    .line 61
    :cond_6
    iget-object v2, p0, Laky;->d:Lasj;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Laky;->e:Lasj;

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Laky;->e:Lasj;

    iget-object v1, p0, Laky;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 93
    invoke-static {v3, v0, v1}, Lalc;->a(Landroid/graphics/drawable/Drawable;Lasj;[I)V

    goto :goto_1

    .line 94
    :cond_9
    iget-object v0, p0, Laky;->d:Lasj;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Laky;->d:Lasj;

    iget-object v1, p0, Laky;->a:Landroid/view/View;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 97
    invoke-static {v3, v0, v1}, Lalc;->a(Landroid/graphics/drawable/Drawable;Lasj;[I)V

    goto :goto_1
.end method
