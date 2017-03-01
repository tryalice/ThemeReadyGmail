.class public final Lawu;
.super Lawo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lawo;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIII)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lawu;->E:I

    if-ne v0, p4, :cond_0

    .line 32
    int-to-float v0, p5

    iget v1, p0, Lawu;->a:I

    div-int/lit8 v1, v1, 0x3

    sub-int v1, p6, v1

    int-to-float v1, v1

    iget v2, p0, Lawu;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lawu;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lawu;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lawu;->k:Landroid/graphics/Paint;

    iget v1, p0, Lawu;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
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

    iget-object v3, p0, Lawu;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lawu;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lawu;->F:I

    if-ne v0, p4, :cond_2

    .line 40
    iget-object v0, p0, Lawu;->k:Landroid/graphics/Paint;

    iget v1, p0, Lawu;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lawu;->k:Landroid/graphics/Paint;

    iget v1, p0, Lawu;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
