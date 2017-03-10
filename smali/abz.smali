.class public final Labz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf;


# instance fields
.field public final a:Laca;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lafo;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Labz;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Labz;->e:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Labz;->i:Z

    .line 9
    instance-of v0, p1, Lacb;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lacb;

    invoke-interface {p1}, Lacb;->d()Laca;

    move-result-object v0

    iput-object v0, p0, Labz;->a:Laca;

    .line 18
    :goto_0
    iput-object p2, p0, Labz;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 19
    iput p3, p0, Labz;->g:I

    .line 20
    iput p4, p0, Labz;->h:I

    .line 22
    new-instance v0, Lafo;

    iget-object v1, p0, Labz;->a:Laca;

    invoke-interface {v1}, Laca;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labz;->c:Lafo;

    .line 24
    invoke-virtual {p0}, Labz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labz;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, Lacf;

    invoke-direct {v0, p1}, Lacf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labz;->a:Laca;

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Lace;

    invoke-direct {v0, p1}, Lace;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labz;->a:Laca;

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 16
    new-instance v0, Lacd;

    invoke-direct {v0, p1}, Lacd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labz;->a:Laca;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lacc;

    invoke-direct {v0, p1}, Lacc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labz;->a:Laca;

    goto :goto_0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Labz;->c:Lafo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafo;->a(Z)V

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Labz;->c:Lafo;

    invoke-virtual {v0, p1}, Lafo;->a(F)V

    .line 58
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Labz;->c:Lafo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafo;->a(Z)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Labz;->a:Laca;

    invoke-interface {v0, p1}, Laca;->a(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Labz;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Labz;->a(F)V

    .line 29
    :goto_0
    iget-boolean v0, p0, Labz;->e:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Labz;->c:Lafo;

    iget-object v0, p0, Labz;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Labz;->h:I

    .line 32
    :goto_1
    invoke-virtual {p0, v1, v0}, Labz;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labz;->a(F)V

    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Labz;->g:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Labz;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labz;->a:Laca;

    invoke-interface {v0}, Laca;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Labz;->i:Z

    .line 48
    :cond_0
    iget-object v0, p0, Labz;->a:Laca;

    invoke-interface {v0, p1, p2}, Laca;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Labz;->a(F)V

    .line 37
    iget-boolean v0, p0, Labz;->e:Z

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Labz;->h:I

    invoke-direct {p0, v0}, Labz;->b(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Labz;->a(F)V

    .line 35
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Labz;->a:Laca;

    invoke-interface {v0}, Laca;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labz;->a(F)V

    .line 41
    iget-boolean v0, p0, Labz;->e:Z

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Labz;->g:I

    invoke-direct {p0, v0}, Labz;->b(I)V

    .line 43
    :cond_0
    return-void
.end method
