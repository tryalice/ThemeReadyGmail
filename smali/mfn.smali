.class abstract Lmfn;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x302581b9bcadf64eL


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:Ljava/security/PublicKey;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmgy;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lmfn;->e:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lmfn;->f:Ljava/security/PublicKey;

    .line 4
    return-void
.end method

.method private final d()I
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lmfn;->e:I

    if-ltz v1, :cond_0

    .line 27
    iget v0, p0, Lmfn;->e:I

    .line 47
    :goto_0
    return v0

    .line 29
    :cond_0
    new-instance v1, Lmev;

    invoke-direct {v1, v0}, Lmev;-><init>(B)V

    .line 30
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lmfn;->a(Lmev;Lmem;Z)V

    .line 31
    invoke-virtual {v1}, Lmev;->a()[B

    move-result-object v2

    .line 32
    iget v1, p0, Lmfn;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 33
    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 34
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 35
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 46
    :goto_1
    and-int/2addr v0, v5

    iput v0, p0, Lmfn;->e:I

    .line 47
    iget v0, p0, Lmfn;->e:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 37
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 38
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 39
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 40
    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 41
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 42
    :cond_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 43
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 44
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 45
    :cond_3
    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v5

    add-int/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lmet;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Lmet;->c()I

    move-result v0

    iput v0, p0, Lmfn;->a:I

    .line 6
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    iput v0, p0, Lmfn;->b:I

    .line 7
    invoke-virtual {p1}, Lmet;->b()I

    move-result v0

    iput v0, p0, Lmfn;->c:I

    .line 8
    invoke-virtual {p1}, Lmet;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lmet;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmfn;->d:[B

    .line 10
    :cond_0
    return-void
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lmfn;->a:I

    invoke-virtual {p1, v0}, Lmev;->b(I)V

    .line 49
    iget v0, p0, Lmfn;->b:I

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 50
    iget v0, p0, Lmfn;->c:I

    invoke-virtual {p1, v0}, Lmev;->a(I)V

    .line 51
    iget-object v0, p0, Lmfn;->d:[B

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lmfn;->d:[B

    invoke-virtual {p1, v0}, Lmev;->a([B)V

    .line 53
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget v1, p0, Lmfn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v1, p0, Lmfn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget v1, p0, Lmfn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lmfn;->d:[B

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "multiline"

    invoke-static {v1}, Lmgp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Lmfn;->d:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmis;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    const-string v1, " ; key_tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {p0}, Lmfn;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v1, p0, Lmfn;->d:[B

    invoke-static {v1}, Lmis;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
