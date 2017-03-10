.class public final Llno;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7e58d404d2af4f3dL


# instance fields
.field public a:[B

.field public b:I

.field public c:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llno;

    invoke-direct {v0}, Llno;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llka;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llno;->a:[B

    .line 4
    invoke-virtual {p1}, Llka;->b()I

    move-result v0

    iput v0, p0, Llno;->b:I

    .line 5
    invoke-virtual {p1}, Llka;->e()[B

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 7
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 8
    :goto_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    .line 9
    aget-byte v5, v3, v0

    and-int/lit16 v5, v5, 0xff

    .line 10
    const/4 v6, 0x1

    rsub-int/lit8 v7, v2, 0x7

    shl-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 11
    new-instance v5, Ljava/lang/Integer;

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v6, v2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Llno;->c:[I

    .line 15
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v2, p0, Llno;->c:[I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_3
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Llno;->a:[B

    invoke-virtual {p1, v0}, Llkc;->a([B)V

    .line 28
    iget v0, p0, Llno;->b:I

    invoke-virtual {p1, v0}, Llkc;->a(I)V

    .line 29
    iget-object v0, p0, Llno;->c:[I

    iget-object v1, p0, Llno;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llno;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 32
    iget-object v2, p0, Llno;->c:[I

    aget v2, v2, v0

    .line 33
    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v1, v3

    const/4 v5, 0x1

    rem-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7

    shl-int v2, v5, v2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Llkc;->a([B)V

    .line 36
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget-object v0, p0, Llno;->a:[B

    invoke-static {v0}, Llji;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget v0, p0, Llno;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llno;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Llno;->c:[I

    aget v2, v2, v0

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
