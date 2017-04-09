.class public final Ljpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqd",
            "<",
            "Ljps",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    sput-object v0, Ljpt;->a:Ljqd;

    return-void
.end method

.method static a(Ljpr;Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpr",
            "<TE;>;TE;I)I"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "count"

    invoke-static {p2, v0}, Ljkf;->a(ILjava/lang/String;)I

    .line 35
    invoke-interface {p0, p1}, Ljpr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 36
    sub-int v1, p2, v0

    .line 37
    if-lez v1, :cond_1

    .line 38
    invoke-interface {p0, p1, v1}, Ljpr;->a(Ljava/lang/Object;I)I

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-gez v1, :cond_0

    .line 40
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Ljpr;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method static a(Ljpr;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpr",
            "<TE;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljqa;

    invoke-interface {p0}, Ljpr;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljqa;-><init>(Ljpr;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Ljps",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljpz;

    invoke-direct {v0, p0, p1}, Ljpz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static a(Ljpr;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpr",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljpr;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Ljpr;

    .line 6
    invoke-interface {p0}, Ljpr;->size()I

    move-result v0

    invoke-interface {p1}, Ljpr;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ljpr;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljpr;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljpr;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    .line 9
    invoke-interface {v0}, Ljps;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljpr;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljps;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v2

    .line 10
    goto :goto_0

    :cond_4
    move v0, v1

    .line 12
    goto :goto_0

    :cond_5
    move v0, v2

    .line 13
    goto :goto_0
.end method

.method static a(Ljpr;Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpr",
            "<TE;>;TE;II)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string v1, "oldCount"

    invoke-static {p2, v1}, Ljkf;->a(ILjava/lang/String;)I

    .line 43
    const-string v1, "newCount"

    invoke-static {v0, v1}, Ljkf;->a(ILjava/lang/String;)I

    .line 44
    invoke-interface {p0, p1}, Ljpr;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 45
    invoke-interface {p0, p1, v0}, Ljpr;->c(Ljava/lang/Object;I)I

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method static a(Ljpr;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpr",
            "<TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Ljpr;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljpr;

    .line 19
    invoke-interface {p1}, Ljpr;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    .line 20
    invoke-interface {v0}, Ljps;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljps;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljpr;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljnc;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 24
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljpr;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpr",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    invoke-interface {p0}, Ljpr;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    .line 51
    invoke-interface {v0}, Ljps;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2, v3}, Ljva;->a(J)I

    move-result v0

    return v0
.end method

.method static b(Ljpr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpr",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 25
    instance-of v0, p1, Ljpr;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljpr;

    invoke-interface {p1}, Ljpr;->a()Ljava/util/Set;

    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljpr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static c(Ljpr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpr",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Ljpr;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Ljpr;

    invoke-interface {p1}, Ljpr;->a()Ljava/util/Set;

    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljpr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
