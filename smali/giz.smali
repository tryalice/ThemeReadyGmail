.class public Lgiz;
.super Ljava/lang/Object;


# instance fields
.field public volatile g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgiz;->g:I

    return-void
.end method

.method public static final a(Lgiz;)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lgiz;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lgis;->a([BII)Lgis;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgiz;->a(Lgis;)V

    .line 3
    iget-object v1, v1, Lgis;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 4
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lgis;)V
    .locals 0

    return-void
.end method

.method public c()Lgiz;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgiz;->c()Lgiz;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lgiz;->a()I

    move-result v0

    iput v0, p0, Lgiz;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgja;->a(Lgiz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
