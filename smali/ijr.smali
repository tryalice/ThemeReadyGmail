.class public final Lijr;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lijq;",
        "Lijr;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3980
    .line 13633
    sget-object v0, Lijq;->c:Lijq;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 3981
    return-void
.end method


# virtual methods
.method public final a(I)Lijr;
    .locals 3

    .prologue
    .line 4037
    invoke-virtual {p0}, Lijr;->g()V

    .line 4038
    iget-object v0, p0, Lijr;->b:Ljtc;

    check-cast v0, Lijq;

    .line 33679
    iget-object v1, v0, Lijq;->a:Ljue;

    invoke-interface {v1}, Ljue;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33680
    iget-object v2, v0, Lijq;->a:Ljue;

    .line 41398
    invoke-interface {v2}, Ljue;->size()I

    move-result v1

    .line 41399
    if-nez v1, :cond_1

    .line 41400
    const/16 v1, 0xa

    .line 41399
    :goto_0
    invoke-interface {v2, v1}, Ljue;->b(I)Ljue;

    move-result-object v1

    iput-object v1, v0, Lijq;->a:Ljue;

    .line 23705
    :cond_0
    iget-object v0, v0, Lijq;->a:Ljue;

    invoke-interface {v0, p1}, Ljue;->d(I)V

    .line 23706
    return-object p0

    .line 41400
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lijr;
    .locals 3

    .prologue
    .line 4132
    invoke-virtual {p0}, Lijr;->g()V

    .line 4133
    iget-object v0, p0, Lijr;->b:Ljtc;

    check-cast v0, Lijq;

    .line 23809
    if-nez p1, :cond_0

    .line 23810
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33780
    :cond_0
    iget-object v1, v0, Lijq;->b:Ljuh;

    invoke-interface {v1}, Ljuh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33781
    iget-object v2, v0, Lijq;->b:Ljuh;

    .line 41448
    invoke-interface {v2}, Ljuh;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_2

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Ljuh;->a(I)Ljuh;

    move-result-object v1

    iput-object v1, v0, Lijq;->b:Ljuh;

    .line 23813
    :cond_1
    iget-object v0, v0, Lijq;->b:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 23814
    return-object p0

    .line 41450
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
