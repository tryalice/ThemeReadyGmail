.class final Llbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbe;


# instance fields
.field public final a:Llba;

.field public final b:Llbx;

.field public c:Z


# direct methods
.method constructor <init>(Llbx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Llbr;->a:Llba;

    .line 3
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Llbr;->b:Llbx;

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
    iget-boolean v0, p0, Llbr;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Llbr;->a:Llba;

    iget-wide v0, v0, Llba;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 22
    iget-object v0, p0, Llbr;->b:Llbx;

    iget-object v1, p0, Llbr;->a:Llba;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llbx;->a(Llba;J)J

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

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    iget-boolean v2, p0, Llbr;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 81
    :cond_1
    iget-object v2, p0, Llbr;->a:Llba;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Llba;->a(BJ)J

    move-result-wide v2

    .line 82
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    move-wide v0, v2

    .line 84
    :goto_0
    return-wide v0

    .line 83
    :cond_2
    iget-object v2, p0, Llbr;->a:Llba;

    iget-wide v2, v2, Llba;->c:J

    .line 84
    iget-object v6, p0, Llbr;->b:Llbx;

    iget-object v7, p0, Llbr;->a:Llba;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Llbx;->a(Llba;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0
.end method

.method public final a(Llba;J)J
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
    iget-boolean v2, p0, Llbr;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v2, p0, Llbr;->a:Llba;

    iget-wide v2, v2, Llba;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Llbr;->b:Llbx;

    iget-object v3, p0, Llbr;->a:Llba;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Llbx;->a(Llba;J)J

    move-result-wide v2

    .line 12
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 14
    :goto_0
    return-wide v0

    .line 13
    :cond_3
    iget-object v0, p0, Llbr;->a:Llba;

    iget-wide v0, v0, Llba;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Llbr;->a:Llba;

    invoke-virtual {v2, p1, v0, v1}, Llba;->a(Llba;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Llby;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llbr;->b:Llbx;

    invoke-interface {v0}, Llbx;->a()Llby;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Llbr;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final b()Llba;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llbr;->a:Llba;

    return-object v0
.end method

.method public final c(J)Llbf;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Llbr;->a(J)V

    .line 27
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0, p1, p2}, Llba;->c(J)Llbf;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Llbr;->c:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbr;->c:Z

    .line 90
    iget-object v0, p0, Llbr;->b:Llbx;

    invoke-interface {v0}, Llbx;->close()V

    .line 91
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->q()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 15
    iget-boolean v0, p0, Llbr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbr;->b:Llbx;

    iget-object v1, p0, Llbr;->a:Llba;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llbx;->a(Llba;J)J

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
    .line 30
    invoke-virtual {p0, p1, p2}, Llbr;->a(J)V

    .line 31
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0, p1, p2}, Llba;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Llbs;

    invoke-direct {v0, p0}, Llbs;-><init>(Llbr;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    iget-boolean v0, p0, Llbr;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Llbr;->a:Llba;

    .line 74
    iget-wide v0, v0, Llba;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Llbr;->a:Llba;

    invoke-virtual {v2, v0, v1}, Llba;->f(J)V

    .line 76
    sub-long/2addr p1, v0

    .line 70
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Llbr;->a:Llba;

    iget-wide v0, v0, Llba;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Llbr;->b:Llbx;

    iget-object v1, p0, Llbr;->a:Llba;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Llbx;->a(Llba;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 78
    :cond_2
    return-void
.end method

.method public final g()B
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llbr;->a(J)V

    .line 25
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->g()B

    move-result v0

    return v0
.end method

.method public final h()S
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llbr;->a(J)V

    .line 50
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->h()S

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Llbr;->a(J)V

    .line 55
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->i()I

    move-result v0

    return v0
.end method

.method public final j()S
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llbr;->a(J)V

    .line 52
    iget-object v0, p0, Llbr;->a:Llba;

    .line 53
    invoke-virtual {v0}, Llba;->h()S

    move-result v0

    invoke-static {v0}, Llca;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Llbr;->a(J)V

    .line 57
    iget-object v0, p0, Llbr;->a:Llba;

    .line 58
    invoke-virtual {v0}, Llba;->i()I

    move-result v0

    invoke-static {v0}, Llca;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Llbr;->a(J)V

    move v0, v1

    .line 60
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Llbr;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    iget-object v2, p0, Llbr;->a:Llba;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Llba;->b(J)B

    move-result v2

    .line 62
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

    .line 63
    :cond_2
    if-nez v0, :cond_4

    .line 64
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    .line 32
    .line 34
    iget-boolean v0, p0, Llbr;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 35
    :goto_0
    iget-object v4, p0, Llbr;->a:Llba;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v0, v1}, Llba;->a(BJ)J

    move-result-wide v4

    .line 36
    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    move-wide v0, v4

    .line 41
    :goto_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    .line 42
    new-instance v1, Llba;

    invoke-direct {v1}, Llba;-><init>()V

    .line 43
    iget-object v0, p0, Llbr;->a:Llba;

    const-wide/16 v4, 0x20

    iget-object v6, p0, Llbr;->a:Llba;

    .line 44
    iget-wide v6, v6, Llba;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Llba;->a(Llba;JJ)Llba;

    .line 45
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llbr;->a:Llba;

    .line 46
    iget-wide v4, v3, Llba;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Llba;->m()Llbf;

    move-result-object v1

    invoke-virtual {v1}, Llbf;->c()Ljava/lang/String;

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

    .line 37
    :cond_1
    iget-object v4, p0, Llbr;->a:Llba;

    iget-wide v4, v4, Llba;->c:J

    .line 38
    iget-object v8, p0, Llbr;->b:Llbx;

    iget-object v9, p0, Llbr;->a:Llba;

    const-wide/16 v10, 0x2000

    invoke-interface {v8, v9, v10, v11}, Llbx;->a(Llba;J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    move-wide v0, v6

    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Llbr;->a:Llba;

    invoke-virtual {v2, v0, v1}, Llba;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final p()[B
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llbr;->a:Llba;

    iget-object v1, p0, Llbr;->b:Llbx;

    invoke-virtual {v0, v1}, Llba;->a(Llbx;)J

    .line 29
    iget-object v0, p0, Llbr;->a:Llba;

    invoke-virtual {v0}, Llba;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbr;->b:Llbx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
