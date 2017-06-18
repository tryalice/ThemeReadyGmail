.class final Liwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisn",
        "<",
        "Liul;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lizn;

.field public final synthetic b:Lisn;

.field public final synthetic c:Lizo;

.field public final synthetic d:Liws;


# direct methods
.method constructor <init>(Liws;Lizn;Lisn;Lizo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwt;->d:Liws;

    iput-object p2, p0, Liwt;->a:Lizn;

    iput-object p3, p0, Liwt;->b:Lisn;

    iput-object p4, p0, Liwt;->c:Lizo;

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
    check-cast p1, Liul;

    .line 3
    iget-object v0, p0, Liwt;->d:Liws;

    .line 4
    iget-boolean v0, v0, Liws;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liwt;->a:Lizn;

    invoke-virtual {v0, p1}, Lizn;->a(Liul;)Ljqb;

    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Ljqb;

    invoke-virtual {v0}, Ljqb;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Liuj;

    .line 72
    :try_start_0
    iget-object v3, p0, Liwt;->b:Lisn;

    iget-object v5, p0, Liwt;->c:Lizo;

    invoke-virtual {v5, v1}, Lizo;->a(Liuj;)Liub;

    move-result-object v1

    invoke-interface {v3, v1}, Lisn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lizi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v3, Liwp;->g:Lisk;

    .line 78
    sget-object v5, Lisj;->e:Lisj;

    invoke-virtual {v3, v5}, Lisk;->a(Lisj;)Lisf;

    move-result-object v3

    .line 80
    invoke-interface {v3, v1}, Lisf;->a(Ljava/lang/Throwable;)Lisf;

    move-result-object v1

    const-string v3, "Encountered error when trying to write the trace"

    .line 81
    invoke-interface {v1, v3}, Lisf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Liuj;->l:Liuj;

    .line 9
    sget v0, Lks;->bV:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkdu;

    .line 12
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 14
    check-cast v0, Liuk;

    .line 15
    sget-object v1, Ljbe;->a:Liur;

    .line 16
    invoke-virtual {v0, v1}, Liuk;->a(Liur;)Liuk;

    move-result-object v0

    const-string v1, "BUFFER"

    .line 17
    invoke-virtual {v0, v1}, Liuk;->a(Ljava/lang/String;)Liuk;

    move-result-object v1

    .line 18
    iget-object v0, p1, Liul;->c:Lken;

    invoke-interface {v0, v3}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 19
    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liut;

    .line 20
    iget-wide v4, v0, Liut;->d:D

    .line 21
    invoke-virtual {v1, v4, v5}, Liuk;->a(D)Liuk;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Liuk;->a(I)Liuk;

    move-result-object v1

    .line 23
    iget v0, p1, Liul;->d:I

    invoke-static {v0}, Litz;->a(I)Litz;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    sget-object v0, Litz;->a:Litz;

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Liuk;->a(Litz;)Liuk;

    move-result-object v0

    .line 26
    iget v1, p1, Liul;->f:I

    .line 27
    invoke-virtual {v0, v1}, Liuk;->c(I)Liuk;

    move-result-object v0

    .line 28
    iget v1, p1, Liul;->e:I

    .line 29
    invoke-virtual {v0, v1}, Liuk;->b(I)Liuk;

    move-result-object v1

    .line 30
    iget v0, p1, Liul;->g:I

    invoke-static {v0}, Litx;->a(I)Litx;

    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    sget-object v0, Litx;->a:Litx;

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Liuk;->a(Litx;)Liuk;

    move-result-object v4

    .line 33
    iget-object v1, p1, Liul;->b:Lken;

    .line 35
    invoke-virtual {v4}, Liuk;->g()V

    .line 36
    iget-object v0, v4, Liuk;->b:Lkdt;

    check-cast v0, Liuj;

    .line 39
    iget-object v2, v0, Liuj;->d:Lken;

    invoke-interface {v2}, Lken;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    iget-object v5, v0, Liuj;->d:Lken;

    .line 42
    invoke-interface {v5}, Lken;->size()I

    move-result v2

    .line 44
    if-nez v2, :cond_5

    const/16 v2, 0xa

    .line 45
    :goto_2
    invoke-interface {v5, v2}, Lken;->d(I)Lken;

    move-result-object v2

    .line 46
    iput-object v2, v0, Liuj;->d:Lken;

    .line 47
    :cond_3
    iget-object v2, v0, Liuj;->d:Lken;

    .line 49
    invoke-static {v1}, Lkeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    instance-of v0, v1, Lkeu;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 51
    check-cast v0, Lkeu;

    invoke-interface {v0}, Lkeu;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    .line 52
    check-cast v0, Lkeu;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    invoke-interface {v0}, Lkeu;->size()I

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
    invoke-interface {v0}, Lkeu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v2, :cond_6

    .line 58
    invoke-interface {v0, v1}, Lkeu;->remove(I)Ljava/lang/Object;

    .line 59
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 44
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_7
    instance-of v6, v1, Lkcr;

    if-nez v6, :cond_4

    .line 62
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lkeu;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_8
    instance-of v0, v1, Lkfh;

    if-eqz v0, :cond_a

    .line 66
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_9
    :goto_5
    invoke-virtual {v4}, Liuk;->j()Lkdt;

    move-result-object v0

    check-cast v0, Liuj;

    .line 70
    invoke-static {v0}, Ljqb;->a(Ljava/lang/Object;)Ljqb;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_a
    invoke-static {v1, v2}, Lkcl;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_5

    .line 83
    :cond_b
    return-void
.end method
