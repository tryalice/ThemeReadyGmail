.class public final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljto;


# static fields
.field public static final a:Ljtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2177
    new-instance v0, Ljtn;

    invoke-direct {v0}, Ljtn;-><init>()V

    sput-object v0, Ljtn;->a:Ljtn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 1

    .prologue
    .line 2195
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
    .line 2200
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
    .line 2189
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
    .line 2205
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
    .line 2222
    return-object p3
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2211
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZLjrp;ZLjrp;)Ljrp;
    .locals 0

    .prologue
    .line 2217
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(Ljsx;Ljsx;)Ljsx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsx",
            "<",
            "Ljtk;",
            ">;",
            "Ljsx",
            "<",
            "Ljtk;",
            ">;)",
            "Ljsx",
            "<",
            "Ljtk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2384
    .line 10097
    iget-boolean v0, p1, Ljsx;->b:Z

    if-eqz v0, :cond_0

    .line 2385
    invoke-virtual {p1}, Ljsx;->b()Ljsx;

    move-result-object p1

    .line 20610
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Ljsx;->a:Ljvz;

    invoke-virtual {v1}, Ljvz;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 20611
    iget-object v1, p2, Ljsx;->a:Ljvz;

    invoke-virtual {v1, v0}, Ljvz;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljsx;->b(Ljava/util/Map$Entry;)V

    .line 20610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20614
    :cond_1
    iget-object v0, p2, Ljsx;->a:Ljvz;

    invoke-virtual {v0}, Ljvz;->c()Ljava/lang/Iterable;

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

    .line 20615
    invoke-virtual {p1, v0}, Ljsx;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 20617
    :cond_2
    return-object p1
.end method

.method public final a(Ljue;Ljue;)Ljue;
    .locals 3

    .prologue
    .line 2326
    invoke-interface {p1}, Ljue;->size()I

    move-result v1

    .line 2327
    invoke-interface {p2}, Ljue;->size()I

    move-result v0

    .line 2328
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2329
    invoke-interface {p1}, Ljue;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2330
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljue;->b(I)Ljue;

    move-result-object p1

    .line 2332
    :cond_0
    invoke-interface {p1, p2}, Ljue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2335
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Ljuh;Ljuh;)Ljuh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljuh",
            "<TT;>;",
            "Ljuh",
            "<TT;>;)",
            "Ljuh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2298
    invoke-interface {p1}, Ljuh;->size()I

    move-result v1

    .line 2299
    invoke-interface {p2}, Ljuh;->size()I

    move-result v0

    .line 2300
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2301
    invoke-interface {p1}, Ljuh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2302
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljuh;->a(I)Ljuh;

    move-result-object p1

    .line 2304
    :cond_0
    invoke-interface {p1, p2}, Ljuh;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2307
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Ljvd;Ljvd;)Ljvd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljvd;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2278
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2279
    invoke-interface {p1}, Ljvd;->g()Ljve;

    move-result-object v0

    invoke-interface {v0, p2}, Ljve;->a(Ljvd;)Ljve;

    move-result-object v0

    invoke-interface {v0}, Ljve;->m()Ljvd;

    move-result-object p1

    .line 2282
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Ljwo;Ljwo;)Ljwo;
    .locals 1

    .prologue
    .line 2395
    .line 10034
    sget-object v0, Ljwo;->a:Ljwo;

    if-ne p2, v0, :cond_0

    .line 2396
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljwo;->a(Ljwo;Ljwo;)Ljwo;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 2272
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2184
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
    .line 2232
    return-object p3
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2237
    return-object p3
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2242
    return-object p3
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2247
    return-object p3
.end method

.method public final f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2264
    if-eqz p1, :cond_0

    .line 2265
    check-cast p2, Ljvd;

    check-cast p3, Ljvd;

    invoke-virtual {p0, p2, p3}, Ljtn;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object p3

    .line 2267
    :cond_0
    return-object p3
.end method
