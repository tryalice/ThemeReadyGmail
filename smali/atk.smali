.class public final Latk;
.super Lata;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lata;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIII)V
    .locals 4

    .prologue
    .line 3
    iget v0, p0, Latk;->E:I

    if-ne v0, p4, :cond_0

    .line 4
    int-to-float v0, p5

    iget v1, p0, Latk;->a:I

    div-int/lit8 v1, v1, 0x3

    sub-int v1, p6, v1

    int-to-float v1, v1

    iget v2, p0, Latk;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Latk;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    new-instance v0, Lasz;

    invoke-direct {v0, p2, p3, p4}, Lasz;-><init>(III)V

    invoke-virtual {p0, v0}, Latk;->a(Lasz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Latk;->k:Landroid/graphics/Paint;

    iget v1, p0, Latk;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, p5

    int-to-float v2, p6

    iget-object v3, p0, Latk;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Latk;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Latk;->F:I

    if-ne v0, p4, :cond_2

    .line 8
    iget-object v0, p0, Latk;->k:Landroid/graphics/Paint;

    iget v1, p0, Latk;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Latk;->k:Landroid/graphics/Paint;

    iget v1, p0, Latk;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
