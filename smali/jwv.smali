.class public final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;I)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;I)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    const-string v1, "limit is negative"

    invoke-static {v0, v1}, Ljri;->a(ZLjava/lang/Object;)V

    .line 32
    new-instance v0, Ljwz;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Ljwz;-><init>(ILjava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;Ljqt;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Ljqt",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljwy;

    invoke-direct {v0, p0, p1}, Ljwy;-><init>(Ljava/util/Iterator;Ljqt;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkby",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljxa;

    invoke-direct {v0, p0}, Ljxa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lkby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lkby",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lkby;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkby;

    .line 5
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljww;

    invoke-direct {v0, p0}, Ljww;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljrj;)Lkby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Ljrj",
            "<-TT;>;)",
            "Lkby",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljwx;

    invoke-direct {v0, p0, p1}, Ljwx;-><init>(Ljava/util/Iterator;Ljrj;)V

    return-object v0
.end method

.method static a([Ljava/lang/Object;II)Lkbz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkbz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljri;->a(Z)V

    .line 44
    add-int/lit8 v0, p1, 0x0

    .line 45
    array-length v2, p0

    invoke-static {v1, v0, v2}, Ljri;->a(III)V

    .line 46
    invoke-static {p2, p1}, Ljri;->b(II)I

    .line 47
    if-nez p1, :cond_1

    .line 48
    sget-object v0, Ljxb;->c:Lkbz;

    .line 50
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljxb;

    invoke-direct {v0, p0, v1, p1, p2}, Ljxb;-><init>([Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lkeq;->a(J)I

    move-result v0

    return v0
.end method

.method static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
