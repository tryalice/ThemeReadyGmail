.class public abstract Lloq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "code"

    invoke-static {v0, p1}, Llqr;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lloq;->e:I

    .line 69
    return-void
.end method

.method private final b()[B
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lloo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lloo;-><init>(B)V

    .line 102
    invoke-virtual {p0, v0}, Lloq;->a(Lloo;)V

    .line 103
    invoke-virtual {v0}, Lloo;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Llom;)V
.end method

.method abstract a(Lloo;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p1, :cond_0

    instance-of v1, p1, Lloq;

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    check-cast p1, Lloq;

    .line 202
    iget v1, p0, Lloq;->e:I

    iget v2, p1, Lloq;->e:I

    if-ne v1, v2, :cond_0

    .line 204
    invoke-direct {p0}, Lloq;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lloq;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Lloq;->b()[B

    move-result-object v2

    move v1, v0

    .line 214
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 215
    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    iget v1, p0, Lloq;->e:I

    .line 1045
    sget-object v2, Llor;->a:Llpt;

    invoke-virtual {v2, v1}, Llpt;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {p0}, Lloq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
