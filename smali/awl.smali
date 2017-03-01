.class public final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lawj;


# direct methods
.method protected constructor <init>(Lawj;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lawl;->b:Lawj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0xfa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-object v2, p0, Lawl;->b:Lawj;

    iget v3, p0, Lawl;->a:I

    iput v3, v2, Lawj;->o:I

    .line 316
    const-string v2, "MonthFragment"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    iget v2, p0, Lawl;->a:I

    iget-object v3, p0, Lawl;->b:Lawj;

    iget v3, v3, Lawj;->n:I

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "new scroll state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old state: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    :cond_0
    iget v2, p0, Lawl;->a:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lawl;->b:Lawj;

    iget v2, v2, Lawj;->n:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lawl;->b:Lawj;

    iget v2, v2, Lawj;->n:I

    if-eq v2, v0, :cond_6

    .line 324
    iget-object v2, p0, Lawl;->b:Lawj;

    iget v3, p0, Lawl;->a:I

    iput v3, v2, Lawj;->n:I

    .line 326
    iget-object v2, p0, Lawl;->b:Lawj;

    invoke-virtual {v2, v1}, Lawj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v1

    .line 327
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_1

    .line 328
    iget-object v2, p0, Lawl;->b:Lawj;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lawj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 330
    :cond_1
    if-nez v2, :cond_3

    .line 350
    :cond_2
    :goto_1
    return-void

    .line 334
    :cond_3
    iget-object v3, p0, Lawl;->b:Lawj;

    invoke-virtual {v3}, Lawj;->getFirstVisiblePosition()I

    move-result v3

    .line 335
    iget-object v4, p0, Lawl;->b:Lawj;

    invoke-virtual {v4}, Lawj;->getLastVisiblePosition()I

    move-result v4

    .line 336
    if-eqz v3, :cond_4

    iget-object v3, p0, Lawl;->b:Lawj;

    invoke-virtual {v3}, Lawj;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_4

    .line 337
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 339
    iget-object v3, p0, Lawl;->b:Lawj;

    invoke-virtual {v3}, Lawj;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 340
    if-eqz v0, :cond_2

    sget v0, Lawj;->a:I

    if-ge v1, v0, :cond_2

    .line 341
    if-le v2, v3, :cond_5

    .line 342
    iget-object v0, p0, Lawl;->b:Lawj;

    invoke-virtual {v0, v1, v6}, Lawj;->smoothScrollBy(II)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 336
    goto :goto_2

    .line 344
    :cond_5
    iget-object v0, p0, Lawl;->b:Lawj;

    invoke-virtual {v0, v2, v6}, Lawj;->smoothScrollBy(II)V

    goto :goto_1

    .line 348
    :cond_6
    iget-object v0, p0, Lawl;->b:Lawj;

    iget v1, p0, Lawl;->a:I

    iput v1, v0, Lawj;->n:I

    goto :goto_1
.end method
