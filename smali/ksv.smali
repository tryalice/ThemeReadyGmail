.class public final Lksv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksw;


# static fields
.field public static final a:Lksv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lksv;

    invoke-direct {v0}, Lksv;-><init>()V

    sput-object v0, Lksv;->a:Lksv;

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

.method public final a(ZLkrh;ZLkrh;)Lkrh;
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

.method public final a(Lksh;Lksh;)Lksh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksh",
            "<",
            "Lkss;",
            ">;",
            "Lksh",
            "<",
            "Lkss;",
            ">;)",
            "Lksh",
            "<",
            "Lkss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    .line 34
    iget-boolean v0, p1, Lksh;->b:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lksh;->b()Lksh;

    move-result-object p1

    .line 38
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lksh;->a:Lkui;

    invoke-virtual {v1}, Lkui;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p2, Lksh;->a:Lkui;

    invoke-virtual {v1, v0}, Lkui;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lksh;->a(Ljava/util/Map$Entry;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p2, Lksh;->a:Lkui;

    invoke-virtual {v0}, Lkui;->c()Ljava/lang/Iterable;

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
    invoke-virtual {p1, v0}, Lksh;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 44
    :cond_2
    return-object p1
.end method

.method public final a(Lktb;Lktb;)Lktb;
    .locals 3

    .prologue
    .line 26
    invoke-interface {p1}, Lktb;->size()I

    move-result v1

    .line 27
    invoke-interface {p2}, Lktb;->size()I

    move-result v0

    .line 28
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 29
    invoke-interface {p1}, Lktb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lktb;->a(I)Lktb;

    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1, p2}, Lktb;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 32
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkte;Lkte;)Lkte;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkte",
            "<TT;>;",
            "Lkte",
            "<TT;>;)",
            "Lkte",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Lkte;->size()I

    move-result v1

    .line 20
    invoke-interface {p2}, Lkte;->size()I

    move-result v0

    .line 21
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 22
    invoke-interface {p1}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lkte;->d(I)Lkte;

    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lkte;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 25
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lkts;Lkts;)Lkts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkts;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Lkts;->i()Lktt;

    move-result-object v0

    invoke-interface {v0, p2}, Lktt;->a(Lkts;)Lktt;

    move-result-object v0

    invoke-interface {v0}, Lktt;->l()Lkts;

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

.method public final a(Lkuv;Lkuv;)Lkuv;
    .locals 1

    .prologue
    .line 45
    .line 46
    sget-object v0, Lkuv;->a:Lkuv;

    .line 47
    if-ne p2, v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    .line 48
    :cond_0
    invoke-static {p1, p2}, Lkuv;->a(Lkuv;Lkuv;)Lkuv;

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
    check-cast p2, Lkts;

    check-cast p3, Lkts;

    invoke-virtual {p0, p2, p3}, Lksv;->a(Lkts;Lkts;)Lkts;

    move-result-object p3

    .line 14
    :cond_0
    return-object p3
.end method
