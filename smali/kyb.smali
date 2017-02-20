.class final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxo;


# instance fields
.field public final a:Lkxk;

.field public final b:Lkyh;

.field public c:Z


# direct methods
.method constructor <init>(Lkyh;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    iput-object v0, p0, Lkyb;->a:Lkxk;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lkyb;->b:Lkyh;

    .line 33
    return-void
.end method

.method private final b(J)Z
    .locals 5

    .prologue
    .line 63
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

    .line 64
    :cond_0
    iget-boolean v0, p0, Lkyb;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lkyb;->a:Lkxk;

    iget-wide v0, v0, Lkxk;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, Lkyb;->b:Lkyh;

    iget-object v1, p0, Lkyb;->a:Lkxk;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkyh;->a(Lkxk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
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

    .line 314
    const-wide/16 v0, 0x0

    .line 1318
    iget-boolean v2, p0, Lkyb;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1328
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1321
    :cond_1
    iget-object v2, p0, Lkyb;->a:Lkxk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lkxk;->a(BJ)J

    move-result-wide v2

    .line 1322
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    move-wide v0, v2

    .line 1325
    :goto_0
    return-wide v0

    .line 1324
    :cond_2
    iget-object v2, p0, Lkyb;->a:Lkxk;

    iget-wide v2, v2, Lkxk;->c:J

    .line 1325
    iget-object v6, p0, Lkyb;->b:Lkyh;

    iget-object v7, p0, Lkyb;->a:Lkxk;

    const-wide/16 v8, 0x2000

    invoke-interface {v6, v7, v8, v9}, Lkyh;->a(Lkxk;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    move-wide v0, v4

    goto :goto_0
.end method

.method public final a(Lkxk;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
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

    .line 42
    :cond_1
    iget-boolean v2, p0, Lkyb;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, Lkyb;->a:Lkxk;

    iget-wide v2, v2, Lkxk;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lkyb;->b:Lkyh;

    iget-object v3, p0, Lkyb;->a:Lkxk;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lkyh;->a(Lkxk;J)J

    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lkyb;->a:Lkxk;

    iget-wide v0, v0, Lkxk;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v2, p1, v0, v1}, Lkxk;->a(Lkxk;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()Lkyi;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lkyb;->b:Lkyh;

    invoke-interface {v0}, Lkyh;->a()Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lkyb;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public final b()Lkxk;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkyb;->a:Lkxk;

    return-object v0
.end method

.method public final c(J)Lkxp;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lkyb;->a(J)V

    .line 83
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0, p1, p2}, Lkxk;->c(J)Lkxp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lkyb;->c:Z

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyb;->c:Z

    .line 434
    iget-object v0, p0, Lkyb;->b:Lkyh;

    invoke-interface {v0}, Lkyh;->close()V

    .line 435
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->q()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lkyb;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyb;->b:Lkyh;

    iget-object v1, p0, Lkyb;->a:Lkxk;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkyh;->a(Lkxk;J)J

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
    .line 111
    invoke-virtual {p0, p1, p2}, Lkyb;->a(J)V

    .line 112
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0, p1, p2}, Lkxk;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lkyc;

    invoke-direct {v0, p0}, Lkyc;-><init>(Lkyb;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    iget-boolean v0, p0, Lkyb;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lkyb;->a:Lkxk;

    .line 1060
    iget-wide v0, v0, Lkxk;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v2, v0, v1}, Lkxk;->f(J)V

    .line 309
    sub-long/2addr p1, v0

    .line 303
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lkyb;->a:Lkxk;

    iget-wide v0, v0, Lkxk;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lkyb;->b:Lkyh;

    iget-object v1, p0, Lkyb;->a:Lkxk;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkyh;->a(Lkxk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 311
    :cond_2
    return-void
.end method

.method public final g()B
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkyb;->a(J)V

    .line 73
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->g()B

    move-result v0

    return v0
.end method

.method public final h()S
    .locals 2

    .prologue
    .line 236
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkyb;->a(J)V

    .line 237
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->h()S

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 246
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkyb;->a(J)V

    .line 247
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->i()I

    move-result v0

    return v0
.end method

.method public final j()S
    .locals 2

    .prologue
    .line 241
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkyb;->a(J)V

    .line 242
    iget-object v0, p0, Lkyb;->a:Lkxk;

    .line 1399
    invoke-virtual {v0}, Lkxk;->h()S

    move-result v0

    invoke-static {v0}, Lkyk;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 251
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lkyb;->a(J)V

    .line 252
    iget-object v0, p0, Lkyb;->a:Lkxk;

    .line 1403
    invoke-virtual {v0}, Lkxk;->i()I

    move-result v0

    invoke-static {v0}, Lkyk;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 284
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lkyb;->a(J)V

    move v0, v1

    .line 286
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lkyb;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    iget-object v2, p0, Lkyb;->a:Lkxk;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lkxk;->b(J)B

    move-result v2

    .line 288
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

    .line 290
    :cond_2
    if-nez v0, :cond_4

    .line 291
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 292
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 291
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    .line 210
    .line 2318
    iget-boolean v0, p0, Lkyb;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2328
    :cond_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2321
    :goto_0
    iget-object v4, p0, Lkyb;->a:Lkxk;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v0, v1}, Lkxk;->a(BJ)J

    move-result-wide v4

    .line 2322
    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    move-wide v0, v4

    .line 211
    :goto_1
    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    .line 212
    new-instance v1, Lkxk;

    invoke-direct {v1}, Lkxk;-><init>()V

    .line 213
    iget-object v0, p0, Lkyb;->a:Lkxk;

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lkyb;->a:Lkxk;

    .line 3060
    iget-wide v6, v6, Lkxk;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkxk;->a(Lkxk;JJ)Lkxk;

    .line 214
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkyb;->a:Lkxk;

    .line 4060
    iget-wide v4, v3, Lkxk;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lkxk;->m()Lkxp;

    move-result-object v1

    invoke-virtual {v1}, Lkxp;->c()Ljava/lang/String;

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

    .line 2324
    :cond_1
    iget-object v4, p0, Lkyb;->a:Lkxk;

    iget-wide v4, v4, Lkxk;->c:J

    .line 2325
    iget-object v8, p0, Lkyb;->b:Lkyh;

    iget-object v9, p0, Lkyb;->a:Lkxk;

    const-wide/16 v10, 0x2000

    invoke-interface {v8, v9, v10, v11}, Lkyh;->a(Lkxk;J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    move-wide v0, v6

    goto :goto_1

    .line 217
    :cond_2
    iget-object v2, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v2, v0, v1}, Lkxk;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final p()[B
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkyb;->a:Lkxk;

    iget-object v1, p0, Lkyb;->b:Lkyh;

    invoke-virtual {v0, v1}, Lkxk;->a(Lkyh;)J

    .line 107
    iget-object v0, p0, Lkyb;->a:Lkxk;

    invoke-virtual {v0}, Lkxk;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkyb;->b:Lkyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
