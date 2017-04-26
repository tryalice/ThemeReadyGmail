.class final Lkcv;
.super Lkcx;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkct;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkct;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lkcv;-><init>(Lkct;Ljava/lang/Character;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkct;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lkcx;-><init>(Lkct;Ljava/lang/Character;)V

    .line 5
    iget-object v0, p1, Lkct;->p:[C

    .line 6
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljri;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lkcv;->a()Ljpr;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljpr;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lkcv;->g:Lkct;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lkct;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v0, Lkcw;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input length "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lkcv;->g:Lkct;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lkct;->d(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x12

    .line 15
    iget-object v5, p0, Lkcv;->g:Lkct;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lkct;->d(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 16
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v5, p0, Lkcv;->g:Lkct;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lkct;->d(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int v5, v2, v0

    .line 19
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v3, p0, Lkcv;->g:Lkct;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lkct;->d(C)I

    move-result v1

    or-int v3, v5, v1

    .line 22
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    goto :goto_0

    .line 24
    :cond_1
    return v1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0
.end method
