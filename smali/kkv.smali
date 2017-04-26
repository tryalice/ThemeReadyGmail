.class public final Lkkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkw;


# static fields
.field public static final a:Lkkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    sput-object v0, Lkkv;->a:Lkkv;

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

.method public final a(ZLkja;ZLkja;)Lkja;
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

.method public final a(Lkke;Lkke;)Lkke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkke",
            "<",
            "Lkks;",
            ">;",
            "Lkke",
            "<",
            "Lkks;",
            ">;)",
            "Lkke",
            "<",
            "Lkks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    .line 36
    iget-boolean v0, p1, Lkke;->b:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lkke;->b()Lkke;

    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lkke;->a(Lkke;)V

    .line 40
    return-object p1
.end method

.method public final a(Lklm;Lklm;)Lklm;
    .locals 3

    .prologue
    .line 28
    invoke-interface {p1}, Lklm;->size()I

    move-result v1

    .line 29
    invoke-interface {p2}, Lklm;->size()I

    move-result v0

    .line 30
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 31
    invoke-interface {p1}, Lklm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lklm;->b(I)Lklm;

    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lklm;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 34
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lklq;Lklq;)Lklq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklq",
            "<TT;>;",
            "Lklq",
            "<TT;>;)",
            "Lklq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lklq;->size()I

    move-result v1

    .line 22
    invoke-interface {p2}, Lklq;->size()I

    move-result v0

    .line 23
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 24
    invoke-interface {p1}, Lklq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lklq;->a(I)Lklq;

    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Lklq;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 27
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkmq;Lkmq;)Lkmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkmq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Lkmq;->i()Lkmr;

    move-result-object v0

    invoke-interface {v0, p2}, Lkmr;->a(Lkmq;)Lkmr;

    move-result-object v0

    invoke-interface {v0}, Lkmr;->n()Lkmq;

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

.method public final a(Lkoh;Lkoh;)Lkoh;
    .locals 1

    .prologue
    .line 41
    .line 42
    sget-object v0, Lkoh;->a:Lkoh;

    .line 43
    if-ne p2, v0, :cond_0

    .line 45
    :goto_0
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lkoh;->a(Lkoh;Lkoh;)Lkoh;

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
    check-cast p2, Lkmq;

    check-cast p3, Lkmq;

    invoke-virtual {p0, p2, p3}, Lkkv;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object p3

    .line 16
    :cond_0
    return-object p3
.end method
