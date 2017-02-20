.class public final Liog;
.super Liof;
.source "SourceFile"


# instance fields
.field public f:Lhub;


# virtual methods
.method public final a(Lijk;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 43
    .line 14494
    iget-object v0, p1, Lijk;->m:Ljuh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijm;

    .line 37921
    new-instance v3, Lhuc;

    invoke-direct {v3}, Lhuc;-><init>()V

    .line 19847
    iget v1, v0, Lijm;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 54321
    iget-object v1, v0, Lijm;->e:Ljava/lang/String;

    .line 34514
    :goto_1
    const-string v4, " "

    const-string v5, ""

    .line 34515
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23582
    iget-wide v4, v0, Lijm;->h:D

    .line 57990
    iget-wide v6, v0, Lijm;->g:D

    sub-double/2addr v4, v6

    .line 13728
    invoke-static {v1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13729
    iget-object v6, v3, Lhuc;->a:Lkde;

    .line 48641
    sget-object v7, Lkdf;->f:Lkdf;

    .line 17156
    sget v0, Llz;->dL:I

    .line 51683
    invoke-virtual {v7, v0, v8, v8}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 17157
    invoke-virtual {v0, v7}, Ljtd;->a(Ljtc;)Ljtd;

    .line 17158
    check-cast v0, Lkdg;

    invoke-virtual {v0, v1}, Lkdg;->a(Ljava/lang/String;)Lkdg;

    move-result-object v1

    .line 21058
    invoke-virtual {v1}, Lkdg;->g()V

    .line 21059
    iget-object v0, v1, Lkdg;->b:Ljtc;

    check-cast v0, Lkdf;

    .line 24001
    const/16 v7, 0xb

    iput v7, v0, Lkdf;->b:I

    .line 24002
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lkdf;->c:Ljava/lang/Object;

    .line 21060
    invoke-virtual {v6, v1}, Lkde;->a(Lkdg;)Lkde;

    .line 34516
    iget-object v0, p0, Liog;->f:Lhub;

    invoke-virtual {v0, v3}, Lhub;->a(Lhuc;)V

    goto :goto_0

    .line 54321
    :cond_0
    const-string v1, "MISSING"

    goto :goto_1

    .line 34518
    :cond_1
    return-void
.end method
