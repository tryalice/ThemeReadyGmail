.class public final Ljnc;
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
    .line 30
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

.method public static a(Ljava/util/Iterator;Ljgz;)Ljava/util/Iterator;
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
            "Ljgz",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljnf;

    invoke-direct {v0, p0, p1}, Ljnf;-><init>(Ljava/util/Iterator;Ljgz;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljsi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljng;

    invoke-direct {v0, p0}, Ljng;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljsi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljsi;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljsi;

    .line 5
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljnd;

    invoke-direct {v0, p0}, Ljnd;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;II)Ljsj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljsj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->a(Z)V

    .line 42
    add-int/lit8 v0, p1, 0x0

    .line 43
    array-length v2, p0

    invoke-static {v1, v0, v2}, Ljho;->a(III)V

    .line 44
    invoke-static {p2, p1}, Ljho;->b(II)I

    .line 45
    if-nez p1, :cond_1

    .line 46
    sget-object v0, Ljnh;->c:Ljsj;

    .line 48
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljnh;

    invoke-direct {v0, p0, v1, p1, p2}, Ljnh;-><init>([Ljava/lang/Object;III)V

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
    .line 19
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 1
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
    invoke-static {p1}, Ljhq;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v0

    invoke-static {p0, v0}, Ljnc;->a(Ljava/util/Iterator;Ljhp;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljhp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Ljhp",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljhp;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 18
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
    invoke-static {v0, v1}, Ljva;->a(J)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Iterator;Ljhp;)Ljsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Ljhp",
            "<-TT;>;)",
            "Ljsi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljne;

    invoke-direct {v0, p0, p1}, Ljne;-><init>(Ljava/util/Iterator;Ljhp;)V

    return-object v0
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
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 35
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
    .line 36
    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
