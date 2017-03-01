.class abstract Llpg;
.super Llqr;
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
    .line 26
    invoke-direct {p0}, Llqr;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Llpg;->e:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Llpg;->f:Ljava/security/PublicKey;

    .line 26
    return-void
.end method

.method private final d()I
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v0, 0x0

    .line 108
    iget v1, p0, Llpg;->e:I

    if-ltz v1, :cond_0

    .line 109
    iget v0, p0, Llpg;->e:I

    .line 136
    :goto_0
    return v0

    .line 113
    :cond_0
    new-instance v1, Lloo;

    invoke-direct {v1, v0}, Lloo;-><init>(B)V

    .line 114
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Llpg;->a(Lloo;Llof;Z)V

    .line 115
    invoke-virtual {v1}, Lloo;->a()[B

    move-result-object v2

    .line 117
    iget v1, p0, Llpg;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 118
    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 119
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 120
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 135
    :goto_1
    and-int/2addr v0, v5

    iput v0, p0, Llpg;->e:I

    .line 136
    iget v0, p0, Llpg;->e:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 124
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 125
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 126
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 127
    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 124
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 129
    :cond_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 130
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 131
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 133
    :cond_3
    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v5

    add-int/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Llom;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    iput v0, p0, Llpg;->a:I

    .line 42
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llpg;->b:I

    .line 43
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llpg;->c:I

    .line 44
    invoke-virtual {p1}, Llom;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v0

    iput-object v0, p0, Llpg;->d:[B

    .line 46
    :cond_0
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Llpg;->a:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 155
    iget v0, p0, Llpg;->b:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 156
    iget v0, p0, Llpg;->c:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 157
    iget-object v0, p0, Llpg;->d:[B

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Llpg;->d:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 159
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    iget v1, p0, Llpg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    iget v1, p0, Llpg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget v1, p0, Llpg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    iget-object v1, p0, Llpg;->d:[B

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "multiline"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    iget-object v1, p0, Llpg;->d:[B

    const-string v2, "\t"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Llsl;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    const-string v1, " ; key_tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-direct {p0}, Llpg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    iget-object v1, p0, Llpg;->d:[B

    invoke-static {v1}, Llsl;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
