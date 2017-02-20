.class final Lkxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxn;


# instance fields
.field public final a:Lkxk;

.field public final b:Lkyg;

.field public c:Z


# direct methods
.method constructor <init>(Lkyg;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    iput-object v0, p0, Lkxz;->a:Lkxk;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lkxz;->b:Lkyg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkyh;)J
    .locals 6

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lkxz;->a:Lkxk;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lkyh;->a(Lkxk;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public final a()Lkyi;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lkxz;->b:Lkyg;

    invoke-interface {v0}, Lkyg;->a()Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lkxk;J)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1, p2, p3}, Lkxk;->a_(Lkxk;J)V

    .line 41
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    .line 42
    return-void
.end method

.method public final b()Lkxk;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkxz;->a:Lkxk;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkxn;
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1}, Lkxk;->a(Ljava/lang/String;)Lkxk;

    .line 53
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkxp;)Lkxn;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1}, Lkxk;->a(Lkxp;)Lkxk;

    .line 47
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lkxn;
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1}, Lkxk;->a([B)Lkxk;

    .line 85
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lkya;

    invoke-direct {v0, p0}, Lkya;-><init>(Lkxz;)V

    return-object v0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 222
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lkxz;->a:Lkxk;

    iget-wide v2, v1, Lkxk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lkxz;->b:Lkyg;

    iget-object v2, p0, Lkxz;->a:Lkxk;

    iget-object v3, p0, Lkxz;->a:Lkxk;

    iget-wide v4, v3, Lkxk;->c:J

    invoke-interface {v1, v2, v4, v5}, Lkyg;->a_(Lkxk;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lkxz;->b:Lkyg;

    invoke-interface {v1}, Lkyg;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkxz;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkyk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()Lkxn;
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    .line 1060
    iget-wide v0, v0, Lkxk;->c:J

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lkxz;->b:Lkyg;

    iget-object v3, p0, Lkxz;->a:Lkxk;

    invoke-interface {v2, v3, v0, v1}, Lkyg;->a_(Lkxk;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public final f(I)Lkxn;
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1}, Lkxk;->d(I)Lkxk;

    .line 135
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 214
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    iget-wide v0, v0, Lkxk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lkxz;->b:Lkyg;

    iget-object v1, p0, Lkxz;->a:Lkxk;

    iget-object v2, p0, Lkxz;->a:Lkxk;

    iget-wide v2, v2, Lkxk;->c:J

    invoke-interface {v0, v1, v2, v3}, Lkyg;->a_(Lkxk;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lkxz;->b:Lkyg;

    invoke-interface {v0}, Lkyg;->flush()V

    .line 219
    return-void
.end method

.method public final g(I)Lkxn;
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1}, Lkxk;->c(I)Lkxk;

    .line 123
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lkxn;
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1}, Lkxk;->b(I)Lkxk;

    .line 117
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lkxn;
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lkxz;->a:Lkxk;

    invoke-virtual {v0, p1, p2}, Lkxk;->g(J)Lkxk;

    .line 165
    invoke-virtual {p0}, Lkxz;->r()Lkxn;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkxn;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    iget-boolean v0, p0, Lkxz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v4, p0, Lkxz;->a:Lkxk;

    .line 1260
    iget-wide v0, v4, Lkxk;->c:J

    .line 1261
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move-wide v0, v2

    .line 171
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lkxz;->b:Lkyg;

    iget-object v3, p0, Lkxz;->a:Lkxk;

    invoke-interface {v2, v3, v0, v1}, Lkyg;->a_(Lkxk;J)V

    .line 172
    :cond_2
    return-object p0

    .line 1264
    :cond_3
    iget-object v4, v4, Lkxk;->b:Lkyd;

    iget-object v4, v4, Lkyd;->g:Lkyd;

    .line 1265
    iget v5, v4, Lkyd;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Lkyd;->e:Z

    if-eqz v5, :cond_1

    .line 1266
    iget v5, v4, Lkyd;->c:I

    iget v4, v4, Lkyd;->b:I

    sub-int v4, v5, v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkxz;->b:Lkyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
