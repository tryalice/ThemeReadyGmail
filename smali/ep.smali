.class final Lep;
.super Ler;
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
    invoke-direct {p0}, Ler;-><init>()V

    .line 1673
    iput v2, p0, Lep;->b:I

    .line 1674
    iput v0, p0, Lep;->c:F

    .line 1676
    iput v2, p0, Lep;->d:I

    .line 1677
    iput v1, p0, Lep;->e:F

    .line 1679
    iput v1, p0, Lep;->g:F

    .line 1680
    iput v0, p0, Lep;->h:F

    .line 1681
    iput v1, p0, Lep;->i:F

    .line 1682
    iput v0, p0, Lep;->j:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lep;->k:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lep;->l:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lep;->m:F

    .line 1690
    return-void
.end method

.method public constructor <init>(Lep;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, p1}, Ler;-><init>(Ler;)V

    .line 1673
    iput v2, p0, Lep;->b:I

    .line 1674
    iput v0, p0, Lep;->c:F

    .line 1676
    iput v2, p0, Lep;->d:I

    .line 1677
    iput v1, p0, Lep;->e:F

    .line 1679
    iput v1, p0, Lep;->g:F

    .line 1680
    iput v0, p0, Lep;->h:F

    .line 1681
    iput v1, p0, Lep;->i:F

    .line 1682
    iput v0, p0, Lep;->j:F

    .line 1684
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lep;->k:Landroid/graphics/Paint$Cap;

    .line 1685
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lep;->l:Landroid/graphics/Paint$Join;

    .line 1686
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lep;->m:F

    .line 1694
    iget-object v0, p1, Lep;->a:[I

    iput-object v0, p0, Lep;->a:[I

    .line 1696
    iget v0, p1, Lep;->b:I

    iput v0, p0, Lep;->b:I

    .line 1697
    iget v0, p1, Lep;->c:F

    iput v0, p0, Lep;->c:F

    .line 1698
    iget v0, p1, Lep;->e:F

    iput v0, p0, Lep;->e:F

    .line 1699
    iget v0, p1, Lep;->d:I

    iput v0, p0, Lep;->d:I

    .line 1700
    iget v0, p1, Lep;->f:I

    iput v0, p0, Lep;->f:I

    .line 1701
    iget v0, p1, Lep;->g:F

    iput v0, p0, Lep;->g:F

    .line 1702
    iget v0, p1, Lep;->h:F

    iput v0, p0, Lep;->h:F

    .line 1703
    iget v0, p1, Lep;->i:F

    iput v0, p0, Lep;->i:F

    .line 1704
    iget v0, p1, Lep;->j:F

    iput v0, p0, Lep;->j:F

    .line 1706
    iget-object v0, p1, Lep;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lep;->k:Landroid/graphics/Paint$Cap;

    .line 1707
    iget-object v0, p1, Lep;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lep;->l:Landroid/graphics/Paint$Join;

    .line 1708
    iget v0, p1, Lep;->m:F

    iput v0, p0, Lep;->m:F

    .line 1709
    return-void
.end method
