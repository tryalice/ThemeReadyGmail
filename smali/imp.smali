.class public final Limp;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Limo;",
        "Limp;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9237
    .line 18252
    sget-object v0, Limo;->l:Limo;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 9238
    return-void
.end method


# virtual methods
.method public final a(Lims;)Limp;
    .locals 3

    .prologue
    .line 9462
    invoke-virtual {p0}, Limp;->g()V

    .line 9463
    iget-object v0, p0, Limp;->b:Ljwr;

    check-cast v0, Limo;

    .line 28546
    if-nez p1, :cond_0

    .line 28547
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38505
    :cond_0
    iget-object v1, v0, Limo;->d:Ljxx;

    invoke-interface {v1}, Ljxx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38506
    iget-object v2, v0, Limo;->d:Ljxx;

    .line 41448
    invoke-interface {v2}, Ljxx;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_2

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Ljxx;->a(I)Ljxx;

    move-result-object v1

    iput-object v1, v0, Limo;->d:Ljxx;

    .line 28550
    :cond_1
    iget-object v0, v0, Limo;->d:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->add(Ljava/lang/Object;)Z

    .line 28551
    return-object p0

    .line 41450
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a()Limw;
    .locals 2

    .prologue
    .line 9259
    iget-object v0, p0, Limp;->b:Ljwr;

    check-cast v0, Limo;

    .line 18290
    iget-object v1, v0, Limo;->b:Limw;

    if-nez v1, :cond_0

    .line 24825
    sget-object v0, Limw;->d:Limw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Limo;->b:Limw;

    goto :goto_0
.end method
