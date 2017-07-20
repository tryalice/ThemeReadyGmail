.class public final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# static fields
.field public static final a:Lkmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lkmp;

    invoke-direct {v0}, Lkmp;-><init>()V

    sput-object v0, Lkmp;->a:Lkmp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 1

    .prologue
    .line 4
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZFZF)F
    .locals 0

    .prologue
    .line 5
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZIZI)I
    .locals 0

    .prologue
    .line 3
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(ZJZJ)J
    .locals 1

    .prologue
    .line 6
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZLklb;ZLklb;)Lklb;
    .locals 0

    .prologue
    .line 8
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Lkmb;Lkmb;)Lkmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmb",
            "<",
            "Lkmm;",
            ">;",
            "Lkmb",
            "<",
            "Lkmm;",
            ">;)",
            "Lkmb",
            "<",
            "Lkmm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    .line 34
    iget-boolean v0, p1, Lkmb;->b:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lkmb;->b()Lkmb;

    move-result-object p1

    .line 38
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lkmb;->a:Lkoc;

    invoke-virtual {v1}, Lkoc;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p2, Lkmb;->a:Lkoc;

    invoke-virtual {v1, v0}, Lkoc;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkmb;->a(Ljava/util/Map$Entry;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p2, Lkmb;->a:Lkoc;

    invoke-virtual {v0}, Lkoc;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {p1, v0}, Lkmb;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 44
    :cond_2
    return-object p1
.end method

.method public final a(Lkmv;Lkmv;)Lkmv;
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1}, Lkmv;->size()I

    move-result v1

    .line 27
    invoke-interface {p2}, Lkmv;->size()I

    move-result v0

    .line 28
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 29
    invoke-interface {p1}, Lkmv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lkmv;->a(I)Lkmv;

    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1, p2}, Lkmv;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 32
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkmy;Lkmy;)Lkmy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmy",
            "<TT;>;",
            "Lkmy",
            "<TT;>;)",
            "Lkmy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Lkmy;->size()I

    move-result v1

    .line 20
    invoke-interface {p2}, Lkmy;->size()I

    move-result v0

    .line 21
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 22
    invoke-interface {p1}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lkmy;->d(I)Lkmy;

    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lkmy;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 25
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lknm;Lknm;)Lknm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lknm;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Lknm;->i()Lknn;

    move-result-object v0

    invoke-interface {v0, p2}, Lknn;->a(Lknm;)Lknn;

    move-result-object v0

    invoke-interface {v0}, Lknn;->l()Lknm;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lkoq;Lkoq;)Lkoq;
    .locals 1

    .prologue
    .line 45
    .line 46
    sget-object v0, Lkoq;->a:Lkoq;

    .line 47
    if-ne p2, v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lkoq;->a(Lkoq;Lkoq;)Lkoq;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10
    return-object p3
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11
    return-object p3
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    check-cast p2, Lknm;

    check-cast p3, Lknm;

    invoke-virtual {p0, p2, p3}, Lkmp;->a(Lknm;Lknm;)Lknm;

    move-result-object p3

    .line 14
    :cond_0
    return-object p3
.end method
