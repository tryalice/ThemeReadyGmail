.class public final Llbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# instance fields
.field public a:I

.field public final b:Llbe;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Llbk;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Llbx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llbj;->a:I

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Llbj;->e:Ljava/util/zip/CRC32;

    .line 4
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Llbj;->c:Ljava/util/zip/Inflater;

    .line 6
    invoke-static {p1}, Llbl;->a(Llbx;)Llbe;

    move-result-object v0

    iput-object v0, p0, Llbj;->b:Llbe;

    .line 7
    new-instance v0, Llbk;

    iget-object v1, p0, Llbj;->b:Llbe;

    iget-object v2, p0, Llbj;->c:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Llbk;-><init>(Llbe;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Llbj;->d:Llbk;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 74
    if-eq p2, p1, :cond_0

    .line 75
    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-void
.end method

.method private final a(Llba;JJ)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    iget-object v0, p1, Llba;->b:Llbt;

    .line 63
    :goto_0
    iget v1, v0, Llbt;->c:I

    iget v4, v0, Llbt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-ltz v1, :cond_0

    .line 64
    iget v1, v0, Llbt;->c:I

    iget v4, v0, Llbt;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 65
    iget-object v0, v0, Llbt;->f:Llbt;

    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 67
    iget v1, v0, Llbt;->b:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    .line 68
    iget v4, v0, Llbt;->c:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 69
    iget-object v5, p0, Llbj;->e:Ljava/util/zip/CRC32;

    iget-object v6, v0, Llbt;->a:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 70
    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 72
    iget-object v0, v0, Llbt;->f:Llbt;

    move-wide p2, v2

    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Llba;J)J
    .locals 10

    .prologue
    .line 9
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 58
    :goto_0
    return-wide v4

    .line 11
    :cond_1
    iget v0, p0, Llbj;->a:I

    if-nez v0, :cond_e

    .line 13
    iget-object v0, p0, Llbj;->b:Llbe;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3}, Llbe;->a(J)V

    .line 14
    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v0

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Llba;->b(J)B

    move-result v7

    .line 15
    shr-int/lit8 v0, v7, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    move v6, v0

    .line 16
    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llbj;->a(Llba;JJ)V

    .line 17
    :cond_2
    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->h()S

    move-result v0

    .line 18
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Llbj;->a(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Llbj;->b:Llbe;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Llbe;->f(J)V

    .line 20
    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 21
    iget-object v0, p0, Llbj;->b:Llbe;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Llbe;->a(J)V

    .line 22
    if-eqz v6, :cond_3

    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llbj;->a(Llba;JJ)V

    .line 23
    :cond_3
    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llba;->h()S

    move-result v0

    invoke-static {v0}, Llca;->a(S)S

    move-result v8

    .line 25
    iget-object v0, p0, Llbj;->b:Llbe;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Llbe;->a(J)V

    .line 26
    if-eqz v6, :cond_4

    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v1

    const-wide/16 v2, 0x0

    int-to-long v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llbj;->a(Llba;JJ)V

    .line 27
    :cond_4
    iget-object v0, p0, Llbj;->b:Llbe;

    int-to-long v2, v8

    invoke-interface {v0, v2, v3}, Llbe;->f(J)V

    .line 28
    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 29
    iget-object v0, p0, Llbj;->b:Llbe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llbe;->a(B)J

    move-result-wide v8

    .line 30
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 15
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 31
    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llbj;->a(Llba;JJ)V

    .line 32
    :cond_8
    iget-object v0, p0, Llbj;->b:Llbe;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Llbe;->f(J)V

    .line 33
    :cond_9
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 34
    iget-object v0, p0, Llbj;->b:Llbe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llbe;->a(B)J

    move-result-wide v8

    .line 35
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 36
    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->b()Llba;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llbj;->a(Llba;JJ)V

    .line 37
    :cond_b
    iget-object v0, p0, Llbj;->b:Llbe;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-interface {v0, v2, v3}, Llbe;->f(J)V

    .line 38
    :cond_c
    if-eqz v6, :cond_d

    .line 39
    const-string v0, "FHCRC"

    iget-object v1, p0, Llbj;->b:Llbe;

    invoke-interface {v1}, Llbe;->j()S

    move-result v1

    iget-object v2, p0, Llbj;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Llbj;->a(Ljava/lang/String;II)V

    .line 40
    iget-object v0, p0, Llbj;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 42
    :cond_d
    const/4 v0, 0x1

    iput v0, p0, Llbj;->a:I

    .line 43
    :cond_e
    iget v0, p0, Llbj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 44
    iget-wide v2, p1, Llba;->c:J

    .line 45
    iget-object v0, p0, Llbj;->d:Llbk;

    invoke-virtual {v0, p1, p2, p3}, Llbk;->a(Llba;J)J

    move-result-wide v4

    .line 46
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_f

    move-object v0, p0

    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Llbj;->a(Llba;JJ)V

    goto/16 :goto_0

    .line 49
    :cond_f
    const/4 v0, 0x2

    iput v0, p0, Llbj;->a:I

    .line 50
    :cond_10
    iget v0, p0, Llbj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 52
    const-string v0, "CRC"

    iget-object v1, p0, Llbj;->b:Llbe;

    invoke-interface {v1}, Llbe;->k()I

    move-result v1

    iget-object v2, p0, Llbj;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Llbj;->a(Ljava/lang/String;II)V

    .line 53
    const-string v0, "ISIZE"

    iget-object v1, p0, Llbj;->b:Llbe;

    invoke-interface {v1}, Llbe;->k()I

    move-result v1

    iget-object v2, p0, Llbj;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result v2

    invoke-static {v0, v1, v2}, Llbj;->a(Ljava/lang/String;II)V

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Llbj;->a:I

    .line 56
    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_11
    const-wide/16 v4, -0x1

    goto/16 :goto_0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llbj;->b:Llbe;

    invoke-interface {v0}, Llbe;->a()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llbj;->d:Llbk;

    invoke-virtual {v0}, Llbk;->close()V

    .line 61
    return-void
.end method
