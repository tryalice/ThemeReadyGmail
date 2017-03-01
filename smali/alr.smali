.class final Lalr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lalp;


# direct methods
.method constructor <init>(Lalp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lalr;->b:Lalp;

    iput-object p2, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 144
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Laly;

    .line 145
    iget-object v7, p0, Lalr;->b:Lalp;

    .line 34805
    iget-object v2, v1, Laly;->a:Laqa;

    .line 34806
    if-nez v2, :cond_2

    move-object v2, v3

    .line 34807
    :goto_1
    iget-object v4, v1, Laly;->b:Laqa;

    .line 34808
    if-eqz v4, :cond_3

    iget-object v4, v4, Laqa;->a:Landroid/view/View;

    .line 34809
    :goto_2
    if-eqz v2, :cond_0

    .line 34810
    invoke-static {v2}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v2

    .line 15080
    iget-wide v8, v7, Lapc;->q:J

    .line 34810
    invoke-virtual {v2, v8, v9}, Lwd;->a(J)Lwd;

    move-result-object v2

    .line 34812
    iget-object v8, v7, Lalp;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Laly;->a:Laqa;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34813
    iget v8, v1, Laly;->e:I

    iget v9, v1, Laly;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lwd;->b(F)Lwd;

    .line 34814
    iget v8, v1, Laly;->f:I

    iget v9, v1, Laly;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lwd;->c(F)Lwd;

    .line 34815
    invoke-virtual {v2, v12}, Lwd;->a(F)Lwd;

    move-result-object v8

    new-instance v9, Lalw;

    invoke-direct {v9, v7, v1, v2}, Lalw;-><init>(Lalp;Laly;Lwd;)V

    invoke-virtual {v8, v9}, Lwd;->a(Lwq;)Lwd;

    move-result-object v2

    .line 34831
    invoke-virtual {v2}, Lwd;->b()V

    .line 34833
    :cond_0
    if-eqz v4, :cond_1

    .line 34834
    invoke-static {v4}, Lue;->o(Landroid/view/View;)Lwd;

    move-result-object v2

    .line 34835
    iget-object v8, v7, Lalp;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Laly;->b:Laqa;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34836
    invoke-virtual {v2, v12}, Lwd;->b(F)Lwd;

    move-result-object v8

    invoke-virtual {v8, v12}, Lwd;->c(F)Lwd;

    move-result-object v8

    .line 49544
    iget-wide v10, v7, Lapc;->q:J

    invoke-virtual {v8, v10, v11}, Lwd;->a(J)Lwd;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 34837
    invoke-virtual {v8, v9}, Lwd;->a(F)Lwd;

    move-result-object v8

    new-instance v9, Lalx;

    invoke-direct {v9, v7, v1, v2, v4}, Lalx;-><init>(Lalp;Laly;Lwd;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lwd;->a(Lwq;)Lwd;

    move-result-object v1

    .line 34852
    invoke-virtual {v1}, Lwd;->b()V

    :cond_1
    move v2, v5

    .line 34854
    goto :goto_0

    .line 34806
    :cond_2
    iget-object v2, v2, Laqa;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 34808
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lalr;->b:Lalp;

    iget-object v0, v0, Lalp;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lalr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
