.class public final Latl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Latj;


# direct methods
.method protected constructor <init>(Latj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latl;->b:Latj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0xfa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Latl;->b:Latj;

    iget v3, p0, Latl;->a:I

    iput v3, v2, Latj;->o:I

    .line 3
    iget v2, p0, Latl;->a:I

    if-nez v2, :cond_5

    iget-object v2, p0, Latl;->b:Latj;

    iget v2, v2, Latj;->n:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Latl;->b:Latj;

    iget v2, v2, Latj;->n:I

    if-eq v2, v0, :cond_5

    .line 4
    iget-object v2, p0, Latl;->b:Latj;

    iget v3, p0, Latl;->a:I

    iput v3, v2, Latj;->n:I

    .line 6
    iget-object v2, p0, Latl;->b:Latj;

    invoke-virtual {v2, v1}, Latj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v1

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_0

    .line 8
    iget-object v2, p0, Latl;->b:Latj;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Latj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    if-nez v2, :cond_2

    .line 23
    :cond_1
    :goto_1
    return-void

    .line 11
    :cond_2
    iget-object v3, p0, Latl;->b:Latj;

    invoke-virtual {v3}, Latj;->getFirstVisiblePosition()I

    move-result v3

    .line 12
    iget-object v4, p0, Latl;->b:Latj;

    invoke-virtual {v4}, Latj;->getLastVisiblePosition()I

    move-result v4

    .line 13
    if-eqz v3, :cond_3

    iget-object v3, p0, Latl;->b:Latj;

    invoke-virtual {v3}, Latj;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_3

    .line 14
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 16
    iget-object v3, p0, Latl;->b:Latj;

    invoke-virtual {v3}, Latj;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 17
    if-eqz v0, :cond_1

    sget v0, Latj;->a:I

    if-ge v1, v0, :cond_1

    .line 18
    if-le v2, v3, :cond_4

    .line 19
    iget-object v0, p0, Latl;->b:Latj;

    invoke-virtual {v0, v1, v5}, Latj;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 13
    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Latl;->b:Latj;

    invoke-virtual {v0, v2, v5}, Latj;->smoothScrollBy(II)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Latl;->b:Latj;

    iget v1, p0, Latl;->a:I

    iput v1, v0, Latj;->n:I

    goto :goto_1
.end method
