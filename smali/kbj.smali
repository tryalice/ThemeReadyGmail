.class public final Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;


# static fields
.field public static final a:Lkbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lkbj;

    invoke-direct {v0}, Lkbj;-><init>()V

    sput-object v0, Lkbj;->a:Lkbj;

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

.method public final a(ZLjzk;ZLjzk;)Ljzk;
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

.method public final a(Lkas;Lkas;)Lkas;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkas",
            "<",
            "Lkbg;",
            ">;",
            "Lkas",
            "<",
            "Lkbg;",
            ">;)",
            "Lkas",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    .line 36
    iget-boolean v0, p1, Lkas;->b:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lkas;->b()Lkas;

    move-result-object p1

    .line 40
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lkas;->a:Lkeb;

    invoke-virtual {v1}, Lkeb;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p2, Lkas;->a:Lkeb;

    invoke-virtual {v1, v0}, Lkeb;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkas;->b(Ljava/util/Map$Entry;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p2, Lkas;->a:Lkeb;

    invoke-virtual {v0}, Lkeb;->c()Ljava/lang/Iterable;

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

    .line 44
    invoke-virtual {p1, v0}, Lkas;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 46
    :cond_2
    return-object p1
.end method

.method public final a(Lkca;Lkca;)Lkca;
    .locals 3

    .prologue
    .line 28
    invoke-interface {p1}, Lkca;->size()I

    move-result v1

    .line 29
    invoke-interface {p2}, Lkca;->size()I

    move-result v0

    .line 30
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 31
    invoke-interface {p1}, Lkca;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lkca;->b(I)Lkca;

    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lkca;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 34
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkcd;Lkcd;)Lkcd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkcd",
            "<TT;>;",
            "Lkcd",
            "<TT;>;)",
            "Lkcd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lkcd;->size()I

    move-result v1

    .line 22
    invoke-interface {p2}, Lkcd;->size()I

    move-result v0

    .line 23
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 24
    invoke-interface {p1}, Lkcd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lkcd;->a(I)Lkcd;

    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Lkcd;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 27
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkda;Lkda;)Lkda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkda;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Lkda;->i()Lkdb;

    move-result-object v0

    invoke-interface {v0, p2}, Lkdb;->a(Lkda;)Lkdb;

    move-result-object v0

    invoke-interface {v0}, Lkdb;->n()Lkda;

    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lkeq;Lkeq;)Lkeq;
    .locals 1

    .prologue
    .line 47
    .line 48
    sget-object v0, Lkeq;->a:Lkeq;

    .line 49
    if-ne p2, v0, :cond_0

    .line 51
    :goto_0
    return-object p1

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lkeq;->a(Lkeq;Lkeq;)Lkeq;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 17
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
    return-object p3
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    return-object p3
.end method

.method public final f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    check-cast p2, Lkda;

    check-cast p3, Lkda;

    invoke-virtual {p0, p2, p3}, Lkbj;->a(Lkda;Lkda;)Lkda;

    move-result-object p3

    .line 16
    :cond_0
    return-object p3
.end method
