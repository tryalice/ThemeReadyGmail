.class public abstract Lkas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ab:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkas;->ab:I

    return-void
.end method

.method public static final a(Lkas;[B)Lkas;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkas;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lkas;->a(Lkas;[BII)Lkas;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkas;[BII)Lkas;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkas;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 24
    .line 26
    :try_start_0
    new-instance v0, Lkaj;

    invoke-direct {v0, p1, p2, p3}, Lkaj;-><init>([BII)V

    .line 27
    invoke-virtual {p0, v0}, Lkas;->a(Lkaj;)Lkas;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkaj;->a(I)V
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 33
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lkas;)[B
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lkas;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v2, v1}, Lkak;->a([BII)Lkak;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lkas;->a(Lkak;)V

    .line 15
    iget-object v1, v1, Lkak;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lkaj;)Lkas;
.end method

.method public a(Lkak;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public c()Lkas;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkas;->c()Lkas;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lkas;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lkas;->ab:I

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lkat;->a(Lkas;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
