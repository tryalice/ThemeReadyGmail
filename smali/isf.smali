.class public final Lisf;
.super Lkaz;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaz",
        "<",
        "Lise;",
        "Lisf;",
        ">;",
        "Lkdc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lise;->n:Lise;

    .line 3
    invoke-direct {p0, v0}, Lkaz;-><init>(Lkay;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lisf;->b:Lkay;

    check-cast v0, Lise;

    .line 6
    iget-wide v0, v0, Lise;->d:D

    .line 7
    return-wide v0
.end method

.method public final a(Ljava/lang/Iterable;)Lisf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lisg;",
            ">;)",
            "Lisf;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lisf;->g()V

    .line 9
    iget-object v0, p0, Lisf;->b:Lkay;

    check-cast v0, Lise;

    .line 12
    iget-object v1, v0, Lise;->m:Lkcd;

    invoke-interface {v1}, Lkcd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v2, v0, Lise;->m:Lkcd;

    .line 15
    invoke-interface {v2}, Lkcd;->size()I

    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    const/16 v1, 0xa

    .line 18
    :goto_0
    invoke-interface {v2, v1}, Lkcd;->a(I)Lkcd;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lise;->m:Lkcd;

    .line 20
    :cond_0
    iget-object v1, v0, Lise;->m:Lkcd;

    .line 22
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Lkcm;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 24
    check-cast v0, Lkcm;

    invoke-interface {v0}, Lkcm;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljza;->b(Ljava/lang/Iterable;)V

    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_1
    return-object p0

    .line 17
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lkdi;

    if-nez v0, :cond_3

    .line 27
    invoke-static {p1}, Ljza;->b(Ljava/lang/Iterable;)V

    .line 28
    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
