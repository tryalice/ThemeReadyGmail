.class public abstract Lkbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ab:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lkbl;->ab:I

    return-void
.end method

.method public static final a(Lkbl;[B)Lkbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkbl;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lkbl;->a(Lkbl;[BII)Lkbl;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkbl;[BII)Lkbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkbl;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 146
    .line 1060
    :try_start_0
    new-instance v0, Lkbc;

    invoke-direct {v0, p1, p2, p3}, Lkbc;-><init>([BII)V

    .line 148
    invoke-virtual {p0, v0}, Lkbl;->a(Lkbc;)Lkbl;

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbc;->a(I)V
    :try_end_0
    .catch Lkbk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    return-object p0

    .line 152
    :catch_0
    move-exception v0

    throw v0

    .line 154
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lkbl;)[B
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lkbl;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 106
    array-length v1, v0

    .line 1120
    const/4 v2, 0x0

    .line 1121
    :try_start_0
    invoke-static {v0, v2, v1}, Lkbd;->a([BII)Lkbd;

    move-result-object v1

    .line 1122
    invoke-virtual {p0, v1}, Lkbl;->a(Lkbd;)V

    .line 3895
    iget-object v1, v1, Lkbd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2907
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1128
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lkbc;)Lkbl;
.end method

.method public a(Lkbd;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c()Lkbl;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lkbl;->c()Lkbl;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lkbl;->a()I

    move-result v0

    .line 71
    iput v0, p0, Lkbl;->ab:I

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lkbm;->a(Lkbl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
