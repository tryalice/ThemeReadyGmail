.class public final Lafu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lafy;

.field public c:I

.field public d:Lanc;

.field public e:Lanc;

.field public f:Lanc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lafu;->c:I

    .line 3
    iput-object p1, p0, Lafu;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lafy;->a()Lafy;

    move-result-object v0

    iput-object v0, p0, Lafu;->b:Lafy;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lafu;->d:Lanc;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    iput-object v0, p0, Lafu;->d:Lanc;

    .line 99
    :cond_0
    iget-object v0, p0, Lafu;->d:Lanc;

    iput-object p1, v0, Lanc;->a:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v0, p0, Lafu;->d:Lanc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanc;->d:Z

    .line 102
    :goto_0
    invoke-virtual {p0}, Lafu;->d()V

    .line 103
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lafu;->d:Lanc;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lafu;->c:I

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafu;->b(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p0}, Lafu;->d()V

    .line 39
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 30
    iput p1, p0, Lafu;->c:I

    .line 31
    iget-object v0, p0, Lafu;->b:Lafy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafu;->b:Lafy;

    iget-object v1, p0, Lafu;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lafy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lafu;->b(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Lafu;->d()V

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
    iget-object v0, p0, Lafu;->e:Lanc;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    iput-object v0, p0, Lafu;->e:Lanc;

    .line 42
    :cond_0
    iget-object v0, p0, Lafu;->e:Lanc;

    iput-object p1, v0, Lanc;->a:Landroid/content/res/ColorStateList;

    .line 43
    iget-object v0, p0, Lafu;->e:Lanc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanc;->d:Z

    .line 44
    invoke-virtual {p0}, Lafu;->d()V

    .line 45
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lafu;->e:Lanc;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    iput-object v0, p0, Lafu;->e:Lanc;

    .line 49
    :cond_0
    iget-object v0, p0, Lafu;->e:Lanc;

    iput-object p1, v0, Lanc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iget-object v0, p0, Lafu;->e:Lanc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanc;->c:Z

    .line 51
    invoke-virtual {p0}, Lafu;->d()V

    .line 52
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lafu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labx;->dm:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lane;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lane;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Labx;->dn:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Labx;->dn:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lane;->g(II)I

    move-result v0

    iput v0, p0, Lafu;->c:I

    .line 9
    iget-object v0, p0, Lafu;->b:Lafy;

    iget-object v2, p0, Lafu;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lafu;->c:I

    invoke-virtual {v0, v2, v3}, Lafy;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Lafu;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Labx;->do:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lafu;->a:Landroid/view/View;

    sget v2, Labx;->do:I

    .line 15
    invoke-virtual {v1, v2}, Lane;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v0, v2}, Ltv;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_1
    sget v0, Labx;->dp:I

    invoke-virtual {v1, v0}, Lane;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lafu;->a:Landroid/view/View;

    sget v2, Labx;->dp:I

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lane;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lahx;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23
    sget-object v3, Ltk;->a:Ltv;

    invoke-virtual {v3, v0, v2}, Ltv;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    iget-object v0, v1, Lane;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, v1, Lane;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lafu;->e:Lanc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafu;->e:Lanc;

    iget-object v0, v0, Lanc;->a:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lafu;->e:Lanc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafu;->e:Lanc;

    iget-object v0, v0, Lanc;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    iget-object v2, p0, Lafu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    if-le v2, v4, :cond_7

    .line 59
    iget-object v2, p0, Lafu;->d:Lanc;

    if-eqz v2, :cond_6

    move v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_9

    .line 65
    iget-object v2, p0, Lafu;->f:Lanc;

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Lanc;

    invoke-direct {v2}, Lanc;-><init>()V

    iput-object v2, p0, Lafu;->f:Lanc;

    .line 67
    :cond_0
    iget-object v2, p0, Lafu;->f:Lanc;

    .line 68
    invoke-virtual {v2}, Lanc;->a()V

    .line 69
    iget-object v4, p0, Lafu;->a:Landroid/view/View;

    .line 70
    sget-object v5, Ltk;->a:Ltv;

    invoke-virtual {v5, v4}, Ltv;->y(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    iput-boolean v1, v2, Lanc;->d:Z

    .line 74
    iput-object v4, v2, Lanc;->a:Landroid/content/res/ColorStateList;

    .line 75
    :cond_1
    iget-object v4, p0, Lafu;->a:Landroid/view/View;

    .line 76
    sget-object v5, Ltk;->a:Ltv;

    invoke-virtual {v5, v4}, Ltv;->z(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    iput-boolean v1, v2, Lanc;->c:Z

    .line 80
    iput-object v4, v2, Lanc;->b:Landroid/graphics/PorterDuff$Mode;

    .line 81
    :cond_2
    iget-boolean v4, v2, Lanc;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lanc;->c:Z

    if-eqz v4, :cond_4

    .line 82
    :cond_3
    iget-object v0, p0, Lafu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lafy;->a(Landroid/graphics/drawable/Drawable;Lanc;[I)V

    move v0, v1

    .line 85
    :cond_4
    if-eqz v0, :cond_9

    .line 95
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    .line 61
    goto :goto_0

    :cond_8
    move v2, v0

    .line 62
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Lafu;->e:Lanc;

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Lafu;->e:Lanc;

    iget-object v1, p0, Lafu;->a:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 90
    invoke-static {v3, v0, v1}, Lafy;->a(Landroid/graphics/drawable/Drawable;Lanc;[I)V

    goto :goto_1

    .line 91
    :cond_a
    iget-object v0, p0, Lafu;->d:Lanc;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lafu;->d:Lanc;

    iget-object v1, p0, Lafu;->a:Landroid/view/View;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 94
    invoke-static {v3, v0, v1}, Lafy;->a(Landroid/graphics/drawable/Drawable;Lanc;[I)V

    goto :goto_1
.end method
