.class public abstract Llhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Llhf;)Llgy;
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Llhs;->b()Llgx;

    move-result-object v0

    invoke-static {v0}, Llhc;->a(Llgx;)Llgx;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Llgx;->a(Llhf;)Llgx;

    move-result-object v0

    .line 167
    new-instance v1, Llgy;

    invoke-virtual {p0}, Llhs;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Llgy;-><init>(JLlgx;)V

    return-object v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    check-cast p1, Llhq;

    .line 10296
    if-ne p0, p1, :cond_1

    .line 10310
    :cond_0
    :goto_0
    return v0

    .line 10300
    :cond_1
    invoke-interface {p1}, Llhq;->a()J

    move-result-wide v2

    .line 10301
    invoke-virtual {p0}, Llhs;->a()J

    move-result-wide v4

    .line 10304
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 10307
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 10308
    const/4 v0, -0x1

    goto :goto_0

    .line 10310
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    instance-of v2, p1, Llhq;

    if-nez v2, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    check-cast p1, Llhq;

    .line 267
    invoke-virtual {p0}, Llhs;->a()J

    move-result-wide v2

    invoke-interface {p1}, Llhq;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 268
    invoke-virtual {p0}, Llhs;->b()Llgx;

    move-result-object v2

    invoke-interface {p1}, Llhq;->b()Llgx;

    move-result-object v3

    invoke-static {v2, v3}, Lliz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 278
    .line 279
    invoke-virtual {p0}, Llhs;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Llhs;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 280
    invoke-virtual {p0}, Llhs;->b()Llgx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21132
    sget-object v0, Llkj;->E:Lljn;

    invoke-virtual {v0, p0}, Lljn;->a(Llhq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
