.class final Liur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liso;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lixl;

.field public final synthetic b:Liqs;

.field public final synthetic c:Lixm;

.field public final synthetic d:Liuq;


# direct methods
.method constructor <init>(Liuq;Lixl;Liqs;Lixm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liur;->d:Liuq;

    iput-object p2, p0, Liur;->a:Lixl;

    iput-object p3, p0, Liur;->b:Liqs;

    iput-object p4, p0, Liur;->c:Lixm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    check-cast p1, Liso;

    .line 3
    iget-object v0, p0, Liur;->d:Liuq;

    .line 4
    iget-boolean v0, v0, Liuq;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liur;->a:Lixl;

    invoke-virtual {v0, p1}, Lixl;->a(Liso;)Ljlx;

    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lism;

    .line 65
    :try_start_0
    iget-object v3, p0, Liur;->b:Liqs;

    iget-object v5, p0, Liur;->c:Lixm;

    invoke-virtual {v5, v1}, Lixm;->a(Lism;)Lise;

    move-result-object v1

    invoke-interface {v3, v1}, Liqs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lixg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    sget-object v3, Liun;->g:Liqp;

    .line 71
    sget-object v5, Liqo;->e:Liqo;

    invoke-virtual {v3, v5}, Liqp;->a(Liqo;)Liqk;

    move-result-object v3

    .line 73
    invoke-interface {v3, v1}, Liqk;->a(Ljava/lang/Throwable;)Liqk;

    move-result-object v1

    const-string v3, "Encountered error when trying to write the trace"

    .line 74
    invoke-interface {v1, v3}, Liqk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lism;->l:Lism;

    .line 9
    sget v0, Lnb;->bP:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkaz;

    .line 12
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 14
    check-cast v0, Lisn;

    .line 15
    sget-object v1, Lizc;->a:Lisu;

    .line 16
    invoke-virtual {v0, v1}, Lisn;->a(Lisu;)Lisn;

    move-result-object v0

    const-string v1, "BUFFER"

    .line 17
    invoke-virtual {v0, v1}, Lisn;->a(Ljava/lang/String;)Lisn;

    move-result-object v1

    .line 18
    iget-object v0, p1, Liso;->c:Lkcd;

    invoke-interface {v0, v3}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    .line 19
    invoke-static {v0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    .line 20
    iget-wide v4, v0, Lisw;->d:D

    .line 21
    invoke-virtual {v1, v4, v5}, Lisn;->a(D)Lisn;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Lisn;->a(I)Lisn;

    move-result-object v1

    .line 23
    iget v0, p1, Liso;->d:I

    invoke-static {v0}, Lisc;->a(I)Lisc;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    sget-object v0, Lisc;->a:Lisc;

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Lisn;->a(Lisc;)Lisn;

    move-result-object v0

    .line 26
    iget v1, p1, Liso;->f:I

    .line 27
    invoke-virtual {v0, v1}, Lisn;->c(I)Lisn;

    move-result-object v0

    .line 28
    iget v1, p1, Liso;->e:I

    .line 29
    invoke-virtual {v0, v1}, Lisn;->b(I)Lisn;

    move-result-object v1

    .line 30
    iget v0, p1, Liso;->g:I

    invoke-static {v0}, Lisa;->a(I)Lisa;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    sget-object v0, Lisa;->a:Lisa;

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Lisn;->a(Lisa;)Lisn;

    move-result-object v4

    .line 33
    iget-object v1, p1, Liso;->b:Lkcd;

    .line 35
    invoke-virtual {v4}, Lisn;->g()V

    .line 36
    iget-object v0, v4, Lisn;->b:Lkay;

    check-cast v0, Lism;

    .line 39
    iget-object v2, v0, Lism;->d:Lkcd;

    invoke-interface {v2}, Lkcd;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    iget-object v5, v0, Lism;->d:Lkcd;

    .line 42
    invoke-interface {v5}, Lkcd;->size()I

    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    const/16 v2, 0xa

    .line 45
    :goto_2
    invoke-interface {v5, v2}, Lkcd;->a(I)Lkcd;

    move-result-object v2

    .line 46
    iput-object v2, v0, Lism;->d:Lkcd;

    .line 47
    :cond_3
    iget-object v2, v0, Lism;->d:Lkcd;

    .line 49
    invoke-static {v1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v0, v1, Lkcm;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 51
    check-cast v0, Lkcm;

    invoke-interface {v0}, Lkcm;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljza;->b(Ljava/lang/Iterable;)V

    .line 52
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lisn;->l()Lkay;

    move-result-object v0

    check-cast v0, Lism;

    .line 63
    invoke-static {v0}, Ljlx;->a(Ljava/lang/Object;)Ljlx;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 53
    :cond_6
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 54
    instance-of v0, v1, Lkdi;

    if-nez v0, :cond_7

    .line 55
    invoke-static {v1}, Ljza;->b(Ljava/lang/Iterable;)V

    .line 56
    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 57
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_9
    return-void
.end method
