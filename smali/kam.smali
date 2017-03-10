.class public abstract Lkam;
.super Lkas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lkam",
        "<TM;>;>",
        "Lkas;"
    }
.end annotation


# instance fields
.field public aa:Lkao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkas;-><init>()V

    return-void
.end method

.method private final b()Lkam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0}, Lkas;->c()Lkas;

    move-result-object v0

    check-cast v0, Lkam;

    .line 73
    invoke-static {p0, v0}, Lkaq;->a(Lkam;Lkam;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lkam;->aa:Lkao;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lkam;->aa:Lkao;

    invoke-virtual {v2}, Lkao;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lkam;->aa:Lkao;

    invoke-virtual {v2, v0}, Lkao;->a(I)Lkap;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lkap;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public a(Lkak;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkam;->aa:Lkao;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkam;->aa:Lkao;

    invoke-virtual {v1}, Lkao;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lkam;->aa:Lkao;

    invoke-virtual {v1, v0}, Lkao;->a(I)Lkap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lkap;->a(Lkak;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lkaj;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v3

    .line 17
    invoke-virtual {p1, p2}, Lkaj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 20
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 21
    invoke-virtual {p1}, Lkaj;->j()I

    move-result v0

    .line 22
    sub-int v5, v0, v3

    .line 23
    if-nez v5, :cond_2

    .line 24
    sget-object v0, Lkav;->l:[B

    .line 29
    :goto_1
    new-instance v3, Lkau;

    invoke-direct {v3, p2, v0}, Lkau;-><init>(I[B)V

    .line 31
    iget-object v0, p0, Lkam;->aa:Lkao;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    iput-object v0, p0, Lkam;->aa:Lkao;

    move-object v0, v1

    .line 38
    :goto_2
    if-nez v0, :cond_1

    .line 39
    new-instance v1, Lkap;

    invoke-direct {v1}, Lkap;-><init>()V

    .line 40
    iget-object v5, p0, Lkam;->aa:Lkao;

    .line 41
    invoke-virtual {v5, v4}, Lkao;->c(I)I

    move-result v0

    .line 42
    if-ltz v0, :cond_6

    .line 43
    iget-object v2, v5, Lkao;->d:[Lkap;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 68
    :cond_1
    :goto_3
    iget-object v0, v0, Lkap;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    new-array v0, v5, [B

    .line 26
    iget v6, p1, Lkaj;->b:I

    add-int/2addr v3, v6

    .line 27
    iget-object v6, p1, Lkaj;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lkam;->aa:Lkao;

    .line 34
    invoke-virtual {v0, v4}, Lkao;->c(I)I

    move-result v5

    .line 35
    if-ltz v5, :cond_4

    iget-object v6, v0, Lkao;->d:[Lkap;

    aget-object v6, v6, v5

    sget-object v7, Lkao;->a:Lkap;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, v0, Lkao;->d:[Lkap;

    aget-object v0, v0, v5

    goto :goto_2

    .line 44
    :cond_6
    xor-int/lit8 v0, v0, -0x1

    .line 45
    iget v6, v5, Lkao;->e:I

    if-ge v0, v6, :cond_7

    iget-object v6, v5, Lkao;->d:[Lkap;

    aget-object v6, v6, v0

    sget-object v7, Lkao;->a:Lkap;

    if-ne v6, v7, :cond_7

    .line 46
    iget-object v2, v5, Lkao;->c:[I

    aput v4, v2, v0

    .line 47
    iget-object v2, v5, Lkao;->d:[Lkap;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_7
    iget-boolean v6, v5, Lkao;->b:Z

    if-eqz v6, :cond_8

    iget v6, v5, Lkao;->e:I

    iget-object v7, v5, Lkao;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    .line 50
    invoke-virtual {v5}, Lkao;->a()V

    .line 51
    invoke-virtual {v5, v4}, Lkao;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 52
    :cond_8
    iget v6, v5, Lkao;->e:I

    iget-object v7, v5, Lkao;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_9

    .line 53
    iget v6, v5, Lkao;->e:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lkao;->b(I)I

    move-result v6

    .line 54
    new-array v7, v6, [I

    .line 55
    new-array v6, v6, [Lkap;

    .line 56
    iget-object v8, v5, Lkao;->c:[I

    iget-object v9, v5, Lkao;->c:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v8, v5, Lkao;->d:[Lkap;

    iget-object v9, v5, Lkao;->d:[Lkap;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iput-object v7, v5, Lkao;->c:[I

    .line 59
    iput-object v6, v5, Lkao;->d:[Lkap;

    .line 60
    :cond_9
    iget v2, v5, Lkao;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 61
    iget-object v2, v5, Lkao;->c:[I

    iget-object v6, v5, Lkao;->c:[I

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lkao;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v2, v5, Lkao;->d:[Lkap;

    iget-object v6, v5, Lkao;->d:[Lkap;

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lkao;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_a
    iget-object v2, v5, Lkao;->c:[I

    aput v4, v2, v0

    .line 64
    iget-object v2, v5, Lkao;->d:[Lkap;

    aput-object v1, v2, v0

    .line 65
    iget v0, v5, Lkao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lkao;->e:I

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final synthetic c()Lkas;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lkam;->b()Lkam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lkam;->b()Lkam;

    move-result-object v0

    return-object v0
.end method
