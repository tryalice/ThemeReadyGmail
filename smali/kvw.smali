.class public abstract Lkvw;
.super Lkwc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lkvw",
        "<TM;>;>",
        "Lkwc;"
    }
.end annotation


# instance fields
.field public ac:Lkvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkwc;-><init>()V

    return-void
.end method

.method private final b()Lkvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0}, Lkwc;->f()Lkwc;

    move-result-object v0

    check-cast v0, Lkvw;

    .line 73
    invoke-static {p0, v0}, Lkwa;->a(Lkvw;Lkvw;)V

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
    iget-object v1, p0, Lkvw;->ac:Lkvy;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lkvw;->ac:Lkvy;

    invoke-virtual {v2}, Lkvy;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lkvw;->ac:Lkvy;

    invoke-virtual {v2, v0}, Lkvy;->a(I)Lkvz;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lkvz;->a()I

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

.method public a(Lkvu;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lkvw;->ac:Lkvy;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkvw;->ac:Lkvy;

    invoke-virtual {v1}, Lkvy;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lkvw;->ac:Lkvy;

    invoke-virtual {v1, v0}, Lkvy;->a(I)Lkvz;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lkvz;->a(Lkvu;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lkvt;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v3

    .line 17
    invoke-virtual {p1, p2}, Lkvt;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 20
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 22
    invoke-virtual {p1}, Lkvt;->j()I

    move-result v0

    .line 23
    sub-int v5, v0, v3

    .line 24
    if-nez v5, :cond_2

    .line 25
    sget-object v0, Lkwf;->l:[B

    .line 31
    :goto_1
    new-instance v3, Lkwe;

    invoke-direct {v3, p2, v0}, Lkwe;-><init>(I[B)V

    .line 33
    iget-object v0, p0, Lkvw;->ac:Lkvy;

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Lkvy;

    invoke-direct {v0}, Lkvy;-><init>()V

    iput-object v0, p0, Lkvw;->ac:Lkvy;

    move-object v0, v1

    .line 41
    :goto_2
    if-nez v0, :cond_1

    .line 42
    new-instance v1, Lkvz;

    invoke-direct {v1}, Lkvz;-><init>()V

    .line 43
    iget-object v5, p0, Lkvw;->ac:Lkvy;

    .line 44
    invoke-virtual {v5, v4}, Lkvy;->c(I)I

    move-result v0

    .line 45
    if-ltz v0, :cond_6

    .line 46
    iget-object v2, v5, Lkvy;->d:[Lkvz;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 70
    :cond_1
    :goto_3
    iget-object v0, v0, Lkvz;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    new-array v0, v5, [B

    .line 27
    iget v6, p1, Lkvt;->b:I

    add-int/2addr v3, v6

    .line 28
    iget-object v6, p1, Lkvt;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lkvw;->ac:Lkvy;

    .line 36
    invoke-virtual {v0, v4}, Lkvy;->c(I)I

    move-result v5

    .line 37
    if-ltz v5, :cond_4

    iget-object v6, v0, Lkvy;->d:[Lkvz;

    aget-object v6, v6, v5

    sget-object v7, Lkvy;->a:Lkvz;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, v0, Lkvy;->d:[Lkvz;

    aget-object v0, v0, v5

    goto :goto_2

    .line 47
    :cond_6
    xor-int/lit8 v0, v0, -0x1

    .line 48
    iget v6, v5, Lkvy;->e:I

    if-ge v0, v6, :cond_7

    iget-object v6, v5, Lkvy;->d:[Lkvz;

    aget-object v6, v6, v0

    sget-object v7, Lkvy;->a:Lkvz;

    if-ne v6, v7, :cond_7

    .line 49
    iget-object v2, v5, Lkvy;->c:[I

    aput v4, v2, v0

    .line 50
    iget-object v2, v5, Lkvy;->d:[Lkvz;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_7
    iget-boolean v6, v5, Lkvy;->b:Z

    if-eqz v6, :cond_8

    iget v6, v5, Lkvy;->e:I

    iget-object v7, v5, Lkvy;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    .line 53
    invoke-virtual {v5}, Lkvy;->a()V

    .line 54
    invoke-virtual {v5, v4}, Lkvy;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 55
    :cond_8
    iget v6, v5, Lkvy;->e:I

    iget-object v7, v5, Lkvy;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_9

    .line 56
    iget v6, v5, Lkvy;->e:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lkvy;->b(I)I

    move-result v6

    .line 57
    new-array v7, v6, [I

    .line 58
    new-array v6, v6, [Lkvz;

    .line 59
    iget-object v8, v5, Lkvy;->c:[I

    iget-object v9, v5, Lkvy;->c:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v8, v5, Lkvy;->d:[Lkvz;

    iget-object v9, v5, Lkvy;->d:[Lkvz;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v7, v5, Lkvy;->c:[I

    .line 62
    iput-object v6, v5, Lkvy;->d:[Lkvz;

    .line 63
    :cond_9
    iget v2, v5, Lkvy;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 64
    iget-object v2, v5, Lkvy;->c:[I

    iget-object v6, v5, Lkvy;->c:[I

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lkvy;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v2, v5, Lkvy;->d:[Lkvz;

    iget-object v6, v5, Lkvy;->d:[Lkvz;

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lkvy;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_a
    iget-object v2, v5, Lkvy;->c:[I

    aput v4, v2, v0

    .line 67
    iget-object v2, v5, Lkvy;->d:[Lkvz;

    aput-object v1, v2, v0

    .line 68
    iget v0, v5, Lkvy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lkvy;->e:I

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lkvw;->b()Lkvw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lkwc;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lkvw;->b()Lkvw;

    move-result-object v0

    return-object v0
.end method
