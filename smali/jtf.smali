.class final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljto;


# static fields
.field public static final a:Ljtf;

.field public static final b:Ljtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1716
    new-instance v0, Ljtf;

    invoke-direct {v0}, Ljtf;-><init>()V

    sput-object v0, Ljtf;->a:Ljtf;

    .line 1718
    new-instance v0, Ljtg;

    invoke-direct {v0}, Ljtg;-><init>()V

    sput-object v0, Ljtf;->b:Ljtg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 2

    .prologue
    .line 1742
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 1743
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1745
    :cond_1
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 1750
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 1751
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1753
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 1733
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1734
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1736
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 1758
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 1759
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1761
    :cond_1
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1784
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785
    return-object p2

    .line 1787
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1767
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1768
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1770
    :cond_1
    return-object p2
.end method

.method public final a(ZLjrp;ZLjrp;)Ljrp;
    .locals 1

    .prologue
    .line 1776
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljrp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1777
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1779
    :cond_1
    return-object p2
.end method

.method public final a(Ljsx;Ljsx;)Ljsx;
    .locals 1
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
    .line 1943
    invoke-virtual {p1, p2}, Ljsx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1946
    :cond_0
    return-object p1
.end method

.method public final a(Ljue;Ljue;)Ljue;
    .locals 1

    .prologue
    .line 1909
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1912
    :cond_0
    return-object p1
.end method

.method public final a(Ljuh;Ljuh;)Ljuh;
    .locals 1
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
    .line 1893
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1894
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1896
    :cond_0
    return-object p1
.end method

.method public final a(Ljvd;Ljvd;)Ljvd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljvd;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1863
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 1873
    :cond_0
    :goto_0
    return-object p1

    .line 1867
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 1868
    :cond_2
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    :cond_3
    move-object v0, p1

    .line 1871
    check-cast v0, Ljtc;

    .line 10124
    if-eq v0, p2, :cond_0

    .line 20051
    sget v2, Llz;->dM:I

    .line 30259
    invoke-virtual {v0, v2, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10132
    check-cast p2, Ljtc;

    invoke-virtual {v0, p0, p2}, Ljtc;->a(Ljto;Ljtc;)V

    goto :goto_0
.end method

.method public final a(Ljwo;Ljwo;)Ljwo;
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p1, p2}, Ljwo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1956
    :cond_0
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1856
    if-eqz p1, :cond_0

    .line 1857
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1859
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 1725
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1726
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0

    .line 1728
    :cond_1
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1800
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    return-object p2

    .line 1803
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1808
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    return-object p2

    .line 1811
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1816
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    return-object p2

    .line 1819
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1824
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    return-object p2

    .line 1827
    :cond_0
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0
.end method

.method public final f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1848
    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Ljtc;

    check-cast p3, Ljvd;

    .line 10124
    if-ne v0, p3, :cond_0

    move v0, v2

    .line 10133
    :goto_0
    if-eqz v0, :cond_2

    .line 1849
    return-object p2

    .line 20051
    :cond_0
    sget v1, Llz;->dM:I

    .line 30259
    invoke-virtual {v0, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10129
    const/4 v0, 0x0

    goto :goto_0

    .line 10132
    :cond_1
    check-cast p3, Ljtc;

    invoke-virtual {v0, p0, p3}, Ljtc;->a(Ljto;Ljtc;)V

    move v0, v2

    .line 10133
    goto :goto_0

    .line 1851
    :cond_2
    sget-object v0, Ljtf;->b:Ljtg;

    throw v0
.end method
