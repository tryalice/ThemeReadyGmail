.class final Lamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lamn;


# direct methods
.method constructor <init>(Lamn;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lamq;->b:Lamn;

    iput-object p2, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lara;

    .line 3
    iget-object v4, p0, Lamq;->b:Lamn;

    .line 4
    iget-object v5, v1, Lara;->a:Landroid/view/View;

    .line 5
    invoke-static {v5}, Lvk;->o(Landroid/view/View;)Lxj;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lamn;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lxj;->a(F)Lxj;

    move-result-object v6

    .line 8
    iget-wide v8, v4, Laqa;->n:J

    .line 9
    invoke-virtual {v6, v8, v9}, Lxj;->a(J)Lxj;

    move-result-object v6

    new-instance v7, Lams;

    invoke-direct {v7, v4, v1, v5}, Lams;-><init>(Lamn;Lara;Lxj;)V

    .line 10
    invoke-virtual {v6, v7}, Lxj;->a(Lxw;)Lxj;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxj;->b()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lamq;->b:Lamn;

    iget-object v0, v0, Lamn;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lamq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
