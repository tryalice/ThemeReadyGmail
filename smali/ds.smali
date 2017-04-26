.class final Lds;
.super Ldu;
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
    invoke-direct {p0}, Ldu;-><init>()V

    .line 2
    iput v2, p0, Lds;->b:I

    .line 3
    iput v0, p0, Lds;->c:F

    .line 4
    iput v2, p0, Lds;->d:I

    .line 5
    iput v1, p0, Lds;->e:F

    .line 6
    iput v1, p0, Lds;->g:F

    .line 7
    iput v0, p0, Lds;->h:F

    .line 8
    iput v1, p0, Lds;->i:F

    .line 9
    iput v0, p0, Lds;->j:F

    .line 10
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lds;->k:Landroid/graphics/Paint$Cap;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lds;->l:Landroid/graphics/Paint$Join;

    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lds;->m:F

    .line 13
    return-void
.end method

.method public constructor <init>(Lds;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1}, Ldu;-><init>(Ldu;)V

    .line 15
    iput v2, p0, Lds;->b:I

    .line 16
    iput v0, p0, Lds;->c:F

    .line 17
    iput v2, p0, Lds;->d:I

    .line 18
    iput v1, p0, Lds;->e:F

    .line 19
    iput v1, p0, Lds;->g:F

    .line 20
    iput v0, p0, Lds;->h:F

    .line 21
    iput v1, p0, Lds;->i:F

    .line 22
    iput v0, p0, Lds;->j:F

    .line 23
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lds;->k:Landroid/graphics/Paint$Cap;

    .line 24
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lds;->l:Landroid/graphics/Paint$Join;

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lds;->m:F

    .line 26
    iget-object v0, p1, Lds;->a:[I

    iput-object v0, p0, Lds;->a:[I

    .line 27
    iget v0, p1, Lds;->b:I

    iput v0, p0, Lds;->b:I

    .line 28
    iget v0, p1, Lds;->c:F

    iput v0, p0, Lds;->c:F

    .line 29
    iget v0, p1, Lds;->e:F

    iput v0, p0, Lds;->e:F

    .line 30
    iget v0, p1, Lds;->d:I

    iput v0, p0, Lds;->d:I

    .line 31
    iget v0, p1, Lds;->f:I

    iput v0, p0, Lds;->f:I

    .line 32
    iget v0, p1, Lds;->g:F

    iput v0, p0, Lds;->g:F

    .line 33
    iget v0, p1, Lds;->h:F

    iput v0, p0, Lds;->h:F

    .line 34
    iget v0, p1, Lds;->i:F

    iput v0, p0, Lds;->i:F

    .line 35
    iget v0, p1, Lds;->j:F

    iput v0, p0, Lds;->j:F

    .line 36
    iget-object v0, p1, Lds;->k:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lds;->k:Landroid/graphics/Paint$Cap;

    .line 37
    iget-object v0, p1, Lds;->l:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lds;->l:Landroid/graphics/Paint$Join;

    .line 38
    iget v0, p1, Lds;->m:F

    iput v0, p0, Lds;->m:F

    .line 39
    return-void
.end method
