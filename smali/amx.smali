.class final Lamx;
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
    iput-object p1, p0, Lamx;->b:Lamu;

    iput-object p2, p0, Lamx;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lamx;->a:Ljava/util/ArrayList;

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

    check-cast v1, Larh;

    .line 3
    iget-object v4, p0, Lamx;->b:Lamu;

    .line 4
    iget-object v5, v1, Larh;->a:Landroid/view/View;

    .line 5
    invoke-static {v5}, Lvh;->o(Landroid/view/View;)Lxg;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lamu;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lxg;->a(F)Lxg;

    move-result-object v6

    .line 8
    iget-wide v8, v4, Laqh;->n:J

    .line 9
    invoke-virtual {v6, v8, v9}, Lxg;->a(J)Lxg;

    move-result-object v6

    new-instance v7, Lamz;

    invoke-direct {v7, v4, v1, v5}, Lamz;-><init>(Lamu;Larh;Lxg;)V

    .line 10
    invoke-virtual {v6, v7}, Lxg;->a(Lxt;)Lxg;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lxg;->b()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lamx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lamx;->b:Lamu;

    iget-object v0, v0, Lamu;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lamx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
