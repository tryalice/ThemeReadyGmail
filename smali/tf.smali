.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltf;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltf;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltf;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltf;->d:Landroid/graphics/Paint;

    .line 6
    iput v1, p0, Ltf;->e:F

    .line 7
    iput v1, p0, Ltf;->f:F

    .line 8
    iput v1, p0, Ltf;->g:F

    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ltf;->h:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltf;->p:F

    .line 11
    const/16 v0, 0xff

    iput v0, p0, Ltf;->t:I

    .line 12
    iget-object v0, p0, Ltf;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Ltf;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Ltf;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Ltf;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Ltf;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Ltf;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ltf;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltf;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Ltf;->h:F

    .line 27
    iget-object v0, p0, Ltf;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 22
    iput p1, p0, Ltf;->j:I

    .line 23
    iget-object v0, p0, Ltf;->i:[I

    iget v1, p0, Ltf;->j:I

    aget v0, v0, v1

    iput v0, p0, Ltf;->u:I

    .line 24
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ltf;->n:Z

    if-eq v0, p1, :cond_0

    .line 31
    iput-boolean p1, p0, Ltf;->n:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Ltf;->i:[I

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltf;->a(I)V

    .line 21
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ltf;->i:[I

    iget v1, p0, Ltf;->j:I

    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ltf;->e:F

    iput v0, p0, Ltf;->k:F

    .line 34
    iget v0, p0, Ltf;->f:F

    iput v0, p0, Ltf;->l:F

    .line 35
    iget v0, p0, Ltf;->g:F

    iput v0, p0, Ltf;->m:F

    .line 36
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ltf;->k:F

    .line 38
    iput v0, p0, Ltf;->l:F

    .line 39
    iput v0, p0, Ltf;->m:F

    .line 41
    iput v0, p0, Ltf;->e:F

    .line 43
    iput v0, p0, Ltf;->f:F

    .line 45
    iput v0, p0, Ltf;->g:F

    .line 46
    return-void
.end method
