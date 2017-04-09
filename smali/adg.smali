.class public final Ladg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laam;


# instance fields
.field public final a:Ladh;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lagv;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z


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

    invoke-direct/range {v0 .. v5}, Ladg;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Ladg;->d:Z

    .line 5
    iput-boolean v0, p0, Ladg;->f:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladg;->j:Z

    .line 7
    instance-of v0, p1, Ladi;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ladi;

    invoke-interface {p1}, Ladi;->d()Ladh;

    move-result-object v0

    iput-object v0, p0, Ladg;->a:Ladh;

    .line 16
    :goto_0
    iput-object p2, p0, Ladg;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 17
    iput p3, p0, Ladg;->h:I

    .line 18
    iput p4, p0, Ladg;->i:I

    .line 19
    new-instance v0, Lagv;

    iget-object v1, p0, Ladg;->a:Ladh;

    invoke-interface {v1}, Ladh;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladg;->c:Lagv;

    .line 20
    invoke-virtual {p0}, Ladg;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ladg;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Ladm;

    invoke-direct {v0, p1}, Ladm;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ladg;->a:Ladh;

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 12
    new-instance v0, Ladl;

    invoke-direct {v0, p1}, Ladl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ladg;->a:Ladh;

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 14
    new-instance v0, Ladk;

    invoke-direct {v0, p1}, Ladk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ladg;->a:Ladh;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ladj;

    invoke-direct {v0, p1}, Ladj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ladg;->a:Ladh;

    goto :goto_0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Ladg;->c:Lagv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagv;->a(Z)V

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Ladg;->c:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(F)V

    .line 56
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ladg;->c:Lagv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagv;->a(Z)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladg;->a:Ladh;

    invoke-interface {v0, p1}, Ladh;->a(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ladg;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ladg;->a(F)V

    .line 25
    :goto_0
    iget-boolean v0, p0, Ladg;->f:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Ladg;->c:Lagv;

    iget-object v0, p0, Ladg;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ladg;->i:I

    .line 28
    :goto_1
    invoke-virtual {p0, v1, v0}, Ladg;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladg;->a(F)V

    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Ladg;->h:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Ladg;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladg;->a:Ladh;

    invoke-interface {v0}, Ladh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladg;->j:Z

    .line 46
    :cond_0
    iget-object v0, p0, Ladg;->a:Ladh;

    invoke-interface {v0, p1, p2}, Ladh;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ladg;->a(F)V

    .line 35
    iget-boolean v0, p0, Ladg;->f:Z

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Ladg;->i:I

    invoke-direct {p0, v0}, Ladg;->b(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-boolean v0, p0, Ladg;->d:Z

    if-eqz v0, :cond_0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Ladg;->a(F)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, v1}, Ladg;->a(F)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ladg;->a:Ladh;

    invoke-interface {v0}, Ladh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladg;->a(F)V

    .line 39
    iget-boolean v0, p0, Ladg;->f:Z

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Ladg;->h:I

    invoke-direct {p0, v0}, Ladg;->b(I)V

    .line 41
    :cond_0
    return-void
.end method
