.class final Llao;
.super Llaj;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final synthetic e:Llai;


# direct methods
.method constructor <init>(Llai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llao;->e:Llai;

    .line 2
    invoke-direct {p0, p1}, Llaj;-><init>(Llai;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Llqp;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 4
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

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

    .line 5
    :cond_0
    iget-boolean v2, p0, Llao;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-boolean v2, p0, Llao;->d:Z

    if-eqz v2, :cond_2

    .line 14
    :goto_0
    return-wide v0

    .line 7
    :cond_2
    iget-object v2, p0, Llao;->e:Llai;

    .line 8
    iget-object v2, v2, Llai;->b:Llqt;

    .line 9
    invoke-interface {v2, p1, p2, p3}, Llqt;->a(Llqp;J)J

    move-result-wide v2

    .line 10
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, p0, Llao;->d:Z

    .line 12
    invoke-virtual {p0}, Llao;->b()V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 14
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Llao;->b:Z

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Llao;->d:Z

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Llao;->c()V

    .line 18
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llao;->b:Z

    goto :goto_0
.end method
