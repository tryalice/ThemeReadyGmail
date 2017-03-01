.class final Ljow;
.super Ljoz;
.source "SourceFile"


# instance fields
.field public final f:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 846
    new-instance v0, Ljov;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljov;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Ljow;-><init>(Ljov;)V

    .line 847
    return-void
.end method

.method private constructor <init>(Ljov;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 850
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljoz;-><init>(Ljov;Ljava/lang/Character;)V

    .line 843
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Ljow;->f:[C

    .line 1414
    iget-object v0, p1, Ljov;->p:[C

    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 852
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 853
    iget-object v0, p0, Ljow;->f:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 2466
    iget-object v3, p1, Ljov;->p:[C

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    .line 854
    iget-object v0, p0, Ljow;->f:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 3466
    iget-object v4, p1, Ljov;->p:[C

    aget-char v3, v4, v3

    aput-char v3, v0, v2

    .line 852
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1414
    goto :goto_0

    .line 856
    :cond_1
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 871
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 873
    new-instance v0, Ljoy;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    .line 876
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 877
    iget-object v2, p0, Ljow;->g:Ljov;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljov;->d(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Ljow;->g:Ljov;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljov;->d(C)I

    move-result v3

    or-int/2addr v3, v2

    .line 878
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 876
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 880
    :cond_1
    return v1
.end method
