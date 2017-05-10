.class public abstract Lmag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Llzs;)Llzl;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lmag;->b()Llzk;

    move-result-object v0

    invoke-static {v0}, Llzp;->a(Llzk;)Llzk;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Llzk;->a(Llzs;)Llzk;

    move-result-object v0

    .line 5
    new-instance v1, Llzl;

    invoke-virtual {p0}, Lmag;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Llzl;-><init>(JLlzk;)V

    return-object v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lmae;

    .line 22
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-interface {p1}, Lmae;->a()J

    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lmag;->a()J

    move-result-wide v4

    .line 26
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 28
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 29
    const/4 v0, -0x1

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lmae;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lmae;

    .line 12
    invoke-virtual {p0}, Lmag;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lmae;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lmag;->b()Llzk;

    move-result-object v2

    invoke-interface {p1}, Lmae;->b()Llzk;

    move-result-object v3

    invoke-static {v2, v3}, Lmbn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Lmag;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lmag;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Lmag;->b()Llzk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lmcx;->E:Lmcb;

    .line 20
    invoke-virtual {v0, p0}, Lmcb;->a(Lmae;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
