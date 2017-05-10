.class public final Lkmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmy;


# static fields
.field public static final a:Lkmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    sput-object v0, Lkmx;->a:Lkmx;

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

.method public final a(ZLkkz;ZLkkz;)Lkkz;
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

.method public final a(Lkmg;Lkmg;)Lkmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmg",
            "<",
            "Lkmu;",
            ">;",
            "Lkmg",
            "<",
            "Lkmu;",
            ">;)",
            "Lkmg",
            "<",
            "Lkmu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    .line 36
    iget-boolean v0, p1, Lkmg;->b:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lkmg;->b()Lkmg;

    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lkmg;->a(Lkmg;)V

    .line 40
    return-object p1
.end method

.method public final a(Lkno;Lkno;)Lkno;
    .locals 3

    .prologue
    .line 28
    invoke-interface {p1}, Lkno;->size()I

    move-result v1

    .line 29
    invoke-interface {p2}, Lkno;->size()I

    move-result v0

    .line 30
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 31
    invoke-interface {p1}, Lkno;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lkno;->b(I)Lkno;

    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lkno;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 34
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkns;Lkns;)Lkns;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkns",
            "<TT;>;",
            "Lkns",
            "<TT;>;)",
            "Lkns",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lkns;->size()I

    move-result v1

    .line 22
    invoke-interface {p2}, Lkns;->size()I

    move-result v0

    .line 23
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 24
    invoke-interface {p1}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lkns;->a(I)Lkns;

    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Lkns;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 27
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkos;Lkos;)Lkos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkos;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Lkos;->i()Lkot;

    move-result-object v0

    invoke-interface {v0, p2}, Lkot;->a(Lkos;)Lkot;

    move-result-object v0

    invoke-interface {v0}, Lkot;->n()Lkos;

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

.method public final a(Lkqh;Lkqh;)Lkqh;
    .locals 1

    .prologue
    .line 41
    .line 42
    sget-object v0, Lkqh;->a:Lkqh;

    .line 43
    if-ne p2, v0, :cond_0

    .line 45
    :goto_0
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lkqh;->a(Lkqh;Lkqh;)Lkqh;

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
    check-cast p2, Lkos;

    check-cast p3, Lkos;

    invoke-virtual {p0, p2, p3}, Lkmx;->a(Lkos;Lkos;)Lkos;

    move-result-object p3

    .line 16
    :cond_0
    return-object p3
.end method
