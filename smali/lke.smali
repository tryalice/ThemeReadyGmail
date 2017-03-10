.class public abstract Llke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "code"

    invoke-static {v0, p1}, Llmf;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llke;->e:I

    .line 3
    return-void
.end method

.method private final b()[B
    .locals 2

    .prologue
    .line 12
    new-instance v0, Llkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkc;-><init>(B)V

    .line 13
    invoke-virtual {p0, v0}, Llke;->a(Llkc;)V

    .line 14
    invoke-virtual {v0}, Llkc;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Llka;)V
.end method

.method abstract a(Llkc;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    instance-of v1, p1, Llke;

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    check-cast p1, Llke;

    .line 18
    iget v1, p0, Llke;->e:I

    iget v2, p1, Llke;->e:I

    if-ne v1, v2, :cond_0

    .line 20
    invoke-direct {p0}, Llke;->b()[B

    move-result-object v0

    invoke-direct {p1}, Llke;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Llke;->b()[B

    move-result-object v2

    move v1, v0

    .line 23
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 24
    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Llke;->e:I

    .line 7
    sget-object v2, Llkf;->a:Lllh;

    invoke-virtual {v2, v1}, Lllh;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Llke;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
