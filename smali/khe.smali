.class public final Lkhe;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Lkhc;",
        "Lkhe;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1575
    .line 11141
    sget-object v0, Lkhc;->g:Lkhc;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 1576
    return-void
.end method


# virtual methods
.method public final a(Lkhg;)Lkhe;
    .locals 3

    .prologue
    .line 1751
    invoke-virtual {p0}, Lkhe;->g()V

    .line 1752
    iget-object v0, p0, Lkhe;->b:Ljwr;

    check-cast v0, Lkhc;

    .line 31353
    iget-object v1, v0, Lkhc;->e:Ljxx;

    invoke-interface {v1}, Ljxx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31354
    iget-object v2, v0, Lkhc;->e:Ljxx;

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

    iput-object v1, v0, Lkhc;->e:Ljxx;

    .line 21405
    :cond_0
    iget-object v1, v0, Lkhc;->e:Ljxx;

    invoke-virtual {p1}, Lkhg;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lkhf;

    invoke-interface {v1, v0}, Ljxx;->add(Ljava/lang/Object;)Z

    .line 21406
    return-object p0

    .line 41450
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
