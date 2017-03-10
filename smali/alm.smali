.class final Lalm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lalj;


# direct methods
.method constructor <init>(Lalj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalm;->b:Lalj;

    iput-object p2, p0, Lalm;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lalm;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lapw;

    .line 3
    iget-object v4, p0, Lalm;->b:Lalj;

    .line 4
    iget-object v5, v1, Lapw;->a:Landroid/view/View;

    .line 5
    invoke-static {v5}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v5

    .line 6
    iget-object v6, v4, Lalj;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lvx;->a(F)Lvx;

    move-result-object v6

    .line 8
    iget-wide v8, v4, Laow;->n:J

    invoke-virtual {v6, v8, v9}, Lvx;->a(J)Lvx;

    move-result-object v6

    new-instance v7, Lalo;

    invoke-direct {v7, v4, v1, v5}, Lalo;-><init>(Lalj;Lapw;Lvx;)V

    .line 9
    invoke-virtual {v6, v7}, Lvx;->a(Lwk;)Lvx;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lvx;->b()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lalm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lalm;->b:Lalj;

    iget-object v0, v0, Lalj;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lalm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
