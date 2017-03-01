.class public final Limh;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Limg;",
        "Limh;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11494
    .line 44840
    sget-object v0, Limg;->n:Limg;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 11495
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 11659
    iget-object v0, p0, Limh;->b:Ljwr;

    check-cast v0, Limg;

    .line 45048
    iget-wide v0, v0, Limg;->d:D

    return-wide v0
.end method

.method public final a(Ljava/lang/Iterable;)Limh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Limi;",
            ">;)",
            "Limh;"
        }
    .end annotation

    .prologue
    .line 12234
    invoke-virtual {p0}, Limh;->g()V

    .line 12235
    iget-object v0, p0, Limh;->b:Ljwr;

    check-cast v0, Limg;

    .line 49015
    iget-object v1, v0, Limg;->m:Ljxx;

    invoke-interface {v1}, Ljxx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49016
    iget-object v2, v0, Limg;->m:Ljxx;

    .line 8232
    invoke-interface {v2}, Ljxx;->size()I

    move-result v1

    .line 8233
    if-nez v1, :cond_1

    .line 8234
    const/16 v1, 0xa

    .line 8233
    :goto_0
    invoke-interface {v2, v1}, Ljxx;->a(I)Ljxx;

    move-result-object v1

    iput-object v1, v0, Limg;->m:Ljxx;

    .line 14668
    :cond_0
    iget-object v1, v0, Limg;->m:Ljxx;

    .line 10547
    instance-of v0, p1, Ljyg;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 10550
    check-cast v0, Ljyg;

    invoke-interface {v0}, Ljyg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljuu;->b(Ljava/lang/Iterable;)V

    .line 10551
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 14670
    :goto_1
    return-object p0

    .line 8234
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 10553
    :cond_2
    invoke-static {p1}, Ljuu;->b(Ljava/lang/Iterable;)V

    .line 10554
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
