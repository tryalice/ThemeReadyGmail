.class public final Lkvr;
.super Lkur;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2e145d84bfcd3161L


# instance fields
.field public f:Lkor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 143
    const-string v0, "RDATE"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkur;-><init>(Ljava/lang/String;Lkot;)V

    .line 144
    new-instance v0, Lkor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkor;-><init>(ZZ)V

    iput-object v0, p0, Lkvr;->f:Lkor;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lkvr;->f:Lkor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvr;->f:Lkor;

    invoke-virtual {v0}, Lkor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvr;->f:Lkor;

    .line 1286
    iget-boolean v0, v0, Lkor;->d:Z

    if-nez v0, :cond_1

    .line 2230
    :cond_0
    iget-object v0, p0, Lkvr;->f:Lkor;

    invoke-static {v0}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 252
    :cond_1
    invoke-super {p0}, Lkur;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkre;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lkvr;->f:Lkor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvr;->f:Lkor;

    invoke-virtual {v0}, Lkor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvr;->f:Lkor;

    .line 1286
    iget-boolean v0, v0, Lkor;->d:Z

    if-nez v0, :cond_2

    .line 260
    :cond_0
    iget-object v2, p0, Lkvr;->f:Lkor;

    .line 2317
    invoke-virtual {v2}, Lkor;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    .line 5081
    iget-object v1, v0, Lknd;->a:Ljava/util/Date;

    check-cast v1, Lkne;

    invoke-virtual {v1, v4}, Lkne;->a(Z)V

    .line 7081
    iget-object v1, v0, Lknd;->a:Ljava/util/Date;

    check-cast v1, Lkne;

    invoke-virtual {v1, p1}, Lkne;->a(Lkre;)V

    .line 9088
    iget-object v1, v0, Lknd;->b:Ljava/util/Date;

    check-cast v1, Lkne;

    invoke-virtual {v1, v4}, Lkne;->a(Z)V

    .line 11088
    iget-object v0, v0, Lknd;->b:Ljava/util/Date;

    check-cast v0, Lkne;

    invoke-virtual {v0, p1}, Lkne;->a(Lkre;)V

    goto :goto_0

    .line 2321
    :cond_1
    iput-object p1, v2, Lkor;->b:Lkre;

    .line 2322
    iput-boolean v4, v2, Lkor;->c:Z

    .line 2323
    :goto_1
    return-void

    .line 263
    :cond_2
    invoke-super {p0, p1}, Lkur;->a(Lkre;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lkua;->k:Lkua;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Lkvr;->a(Ljava/lang/String;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lkor;

    invoke-direct {v0, p1}, Lkor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkvr;->f:Lkor;

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-super {p0, p1}, Lkur;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
