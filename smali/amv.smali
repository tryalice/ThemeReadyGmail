.class final Lamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lamu;


# direct methods
.method constructor <init>(Lamu;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamv;->b:Lamu;

    iput-object p2, p0, Lamv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 2
    iget-object v0, p0, Lamv;->a:Ljava/util/ArrayList;

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

    check-cast v0, Lane;

    .line 3
    iget-object v1, p0, Lamv;->b:Lamu;

    iget-object v2, v0, Lane;->a:Larh;

    iget v3, v0, Lane;->b:I

    iget v4, v0, Lane;->c:I

    iget v5, v0, Lane;->d:I

    iget v0, v0, Lane;->e:I

    .line 4
    iget-object v9, v2, Larh;->a:Landroid/view/View;

    .line 5
    sub-int v3, v5, v3

    .line 6
    sub-int v4, v0, v4

    .line 7
    if-eqz v3, :cond_0

    .line 8
    invoke-static {v9}, Lvh;->o(Landroid/view/View;)Lxg;

    move-result-object v0

    invoke-virtual {v0, v12}, Lxg;->b(F)Lxg;

    .line 9
    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-static {v9}, Lvh;->o(Landroid/view/View;)Lxg;

    move-result-object v0

    invoke-virtual {v0, v12}, Lxg;->c(F)Lxg;

    .line 11
    :cond_1
    invoke-static {v9}, Lvh;->o(Landroid/view/View;)Lxg;

    move-result-object v5

    .line 12
    iget-object v0, v1, Lamu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v10, v1, Laqh;->p:J

    .line 15
    invoke-virtual {v5, v10, v11}, Lxg;->a(J)Lxg;

    move-result-object v9

    new-instance v0, Lana;

    invoke-direct/range {v0 .. v5}, Lana;-><init>(Lamu;Larh;IILxg;)V

    invoke-virtual {v9, v0}, Lxg;->a(Lxt;)Lxg;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxg;->b()V

    move v1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lamv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Lamv;->b:Lamu;

    iget-object v0, v0, Lamu;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lamv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
