.class public final Lhml;
.super Lhmw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkrn;Lhxj;Ljsy;Lhwy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrn;",
            "Lhxj;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;",
            "Lhwy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhmw;-><init>(Lkrn;Lhxj;Ljsy;Lhwy;)V

    .line 3
    iget-object v3, p0, Lhmw;->x:Lkrn;

    .line 4
    sget-object v0, Lhoz;->g:Lkmn;

    .line 6
    check-cast v0, Lkmn;

    .line 10
    iget-object v4, v0, Lkmn;->a:Lknm;

    .line 12
    sget v1, Ljp;->ce:I

    .line 13
    invoke-virtual {v3, v1, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkme;

    .line 15
    if-eq v4, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, v3, Lkmk;->h:Lkmb;

    iget-object v3, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v3}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhoz;

    iput-object v0, p0, Lhmw;->d:Lhoz;

    .line 23
    iget-object v0, p0, Lhmw;->d:Lhoz;

    .line 24
    iget v0, v0, Lhoz;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lhmw;->d:Lhoz;

    .line 26
    iget-object v1, v0, Lhoz;->b:Lkrn;

    if-nez v1, :cond_3

    .line 27
    sget-object v0, Lkrn;->g:Lkrn;

    .line 31
    :goto_1
    if-nez v0, :cond_5

    .line 32
    const-string v0, "OverridableComponent"

    .line 33
    invoke-virtual {p0}, Lhmw;->j()Lhxa;

    move-result-object v1

    sget-object v2, Lhdh;->d:Lhdh;

    .line 34
    invoke-virtual {v1, v2}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 35
    invoke-virtual {v1, v2}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v2, p0, Lhmw;->c:Lhwy;

    new-array v3, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_2
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v0, Lhoz;->b:Lkrn;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 39
    :cond_5
    iget-object v1, p0, Lhmw;->b:Lhxj;

    invoke-interface {v1, p0, v0}, Lhxj;->b(Lhug;Lkrn;)Lhug;

    move-result-object v0

    iput-object v0, p0, Lhmw;->j:Lhug;

    .line 40
    invoke-virtual {p0}, Lhmw;->c()Landroid/view/View;

    move-result-object v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    const-string v0, "OverridableComponent"

    .line 43
    invoke-virtual {p0}, Lhmw;->j()Lhxa;

    move-result-object v1

    sget-object v2, Lhdh;->n:Lhdh;

    .line 44
    invoke-virtual {v1, v2}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 45
    invoke-virtual {v1, v2}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v2, p0, Lhmw;->c:Lhwy;

    new-array v3, v5, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_6
    new-instance v1, Lhmy;

    invoke-direct {v1, v0}, Lhmy;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lhmw;->e:Lhmy;

    .line 50
    iget-object v0, p0, Lhmw;->d:Lhoz;

    .line 51
    iget v0, v0, Lhoz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lhmw;->e:Lhmy;

    iget-object v0, p0, Lhmw;->d:Lhoz;

    .line 53
    iget-object v2, v0, Lhoz;->c:Lamn;

    if-nez v2, :cond_7

    .line 54
    sget-object v0, Lamn;->e:Lamn;

    .line 56
    :goto_3
    invoke-virtual {v1, v0}, Lhmy;->a(Lamn;)V

    goto :goto_2

    .line 55
    :cond_7
    iget-object v0, v0, Lhoz;->c:Lamn;

    goto :goto_3
.end method
