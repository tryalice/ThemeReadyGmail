.class public final Labw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# instance fields
.field public final a:Labx;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lafl;

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
    .line 153
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Labw;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V

    .line 155
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;IIB)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Labw;->e:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Labw;->i:Z

    .line 208
    instance-of v0, p1, Laby;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Laby;

    invoke-interface {p1}, Laby;->d()Labx;

    move-result-object v0

    iput-object v0, p0, Labw;->a:Labx;

    .line 220
    :goto_0
    iput-object p2, p0, Labw;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 221
    iput p3, p0, Labw;->g:I

    .line 222
    iput p4, p0, Labw;->h:I

    .line 224
    new-instance v0, Lafl;

    iget-object v1, p0, Labw;->a:Labx;

    invoke-interface {v1}, Labx;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labw;->c:Lafl;

    .line 229
    invoke-virtual {p0}, Labw;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labw;->d:Landroid/graphics/drawable/Drawable;

    .line 230
    return-void

    .line 210
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 211
    new-instance v0, Lacc;

    invoke-direct {v0, p1}, Lacc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labw;->a:Labx;

    goto :goto_0

    .line 212
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 213
    new-instance v0, Lacb;

    invoke-direct {v0, p1}, Lacb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labw;->a:Labx;

    goto :goto_0

    .line 214
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 215
    new-instance v0, Laca;

    invoke-direct {v0, p1}, Laca;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labw;->a:Labx;

    goto :goto_0

    .line 217
    :cond_3
    new-instance v0, Labz;

    invoke-direct {v0, p1}, Labz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Labw;->a:Labx;

    goto :goto_0
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 490
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Labw;->c:Lafl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafl;->a(Z)V

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Labw;->c:Lafl;

    invoke-virtual {v0, p1}, Lafl;->a(F)V

    .line 496
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Labw;->c:Lafl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafl;->a(Z)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Labw;->a:Labx;

    invoke-interface {v0, p1}, Labx;->a(I)V

    .line 483
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Labw;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Labw;->a(F)V

    .line 247
    :goto_0
    iget-boolean v0, p0, Labw;->e:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Labw;->c:Lafl;

    iget-object v0, p0, Labw;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 249
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Labw;->h:I

    .line 248
    :goto_1
    invoke-virtual {p0, v1, v0}, Labw;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    :cond_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labw;->a(F)V

    goto :goto_0

    .line 249
    :cond_2
    iget v0, p0, Labw;->g:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 472
    iget-boolean v0, p0, Labw;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labw;->a:Labx;

    invoke-interface {v0}, Labx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Labw;->i:Z

    .line 478
    :cond_0
    iget-object v0, p0, Labw;->a:Labx;

    invoke-interface {v0, p1, p2}, Labx;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 479
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Labw;->a(F)V

    .line 413
    iget-boolean v0, p0, Labw;->e:Z

    if-eqz v0, :cond_0

    .line 414
    iget v0, p0, Labw;->h:I

    invoke-direct {p0, v0}, Labw;->b(I)V

    .line 416
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 400
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Labw;->a(F)V

    .line 401
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Labw;->a:Labx;

    invoke-interface {v0}, Labx;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labw;->a(F)V

    .line 428
    iget-boolean v0, p0, Labw;->e:Z

    if-eqz v0, :cond_0

    .line 429
    iget v0, p0, Labw;->g:I

    invoke-direct {p0, v0}, Labw;->b(I)V

    .line 431
    :cond_0
    return-void
.end method
