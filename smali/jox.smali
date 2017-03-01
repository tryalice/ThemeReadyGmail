.class final Ljox;
.super Ljoz;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 891
    new-instance v0, Ljov;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljov;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ljox;-><init>(Ljov;Ljava/lang/Character;)V

    .line 892
    return-void
.end method

.method private constructor <init>(Ljov;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 895
    invoke-direct {p0, p1, p2}, Ljoz;-><init>(Ljov;Ljava/lang/Character;)V

    .line 1414
    iget-object v0, p1, Ljov;->p:[C

    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 897
    return-void

    .line 1414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 918
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-virtual {p0}, Ljox;->a()Ljaf;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljaf;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 920
    iget-object v1, p0, Ljox;->g:Ljov;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljov;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    new-instance v0, Ljoy;

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

    invoke-direct {v0, v1}, Ljoy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 924
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 925
    iget-object v2, p0, Ljox;->g:Ljov;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljov;->d(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x12

    .line 926
    iget-object v5, p0, Ljox;->g:Ljov;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljov;->d(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 927
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 928
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 929
    iget-object v5, p0, Ljox;->g:Ljov;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljov;->d(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int v5, v2, v0

    .line 930
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 931
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 932
    iget-object v3, p0, Ljox;->g:Ljov;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljov;->d(C)I

    move-result v1

    or-int v3, v5, v1

    .line 933
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    goto :goto_0

    .line 937
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
