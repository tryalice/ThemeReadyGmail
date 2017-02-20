.class final Lel;
.super Len;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint$Cap;

.field public l:Landroid/graphics/Paint$Join;

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1688
    invoke-direct {p0}, Len;-><init>()V

    .line 1673
    iput v2, p0, Lel;->b:I

    .line 1674
    iput v0, p0, Lel;->c:F

    .line 1676
    iput v2, p0, Lel;->d:I

    .line 1677
    iput v1, p0, Lel;->e:F

    .line 1679
    iput v1, p0, Lel;->g:F

    .line 1680
    iput v0, p0, Lel;->h:F

    .line 1681
    iput v1, p0, Lel;->i:F

    .line 1682
    iput v0, p0, Lel;->j:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lel;->k:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lel;->l:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lel;->m:F

    .line 1690
    return-void
.end method

.method public constructor <init>(Lel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, p1}, Len;-><init>(Len;)V

    .line 1673
    iput v2, p0, Lel;->b:I

    .line 1674
    iput v0, p0, Lel;->c:F

    .line 1676
    iput v2, p0, Lel;->d:I

    .line 1677
    iput v1, p0, Lel;->e:F

    .line 1679
    iput v1, p0, Lel;->g:F

    .line 1680
    iput v0, p0, Lel;->h:F

    .line 1681
    iput v1, p0, Lel;->i:F

    .line 1682
    iput v0, p0, Lel;->j:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lel;->k:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lel;->l:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lel;->m:F

    .line 1694
    iget-object v0, p1, Lel;->a:[I

    iput-object v0, p0, Lel;->a:[I

    .line 1696
    iget v0, p1, Lel;->b:I

    iput v0, p0, Lel;->b:I

    .line 1697
    iget v0, p1, Lel;->c:F

    iput v0, p0, Lel;->c:F

    .line 1698
    iget v0, p1, Lel;->e:F

    iput v0, p0, Lel;->e:F

    .line 1699
    iget v0, p1, Lel;->d:I

    iput v0, p0, Lel;->d:I

    .line 1700
    iget v0, p1, Lel;->f:I

    iput v0, p0, Lel;->f:I

    .line 1701
    iget v0, p1, Lel;->g:F

    iput v0, p0, Lel;->g:F

    .line 1702
    iget v0, p1, Lel;->h:F

    iput v0, p0, Lel;->h:F

    .line 1703
    iget v0, p1, Lel;->i:F

    iput v0, p0, Lel;->i:F

    .line 1704
    iget v0, p1, Lel;->j:F

    iput v0, p0, Lel;->j:F

    .line 1706
    iget-object v0, p1, Lel;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lel;->k:Landroid/graphics/Paint$Cap;

    .line 1707
    iget-object v0, p1, Lel;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lel;->l:Landroid/graphics/Paint$Join;

    .line 1708
    iget v0, p1, Lel;->m:F

    iput v0, p0, Lel;->m:F

    .line 1709
    return-void
.end method
