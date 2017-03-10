.class final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# instance fields
.field public final a:Llbe;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Llbe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkka;->a:Llbe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Llba;J)J
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x0

    .line 4
    :cond_0
    iget v2, p0, Lkka;->e:I

    if-nez v2, :cond_5

    .line 5
    iget-object v2, p0, Lkka;->a:Llbe;

    iget-short v3, p0, Lkka;->f:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Llbe;->f(J)V

    .line 6
    iput-short v8, p0, Lkka;->f:S

    .line 7
    iget-byte v2, p0, Lkka;->c:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 26
    :cond_1
    :goto_0
    return-wide v0

    .line 9
    :cond_2
    iget v2, p0, Lkka;->d:I

    .line 10
    iget-object v3, p0, Lkka;->a:Llbe;

    .line 11
    invoke-static {v3}, Lkjz;->a(Llbe;)I

    move-result v3

    iput v3, p0, Lkka;->e:I

    iput v3, p0, Lkka;->b:I

    .line 12
    iget-object v3, p0, Lkka;->a:Llbe;

    invoke-interface {v3}, Llbe;->g()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 13
    iget-object v4, p0, Lkka;->a:Llbe;

    invoke-interface {v4}, Llbe;->g()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lkka;->c:B

    .line 15
    sget-object v4, Lkjz;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v4, Lkjz;->a:Ljava/util/logging/Logger;

    iget v5, p0, Lkka;->d:I

    iget v6, p0, Lkka;->b:I

    iget-byte v7, p0, Lkka;->c:B

    invoke-static {v9, v5, v6, v3, v7}, Lkkb;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v4, p0, Lkka;->a:Llbe;

    invoke-interface {v4}, Llbe;->i()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Lkka;->d:I

    .line 18
    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v8

    .line 19
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 20
    :cond_4
    iget v3, p0, Lkka;->d:I

    if-eq v3, v2, :cond_0

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v8, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, Lkjz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 23
    :cond_5
    iget-object v2, p0, Lkka;->a:Llbe;

    iget v3, p0, Lkka;->e:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Llbe;->a(Llba;J)J

    move-result-wide v2

    .line 24
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 25
    iget v0, p0, Lkka;->e:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lkka;->e:I

    move-wide v0, v2

    .line 26
    goto :goto_0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkka;->a:Llbe;

    invoke-interface {v0}, Llbe;->a()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
