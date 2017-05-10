.class final Ljeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljai",
        "<",
        "Ljcg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljhi;

.field public final synthetic b:Ljai;

.field public final synthetic c:Ljhj;

.field public final synthetic d:Ljen;


# direct methods
.method constructor <init>(Ljen;Ljhi;Ljai;Ljhj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljeo;->d:Ljen;

    iput-object p2, p0, Ljeo;->a:Ljhi;

    iput-object p3, p0, Ljeo;->b:Ljai;

    iput-object p4, p0, Ljeo;->c:Ljhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljcg;

    .line 3
    iget-object v0, p0, Ljeo;->d:Ljen;

    .line 4
    iget-boolean v0, v0, Ljen;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljeo;->a:Ljhi;

    invoke-virtual {v0, p1}, Ljhi;->a(Ljcg;)Ljxn;

    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljce;

    .line 73
    :try_start_0
    iget-object v3, p0, Ljeo;->b:Ljai;

    iget-object v5, p0, Ljeo;->c:Ljhj;

    invoke-virtual {v5, v1}, Ljhj;->a(Ljce;)Ljbw;

    move-result-object v1

    invoke-interface {v3, v1}, Ljai;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljhd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    sget-object v3, Ljek;->g:Ljaf;

    .line 79
    sget-object v5, Ljae;->e:Ljae;

    invoke-virtual {v3, v5}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v3

    .line 81
    invoke-interface {v3, v1}, Ljaa;->a(Ljava/lang/Throwable;)Ljaa;

    move-result-object v1

    const-string v3, "Encountered error when trying to write the trace"

    .line 82
    invoke-interface {v1, v3}, Ljaa;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Ljce;->l:Ljce;

    .line 9
    sget v0, Lnl;->bX:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkmn;

    .line 12
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 14
    check-cast v0, Ljcf;

    .line 15
    sget-object v1, Ljiz;->a:Ljcm;

    .line 16
    invoke-virtual {v0, v1}, Ljcf;->a(Ljcm;)Ljcf;

    move-result-object v0

    const-string v1, "BUFFER"

    .line 17
    invoke-virtual {v0, v1}, Ljcf;->a(Ljava/lang/String;)Ljcf;

    move-result-object v1

    .line 18
    iget-object v0, p1, Ljcg;->c:Lkns;

    invoke-interface {v0, v3}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljco;

    .line 19
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljco;

    .line 20
    iget-wide v4, v0, Ljco;->d:D

    .line 21
    invoke-virtual {v1, v4, v5}, Ljcf;->a(D)Ljcf;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Ljcf;->a(I)Ljcf;

    move-result-object v1

    .line 23
    iget v0, p1, Ljcg;->d:I

    invoke-static {v0}, Ljbu;->a(I)Ljbu;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    sget-object v0, Ljbu;->a:Ljbu;

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Ljcf;->a(Ljbu;)Ljcf;

    move-result-object v0

    .line 26
    iget v1, p1, Ljcg;->f:I

    .line 27
    invoke-virtual {v0, v1}, Ljcf;->c(I)Ljcf;

    move-result-object v0

    .line 28
    iget v1, p1, Ljcg;->e:I

    .line 29
    invoke-virtual {v0, v1}, Ljcf;->b(I)Ljcf;

    move-result-object v1

    .line 30
    iget v0, p1, Ljcg;->g:I

    invoke-static {v0}, Ljbs;->a(I)Ljbs;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    sget-object v0, Ljbs;->a:Ljbs;

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Ljcf;->a(Ljbs;)Ljcf;

    move-result-object v4

    .line 33
    iget-object v1, p1, Ljcg;->b:Lkns;

    .line 35
    invoke-virtual {v4}, Ljcf;->g()V

    .line 36
    iget-object v0, v4, Ljcf;->b:Lkmm;

    check-cast v0, Ljce;

    .line 39
    iget-object v2, v0, Ljce;->d:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    iget-object v5, v0, Ljce;->d:Lkns;

    .line 42
    invoke-interface {v5}, Lkns;->size()I

    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    const/16 v2, 0xa

    .line 45
    :goto_2
    invoke-interface {v5, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 46
    iput-object v2, v0, Ljce;->d:Lkns;

    .line 47
    :cond_3
    iget-object v2, v0, Ljce;->d:Lkns;

    .line 49
    invoke-static {v1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v0, v1, Lkob;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 51
    check-cast v0, Lkob;

    invoke-interface {v0}, Lkob;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    .line 52
    check-cast v0, Lkob;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    invoke-interface {v0}, Lkob;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Element at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v0}, Lkob;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v2, :cond_5

    .line 58
    invoke-interface {v0, v1}, Lkob;->remove(I)Ljava/lang/Object;

    .line 59
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 44
    :cond_4
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_6
    instance-of v6, v1, Lkkz;

    if-eqz v6, :cond_7

    .line 62
    check-cast v1, Lkkz;

    invoke-interface {v0, v1}, Lkob;->a(Lkkz;)V

    goto :goto_3

    .line 63
    :cond_7
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_8
    instance-of v0, v1, Lkpe;

    if-eqz v0, :cond_a

    .line 67
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_9
    :goto_5
    invoke-virtual {v4}, Ljcf;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljce;

    .line 71
    invoke-static {v0}, Ljxn;->a(Ljava/lang/Object;)Ljxn;

    move-result-object v0

    goto/16 :goto_0

    .line 68
    :cond_a
    invoke-static {v1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_5

    .line 84
    :cond_b
    return-void
.end method
