.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lax;


# direct methods
.method public constructor <init>(Lax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lba;->a:Lax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lba;->a:Lax;

    .line 3
    iget-object v1, v0, Lax;->p:Lcg;

    invoke-virtual {v1}, Lcg;->getRotation()F

    move-result v1

    .line 4
    iget v2, v0, Lax;->e:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 5
    iput v1, v0, Lax;->e:F

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 8
    iget v1, v0, Lax;->e:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lax;->p:Lcg;

    invoke-virtual {v1}, Lcg;->getLayerType()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 10
    iget-object v1, v0, Lax;->p:Lcg;

    invoke-virtual {v1, v4, v3}, Lcg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v1, v0, Lax;->d:Lbn;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lax;->d:Lbn;

    iget v2, v0, Lax;->e:F

    neg-float v2, v2

    .line 15
    iget v3, v1, Lbn;->p:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 16
    iput v2, v1, Lbn;->p:F

    .line 17
    invoke-virtual {v1}, Lbn;->invalidateSelf()V

    .line 18
    :cond_1
    iget-object v1, v0, Lax;->h:Lah;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Lax;->h:Lah;

    iget v0, v0, Lax;->e:F

    neg-float v0, v0

    .line 20
    iget v2, v1, Lah;->l:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    .line 21
    iput v0, v1, Lah;->l:F

    .line 22
    invoke-virtual {v1}, Lah;->invalidateSelf()V

    .line 23
    :cond_2
    return v4

    .line 11
    :cond_3
    iget-object v1, v0, Lax;->p:Lcg;

    invoke-virtual {v1}, Lcg;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lax;->p:Lcg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcg;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
