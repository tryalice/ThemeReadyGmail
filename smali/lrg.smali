.class final Llrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqt;


# instance fields
.field public final a:Llqp;

.field public final b:Llrm;

.field public c:Z


# direct methods
.method constructor <init>(Llrm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llqp;

    invoke-direct {v0}, Llqp;-><init>()V

    iput-object v0, p0, Llrg;->a:Llqp;

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llrg;->b:Llrm;

    .line 5
    return-void
.end method

.method private final b(J)Z
    .locals 5

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Llrg;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Llrg;->a:Llqp;

    iget-wide v0, v0, Llqp;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 22
    iget-object v0, p0, Llrg;->b:Llrm;

    iget-object v1, p0, Llrg;->a:Llqp;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llrm;->a(Llqp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(B)J
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    iget-boolean v2, p0, Llrg;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 85
    :cond_1
    iget-object v2, p0, Llrg;->a:Llqp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Llqp;->a(BJ)J

    move-result-wide v2

    .line 86
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    move-wide v0, v2

    .line 88
    :goto_0
    return-wide v0

    .line 87
    :cond_2
    iget-object v2, p0, Llrg;->a:Llqp;

    iget-wide v2, v2, Llqp;->c:J

    .line 88
    iget-object v6, p0, Llrg;->b:Llrm;

    iget-object v7, p0, Llrg;->a:Llqp;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Llrm;->a(Llqp;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0
.end method

.method public final a(Llqp;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 9
    :cond_1
    iget-boolean v2, p0, Llrg;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v2, p0, Llrg;->a:Llqp;

    iget-wide v2, v2, Llqp;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Llrg;->b:Llrm;

    iget-object v3, p0, Llrg;->a:Llqp;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Llrm;->a(Llqp;J)J

    move-result-wide v2

    .line 12
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 14
    :goto_0
    return-wide v0

    .line 13
    :cond_3
    iget-object v0, p0, Llrg;->a:Llqp;

    iget-wide v0, v0, Llqp;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Llrg;->a:Llqp;

    invoke-virtual {v2, p1, v0, v1}, Llqp;->a(Llqp;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Llrn;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Llrg;->b:Llrm;

    invoke-interface {v0}, Llrm;->a()Llrn;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Llrg;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final b()Llqp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llrg;->a:Llqp;

    return-object v0
.end method

.method public final c(J)Llqu;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Llrg;->a(J)V

    .line 27
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0, p1, p2}, Llqp;->c(J)Llqu;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Llrg;->c:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llrg;->c:Z

    .line 94
    iget-object v0, p0, Llrg;->b:Llrm;

    invoke-interface {v0}, Llrm;->close()V

    .line 95
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0}, Llqp;->q()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 15
    iget-boolean v0, p0, Llrg;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0}, Llqp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrg;->b:Llrm;

    iget-object v1, p0, Llrg;->a:Llqp;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llrm;->a(Llqp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)[B
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Llrg;->a(J)V

    .line 29
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0, p1, p2}, Llqp;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Llrh;

    invoke-direct {v0, p0}, Llrh;-><init>(Llrg;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 72
    iget-boolean v0, p0, Llrg;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Llrg;->a:Llqp;

    .line 77
    iget-wide v0, v0, Llqp;->c:J

    .line 78
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Llrg;->a:Llqp;

    invoke-virtual {v2, v0, v1}, Llqp;->f(J)V

    .line 80
    sub-long/2addr p1, v0

    .line 73
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 74
    iget-object v0, p0, Llrg;->a:Llqp;

    iget-wide v0, v0, Llqp;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Llrg;->b:Llrm;

    iget-object v1, p0, Llrg;->a:Llqp;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llrm;->a(Llqp;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 82
    :cond_2
    return-void
.end method

.method public final g()B
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llrg;->a(J)V

    .line 25
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0}, Llqp;->g()B

    move-result v0

    return v0
.end method

.method public final h()S
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llrg;->a(J)V

    .line 51
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0}, Llqp;->h()S

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Llrg;->a(J)V

    .line 57
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0}, Llqp;->i()I

    move-result v0

    return v0
.end method

.method public final j()S
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llrg;->a(J)V

    .line 53
    iget-object v0, p0, Llrg;->a:Llqp;

    .line 54
    invoke-virtual {v0}, Llqp;->h()S

    move-result v0

    invoke-static {v0}, Llrp;->a(S)S

    move-result v0

    .line 55
    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Llrg;->a(J)V

    .line 59
    iget-object v0, p0, Llrg;->a:Llqp;

    .line 60
    invoke-virtual {v0}, Llqp;->i()I

    move-result v0

    invoke-static {v0}, Llrp;->a(I)I

    move-result v0

    .line 61
    return v0
.end method

.method public final l()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Llrg;->a(J)V

    move v0, v1

    .line 63
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Llrg;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    iget-object v2, p0, Llrg;->a:Llqp;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Llqp;->b(J)B

    move-result v2

    .line 65
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 66
    :cond_2
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Llrg;->a:Llqp;

    invoke-virtual {v0}, Llqp;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    .line 30
    .line 32
    iget-boolean v0, p0, Llrg;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 33
    :goto_0
    iget-object v4, p0, Llrg;->a:Llqp;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v0, v1}, Llqp;->a(BJ)J

    move-result-wide v4

    .line 34
    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    move-wide v0, v4

    .line 40
    :goto_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    .line 41
    new-instance v1, Llqp;

    invoke-direct {v1}, Llqp;-><init>()V

    .line 42
    iget-object v0, p0, Llrg;->a:Llqp;

    const-wide/16 v4, 0x20

    iget-object v6, p0, Llrg;->a:Llqp;

    .line 43
    iget-wide v6, v6, Llqp;->c:J

    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Llqp;->a(Llqp;JJ)Llqp;

    .line 45
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llrg;->a:Llqp;

    .line 46
    iget-wide v4, v3, Llqp;->c:J

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Llqp;->m()Llqu;

    move-result-object v1

    invoke-virtual {v1}, Llqu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v4, p0, Llrg;->a:Llqp;

    iget-wide v4, v4, Llqp;->c:J

    .line 36
    iget-object v8, p0, Llrg;->b:Llrm;

    iget-object v9, p0, Llrg;->a:Llqp;

    const-wide/16 v10, 0x2000

    invoke-interface {v8, v9, v10, v11}, Llrm;->a(Llqp;J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    move-wide v0, v6

    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Llrg;->a:Llqp;

    invoke-virtual {v2, v0, v1}, Llqp;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llrg;->b:Llrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
