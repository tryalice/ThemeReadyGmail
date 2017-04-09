.class final Lams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lamq;


# direct methods
.method constructor <init>(Lamq;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lams;->b:Lamq;

    iput-object p2, p0, Lams;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Lams;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lamz;

    .line 3
    iget-object v7, p0, Lams;->b:Lamq;

    .line 4
    iget-object v2, v1, Lamz;->a:Lare;

    .line 5
    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, v1, Lamz;->b:Lare;

    .line 7
    if-eqz v4, :cond_3

    iget-object v4, v4, Lare;->a:Landroid/view/View;

    .line 8
    :goto_2
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v2

    .line 10
    iget-wide v8, v7, Laqe;->q:J

    .line 11
    invoke-virtual {v2, v8, v9}, Lxe;->a(J)Lxe;

    move-result-object v2

    .line 12
    iget-object v8, v7, Lamq;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Lamz;->a:Lare;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v8, v1, Lamz;->e:I

    iget v9, v1, Lamz;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lxe;->b(F)Lxe;

    .line 14
    iget v8, v1, Lamz;->f:I

    iget v9, v1, Lamz;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lxe;->c(F)Lxe;

    .line 15
    invoke-virtual {v2, v12}, Lxe;->a(F)Lxe;

    move-result-object v8

    new-instance v9, Lamx;

    invoke-direct {v9, v7, v1, v2}, Lamx;-><init>(Lamq;Lamz;Lxe;)V

    invoke-virtual {v8, v9}, Lxe;->a(Lxr;)Lxe;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lxe;->b()V

    .line 17
    :cond_0
    if-eqz v4, :cond_1

    .line 18
    invoke-static {v4}, Lvf;->o(Landroid/view/View;)Lxe;

    move-result-object v2

    .line 19
    iget-object v8, v7, Lamq;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Lamz;->b:Lare;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v12}, Lxe;->b(F)Lxe;

    move-result-object v8

    invoke-virtual {v8, v12}, Lxe;->c(F)Lxe;

    move-result-object v8

    .line 21
    iget-wide v10, v7, Laqe;->q:J

    .line 22
    invoke-virtual {v8, v10, v11}, Lxe;->a(J)Lxe;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v8, v9}, Lxe;->a(F)Lxe;

    move-result-object v8

    new-instance v9, Lamy;

    invoke-direct {v9, v7, v1, v2, v4}, Lamy;-><init>(Lamq;Lamz;Lxe;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lxe;->a(Lxr;)Lxe;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lxe;->b()V

    :cond_1
    move v2, v5

    .line 25
    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v2, Lare;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 7
    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lams;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lams;->b:Lamq;

    iget-object v0, v0, Lamq;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lams;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
