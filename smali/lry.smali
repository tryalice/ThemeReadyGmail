.class final Llry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrw;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method private constructor <init>(Llrw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llry;->a:Llrw;

    .line 11
    iput-object p2, p0, Llry;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Llry;->c:I

    .line 13
    return-void
.end method

.method static a(Ljava/io/DataInput;)Llry;
    .locals 10

    .prologue
    .line 1
    new-instance v7, Llry;

    .line 2
    new-instance v0, Llrw;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    .line 7
    invoke-static {p0}, Llru;->a(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    invoke-direct/range {v0 .. v6}, Llrw;-><init>(CIIIZI)V

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Llru;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v7, v0, v1, v2}, Llry;-><init>(Llrw;Ljava/lang/String;I)V

    return-object v7
.end method


# virtual methods
.method public final a(JII)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Llry;->a:Llrw;

    .line 15
    iget-char v1, v2, Llrw;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_2

    .line 16
    add-int/2addr p3, p4

    .line 20
    :cond_0
    :goto_0
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 21
    sget-object v3, Llpv;->M:Llpv;

    .line 23
    invoke-virtual {v3}, Lloe;->C()Llog;

    move-result-object v1

    iget v6, v2, Llrw;->b:I

    invoke-virtual {v1, v4, v5, v6}, Llog;->b(JI)J

    move-result-wide v6

    .line 24
    invoke-virtual {v3}, Lloe;->e()Llog;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Llog;->b(JI)J

    move-result-wide v0

    .line 25
    invoke-virtual {v3}, Lloe;->e()Llog;

    move-result-object v6

    iget v7, v2, Llrw;->f:I

    invoke-virtual {v6, v0, v1, v7}, Llog;->a(JI)J

    move-result-wide v0

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Llrw;->a(Lloe;J)J

    move-result-wide v0

    .line 27
    iget v6, v2, Llrw;->d:I

    if-nez v6, :cond_3

    .line 28
    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 29
    invoke-virtual {v3}, Lloe;->E()Llog;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Llog;->a(JI)J

    move-result-wide v0

    .line 30
    invoke-virtual {v2, v3, v0, v1}, Llrw;->a(Lloe;J)J

    move-result-wide v0

    .line 37
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 38
    return-wide v0

    .line 17
    :cond_2
    iget-char v1, v2, Llrw;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_0

    move p3, v0

    .line 19
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Llrw;->c(Lloe;J)J

    move-result-wide v0

    .line 32
    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 33
    invoke-virtual {v3}, Lloe;->E()Llog;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Llog;->a(JI)J

    move-result-wide v0

    .line 34
    invoke-virtual {v3}, Lloe;->C()Llog;

    move-result-object v4

    iget v5, v2, Llrw;->b:I

    invoke-virtual {v4, v0, v1, v5}, Llog;->b(JI)J

    move-result-wide v0

    .line 35
    invoke-virtual {v2, v3, v0, v1}, Llrw;->a(Lloe;J)J

    move-result-wide v0

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Llrw;->c(Lloe;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final b(JII)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 39
    iget-object v2, p0, Llry;->a:Llrw;

    .line 40
    iget-char v1, v2, Llrw;->a:C

    const/16 v3, 0x77

    if-ne v1, v3, :cond_2

    .line 41
    add-int/2addr p3, p4

    .line 45
    :cond_0
    :goto_0
    int-to-long v4, p3

    add-long/2addr v4, p1

    .line 46
    sget-object v3, Llpv;->M:Llpv;

    .line 48
    invoke-virtual {v3}, Lloe;->C()Llog;

    move-result-object v1

    iget v6, v2, Llrw;->b:I

    invoke-virtual {v1, v4, v5, v6}, Llog;->b(JI)J

    move-result-wide v6

    .line 49
    invoke-virtual {v3}, Lloe;->e()Llog;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v0}, Llog;->b(JI)J

    move-result-wide v0

    .line 50
    invoke-virtual {v3}, Lloe;->e()Llog;

    move-result-object v6

    iget v7, v2, Llrw;->f:I

    invoke-virtual {v6, v0, v1, v7}, Llog;->a(JI)J

    move-result-wide v0

    .line 51
    invoke-virtual {v2, v3, v0, v1}, Llrw;->b(Lloe;J)J

    move-result-wide v0

    .line 52
    iget v6, v2, Llrw;->d:I

    if-nez v6, :cond_3

    .line 53
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 54
    invoke-virtual {v3}, Lloe;->E()Llog;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Llog;->a(JI)J

    move-result-wide v0

    .line 55
    invoke-virtual {v2, v3, v0, v1}, Llrw;->b(Lloe;J)J

    move-result-wide v0

    .line 62
    :cond_1
    :goto_1
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 63
    return-wide v0

    .line 42
    :cond_2
    iget-char v1, v2, Llrw;->a:C

    const/16 v3, 0x73

    if-eq v1, v3, :cond_0

    move p3, v0

    .line 44
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Llrw;->c(Lloe;J)J

    move-result-wide v0

    .line 57
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 58
    invoke-virtual {v3}, Lloe;->E()Llog;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v8}, Llog;->a(JI)J

    move-result-wide v0

    .line 59
    invoke-virtual {v3}, Lloe;->C()Llog;

    move-result-object v4

    iget v5, v2, Llrw;->b:I

    invoke-virtual {v4, v0, v1, v5}, Llog;->b(JI)J

    move-result-wide v0

    .line 60
    invoke-virtual {v2, v3, v0, v1}, Llrw;->b(Lloe;J)J

    move-result-wide v0

    .line 61
    invoke-virtual {v2, v3, v0, v1}, Llrw;->c(Lloe;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Llry;

    if-eqz v2, :cond_3

    .line 67
    check-cast p1, Llry;

    .line 68
    iget v2, p0, Llry;->c:I

    iget v3, p1, Llry;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llry;->b:Ljava/lang/String;

    iget-object v3, p1, Llry;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llry;->a:Llrw;

    iget-object v3, p1, Llry;->a:Llrw;

    .line 70
    invoke-virtual {v2, v3}, Llrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0
.end method
