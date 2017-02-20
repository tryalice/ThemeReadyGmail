.class final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lalg;


# direct methods
.method constructor <init>(Lalg;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lalh;->b:Lalg;

    iput-object p2, p0, Lalh;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 120
    iget-object v0, p0, Lalh;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Lalq;

    .line 121
    iget-object v1, p0, Lalh;->b:Lalg;

    iget-object v2, v0, Lalq;->a:Lapr;

    iget v3, v0, Lalq;->b:I

    iget v4, v0, Lalq;->c:I

    iget v5, v0, Lalq;->d:I

    iget v0, v0, Lalq;->e:I

    .line 34737
    iget-object v9, v2, Lapr;->a:Landroid/view/View;

    .line 34738
    sub-int v3, v5, v3

    .line 34739
    sub-int v4, v0, v4

    .line 34740
    if-eqz v3, :cond_0

    .line 34741
    invoke-static {v9}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvu;->b(F)Lvu;

    .line 34743
    :cond_0
    if-eqz v4, :cond_1

    .line 34744
    invoke-static {v9}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvu;->c(F)Lvu;

    .line 34749
    :cond_1
    invoke-static {v9}, Ltv;->o(Landroid/view/View;)Lvu;

    move-result-object v5

    .line 34750
    iget-object v0, v1, Lalg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15010
    iget-wide v10, v1, Laot;->p:J

    invoke-virtual {v5, v10, v11}, Lvu;->a(J)Lvu;

    move-result-object v9

    new-instance v0, Lalm;

    invoke-direct/range {v0 .. v5}, Lalm;-><init>(Lalg;Lapr;IILvu;)V

    invoke-virtual {v9, v0}, Lvu;->a(Lwh;)Lvu;

    move-result-object v0

    .line 34772
    invoke-virtual {v0}, Lvu;->b()V

    move v1, v7

    .line 34773
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lalh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lalh;->b:Lalg;

    iget-object v0, v0, Lalg;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lalh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
