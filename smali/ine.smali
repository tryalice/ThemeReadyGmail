.class public final Line;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Lind;",
        "Line;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lind;->n:Lind;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Line;->b:Ljvz;

    check-cast v0, Lind;

    .line 5
    iget-wide v0, v0, Lind;->d:D

    return-wide v0
.end method

.method public final a(Ljava/lang/Iterable;)Line;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Linf;",
            ">;)",
            "Line;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Line;->g()V

    .line 7
    iget-object v0, p0, Line;->b:Ljvz;

    check-cast v0, Lind;

    .line 10
    iget-object v1, v0, Lind;->m:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v2, v0, Lind;->m:Ljxe;

    .line 13
    invoke-interface {v2}, Ljxe;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    const/16 v1, 0xa

    .line 16
    :goto_0
    invoke-interface {v2, v1}, Ljxe;->a(I)Ljxe;

    move-result-object v1

    iput-object v1, v0, Lind;->m:Ljxe;

    .line 18
    :cond_0
    iget-object v1, v0, Lind;->m:Ljxe;

    .line 22
    instance-of v0, p1, Ljxn;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 23
    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 24
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    :goto_1
    return-object p0

    .line 15
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 27
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
