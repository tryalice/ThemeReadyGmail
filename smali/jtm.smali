.class final Ljtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljto;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1977
    const/4 v0, 0x0

    iput v0, p0, Ljtm;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 1995
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljub;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 1996
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 2001
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2002
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 1988
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Ljtm;->a:I

    .line 1989
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 2007
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljub;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2008
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2027
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljub;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2028
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2014
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2015
    return-object p2
.end method

.method public final a(ZLjrp;ZLjrp;)Ljrp;
    .locals 2

    .prologue
    .line 2021
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljrp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2022
    return-object p2
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
    .line 2153
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljsx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2154
    return-object p1
.end method

.method public final a(Ljue;Ljue;)Ljue;
    .locals 2

    .prologue
    .line 2127
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2128
    return-object p1
.end method

.method public final a(Ljuh;Ljuh;)Ljuh;
    .locals 2
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
    .line 2115
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2116
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
    .line 2088
    if-eqz p1, :cond_2

    .line 2089
    instance-of v0, p1, Ljtc;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2090
    check-cast v0, Ljtc;

    .line 10090
    iget v1, v0, Ljtc;->E:I

    if-nez v1, :cond_0

    .line 21971
    iget v1, p0, Ljtm;->a:I

    .line 31971
    const/4 v2, 0x0

    iput v2, p0, Ljtm;->a:I

    .line 10093
    invoke-virtual {v0, p0, v0}, Ljtc;->a(Ljto;Ljtc;)V

    .line 41971
    iget v2, p0, Ljtm;->a:I

    iput v2, v0, Ljtc;->E:I

    .line 51971
    iput v1, p0, Ljtm;->a:I

    .line 10097
    :cond_0
    iget v0, v0, Ljtc;->E:I

    .line 2097
    :goto_0
    iget v1, p0, Ljtm;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2098
    return-object p1

    .line 2092
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2095
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Ljwo;Ljwo;)Ljwo;
    .locals 2

    .prologue
    .line 2161
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljwo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2162
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2080
    if-eqz p1, :cond_0

    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2083
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1982
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljub;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 1983
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2039
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljub;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2040
    return-object p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2045
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2046
    return-object p2
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2051
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljub;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2052
    return-object p2
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2057
    iget v0, p0, Ljtm;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    .line 2058
    return-object p2
.end method

.method public final f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2075
    check-cast p2, Ljvd;

    check-cast p3, Ljvd;

    invoke-virtual {p0, p2, p3}, Ljtm;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    return-object v0
.end method
