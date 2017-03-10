.class final Lall;
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
    iput-object p1, p0, Lall;->b:Lalj;

    iput-object p2, p0, Lall;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lall;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lals;

    .line 3
    iget-object v7, p0, Lall;->b:Lalj;

    .line 4
    iget-object v2, v1, Lals;->a:Lapw;

    .line 5
    if-nez v2, :cond_2

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v4, v1, Lals;->b:Lapw;

    .line 7
    if-eqz v4, :cond_3

    iget-object v4, v4, Lapw;->a:Landroid/view/View;

    .line 8
    :goto_2
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v2}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v2

    .line 11
    iget-wide v8, v7, Laow;->q:J

    .line 12
    invoke-virtual {v2, v8, v9}, Lvx;->a(J)Lvx;

    move-result-object v2

    .line 13
    iget-object v8, v7, Lalj;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Lals;->a:Lapw;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v8, v1, Lals;->e:I

    iget v9, v1, Lals;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lvx;->b(F)Lvx;

    .line 15
    iget v8, v1, Lals;->f:I

    iget v9, v1, Lals;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lvx;->c(F)Lvx;

    .line 16
    invoke-virtual {v2, v12}, Lvx;->a(F)Lvx;

    move-result-object v8

    new-instance v9, Lalq;

    invoke-direct {v9, v7, v1, v2}, Lalq;-><init>(Lalj;Lals;Lvx;)V

    invoke-virtual {v8, v9}, Lvx;->a(Lwk;)Lvx;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lvx;->b()V

    .line 18
    :cond_0
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v4}, Lty;->o(Landroid/view/View;)Lvx;

    move-result-object v2

    .line 20
    iget-object v8, v7, Lalj;->k:Ljava/util/ArrayList;

    iget-object v9, v1, Lals;->b:Lapw;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2, v12}, Lvx;->b(F)Lvx;

    move-result-object v8

    invoke-virtual {v8, v12}, Lvx;->c(F)Lvx;

    move-result-object v8

    .line 22
    iget-wide v10, v7, Laow;->q:J

    invoke-virtual {v8, v10, v11}, Lvx;->a(J)Lvx;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v8, v9}, Lvx;->a(F)Lvx;

    move-result-object v8

    new-instance v9, Lalr;

    invoke-direct {v9, v7, v1, v2, v4}, Lalr;-><init>(Lalj;Lals;Lvx;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lvx;->a(Lwk;)Lvx;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lvx;->b()V

    :cond_1
    move v2, v5

    .line 26
    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v2, Lapw;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 7
    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lall;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lall;->b:Lalj;

    iget-object v0, v0, Lalj;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lall;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
