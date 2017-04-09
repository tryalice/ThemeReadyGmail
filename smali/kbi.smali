.class final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkbi;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkbx;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 8
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 10
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lkbi;->a:I

    .line 6
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lkbx;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 12
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkbx;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 18
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 14
    return-object p2
.end method

.method public final a(ZLjzk;ZLjzk;)Ljzk;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljzk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 16
    return-object p2
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
    .line 50
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lkas;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 51
    return-object p1
.end method

.method public final a(Lkca;Lkca;)Lkca;
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 49
    return-object p1
.end method

.method public final a(Lkcd;Lkcd;)Lkcd;
    .locals 2
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
    .line 46
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 47
    return-object p1
.end method

.method public final a(Lkda;Lkda;)Lkda;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkda;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 31
    if-eqz p1, :cond_2

    .line 32
    instance-of v0, p1, Lkay;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 33
    check-cast v0, Lkay;

    .line 34
    iget v1, v0, Lkay;->F:I

    if-nez v1, :cond_0

    .line 35
    iget v1, p0, Lkbi;->a:I

    .line 36
    const/4 v2, 0x0

    iput v2, p0, Lkbi;->a:I

    .line 37
    invoke-virtual {v0, p0, v0}, Lkay;->a(Lkbk;Lkay;)V

    .line 38
    iget v2, p0, Lkbi;->a:I

    iput v2, v0, Lkay;->F:I

    .line 39
    iput v1, p0, Lkbi;->a:I

    .line 40
    :cond_0
    iget v0, v0, Lkay;->F:I

    .line 44
    :goto_0
    iget v1, p0, Lkbi;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 45
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lkeq;Lkeq;)Lkeq;
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lkeq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 53
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lkbx;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 4
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkbx;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 20
    return-object p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 22
    return-object p2
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkbx;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 24
    return-object p2
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lkbi;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkbi;->a:I

    .line 26
    return-object p2
.end method

.method public final f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p2, Lkda;

    check-cast p3, Lkda;

    invoke-virtual {p0, p2, p3}, Lkbi;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    return-object v0
.end method
