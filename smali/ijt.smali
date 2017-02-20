.class public final Lijt;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lijs;",
        "Lijt;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9237
    .line 18252
    sget-object v0, Lijs;->l:Lijs;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 9238
    return-void
.end method


# virtual methods
.method public final a(Lijw;)Lijt;
    .locals 3

    .prologue
    .line 9462
    invoke-virtual {p0}, Lijt;->g()V

    .line 9463
    iget-object v0, p0, Lijt;->b:Ljtc;

    check-cast v0, Lijs;

    .line 28546
    if-nez p1, :cond_0

    .line 28547
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38505
    :cond_0
    iget-object v1, v0, Lijs;->d:Ljuh;

    invoke-interface {v1}, Ljuh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38506
    iget-object v2, v0, Lijs;->d:Ljuh;

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

    iput-object v1, v0, Lijs;->d:Ljuh;

    .line 28550
    :cond_1
    iget-object v0, v0, Lijs;->d:Ljuh;

    invoke-interface {v0, p1}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 28551
    return-object p0

    .line 41450
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a()Lika;
    .locals 2

    .prologue
    .line 9259
    iget-object v0, p0, Lijt;->b:Ljtc;

    check-cast v0, Lijs;

    .line 18290
    iget-object v1, v0, Lijs;->b:Lika;

    if-nez v1, :cond_0

    .line 24825
    sget-object v0, Lika;->d:Lika;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lijs;->b:Lika;

    goto :goto_0
.end method
