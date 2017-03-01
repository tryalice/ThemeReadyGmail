.class public final Lius;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Liur;",
        "Lius;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6949
    .line 12391
    sget-object v0, Liur;->d:Liur;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 6950
    return-void
.end method


# virtual methods
.method public final a(Liuu;)Lius;
    .locals 3

    .prologue
    .line 7011
    invoke-virtual {p0}, Lius;->g()V

    .line 7012
    iget-object v0, p0, Lius;->b:Ljwr;

    check-cast v0, Liur;

    .line 36666
    iget-object v1, v0, Liur;->b:Ljxx;

    invoke-interface {v1}, Ljxx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36667
    iget-object v2, v0, Liur;->b:Ljxx;

    .line 41448
    invoke-interface {v2}, Ljxx;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_1

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Ljxx;->a(I)Ljxx;

    move-result-object v1

    iput-object v1, v0, Liur;->b:Ljxx;

    .line 26718
    :cond_0
    iget-object v1, v0, Liur;->b:Ljxx;

    invoke-virtual {p1}, Liuu;->k()Ljwr;

    move-result-object v0

    check-cast v0, Liut;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    .line 26719
    return-object p0

    .line 41450
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
