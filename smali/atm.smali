.class public final Latm;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Latl;",
        "Latm;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1772
    .line 10034
    sget-object v0, Latl;->b:Latl;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 1773
    return-void
.end method


# virtual methods
.method public final a(Latn;)Latm;
    .locals 3

    .prologue
    .line 1816
    invoke-virtual {p0}, Latm;->g()V

    .line 1817
    iget-object v0, p0, Latm;->b:Ljwr;

    check-cast v0, Latl;

    .line 21612
    if-nez p1, :cond_0

    .line 21613
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31583
    :cond_0
    iget-object v1, v0, Latl;->a:Ljxx;

    invoke-interface {v1}, Ljxx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31584
    iget-object v2, v0, Latl;->a:Ljxx;

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

    iput-object v1, v0, Latl;->a:Ljxx;

    .line 21616
    :cond_1
    iget-object v0, v0, Latl;->a:Ljxx;

    invoke-interface {v0, p1}, Ljxx;->add(Ljava/lang/Object;)Z

    .line 21617
    return-object p0

    .line 41450
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
