.class final Ldd;
.super Ldf;
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

    .line 1
    invoke-direct {p0}, Ldf;-><init>()V

    .line 2
    iput v2, p0, Ldd;->b:I

    .line 3
    iput v0, p0, Ldd;->c:F

    .line 4
    iput v2, p0, Ldd;->d:I

    .line 5
    iput v1, p0, Ldd;->e:F

    .line 6
    iput v2, p0, Ldd;->f:I

    .line 7
    iput v1, p0, Ldd;->g:F

    .line 8
    iput v0, p0, Ldd;->h:F

    .line 9
    iput v1, p0, Ldd;->i:F

    .line 10
    iput v0, p0, Ldd;->j:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldd;->k:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldd;->l:Landroid/graphics/Paint$Join;

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldd;->m:F

    .line 14
    return-void
.end method

.method public constructor <init>(Ldd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Ldf;-><init>(Ldf;)V

    .line 16
    iput v2, p0, Ldd;->b:I

    .line 17
    iput v0, p0, Ldd;->c:F

    .line 18
    iput v2, p0, Ldd;->d:I

    .line 19
    iput v1, p0, Ldd;->e:F

    .line 20
    iput v2, p0, Ldd;->f:I

    .line 21
    iput v1, p0, Ldd;->g:F

    .line 22
    iput v0, p0, Ldd;->h:F

    .line 23
    iput v1, p0, Ldd;->i:F

    .line 24
    iput v0, p0, Ldd;->j:F

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldd;->k:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldd;->l:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldd;->m:F

    .line 28
    iget-object v0, p1, Ldd;->a:[I

    iput-object v0, p0, Ldd;->a:[I

    .line 29
    iget v0, p1, Ldd;->b:I

    iput v0, p0, Ldd;->b:I

    .line 30
    iget v0, p1, Ldd;->c:F

    iput v0, p0, Ldd;->c:F

    .line 31
    iget v0, p1, Ldd;->e:F

    iput v0, p0, Ldd;->e:F

    .line 32
    iget v0, p1, Ldd;->d:I

    iput v0, p0, Ldd;->d:I

    .line 33
    iget v0, p1, Ldd;->f:I

    iput v0, p0, Ldd;->f:I

    .line 34
    iget v0, p1, Ldd;->g:F

    iput v0, p0, Ldd;->g:F

    .line 35
    iget v0, p1, Ldd;->h:F

    iput v0, p0, Ldd;->h:F

    .line 36
    iget v0, p1, Ldd;->i:F

    iput v0, p0, Ldd;->i:F

    .line 37
    iget v0, p1, Ldd;->j:F

    iput v0, p0, Ldd;->j:F

    .line 38
    iget-object v0, p1, Ldd;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldd;->k:Landroid/graphics/Paint$Cap;

    .line 39
    iget-object v0, p1, Ldd;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldd;->l:Landroid/graphics/Paint$Join;

    .line 40
    iget v0, p1, Ldd;->m:F

    iput v0, p0, Ldd;->m:F

    .line 41
    return-void
.end method
