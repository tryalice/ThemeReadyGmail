.class public abstract Lgmn;
.super Ljava/lang/Object;


# instance fields
.field public volatile g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgmn;->g:I

    return-void
.end method

.method public static final a(Lgmn;)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lgmn;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lgmf;->a([BII)Lgmf;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgmn;->a(Lgmf;)V

    .line 3
    iget-object v1, v1, Lgmf;->a:Ljava/nio/ByteBuffer;

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

.method public abstract a(Lgme;)Lgmn;
.end method

.method public a(Lgmf;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgmn;->d()Lgmn;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgmn;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lgmn;->a()I

    move-result v0

    iput v0, p0, Lgmn;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgmo;->a(Lgmn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
