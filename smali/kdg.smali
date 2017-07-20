.class Lkdg;
.super Lkdb;
.source "SourceFile"


# instance fields
.field public final g:Lkdc;

.field public final h:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkdc;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkdc;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lkdg;-><init>(Lkdc;Ljava/lang/Character;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lkdc;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lkdb;-><init>()V

    .line 4
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    iput-object v0, p0, Lkdg;->g:Lkdc;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lkdc;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {v0, v1, p2}, Ljtd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lkdg;->h:Ljava/lang/Character;

    .line 9
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lkdg;->g:Lkdc;

    iget v0, v0, Lkdc;->s:I

    iget-object v1, p0, Lkdg;->g:Lkdc;

    iget v1, v1, Lkdc;->t:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lkfi;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 41
    invoke-static/range {p1 .. p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lkdg;->a()Ljro;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljro;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lkdg;->g:Lkdc;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lkdc;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lkdf;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid input length "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkdf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lkdg;->g:Lkdc;

    iget v8, v8, Lkdc;->s:I

    if-ge v4, v8, :cond_1

    .line 50
    move-object/from16 v0, p0

    iget-object v8, v0, Lkdg;->g:Lkdc;

    iget v8, v8, Lkdc;->r:I

    shl-long v8, v6, v8

    .line 51
    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 52
    move-object/from16 v0, p0

    iget-object v7, v0, Lkdg;->g:Lkdc;

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lkdc;->d(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    .line 53
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdg;->g:Lkdc;

    iget v4, v4, Lkdc;->t:I

    mul-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lkdg;->g:Lkdc;

    iget v8, v8, Lkdc;->r:I

    mul-int/2addr v5, v8

    sub-int v8, v4, v5

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdg;->g:Lkdc;

    iget v4, v4, Lkdc;->t:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    :goto_3
    if-lt v4, v8, :cond_2

    .line 56
    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    .line 57
    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 58
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lkdg;->g:Lkdc;

    iget v4, v4, Lkdc;->s:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 59
    :cond_3
    return v3

    :cond_4
    move-wide v6, v8

    goto :goto_2
.end method

.method final a()Ljro;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkdg;->h:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Ljro;->a()Ljro;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkdg;->h:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljro;->a(C)Ljro;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Ljtd;->a(III)V

    .line 14
    :goto_0
    if-ge v0, p4, :cond_0

    .line 15
    add-int/lit8 v1, v0, 0x0

    iget-object v2, p0, Lkdg;->g:Lkdc;

    iget v2, v2, Lkdc;->t:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lkdg;->b(Ljava/lang/Appendable;[BII)V

    .line 16
    iget-object v1, p0, Lkdg;->g:Lkdc;

    iget v1, v1, Lkdc;->t:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lkdg;->g:Lkdc;

    iget v0, v0, Lkdc;->r:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Ljtd;->a(III)V

    .line 20
    iget-object v0, p0, Lkdg;->g:Lkdc;

    iget v0, v0, Lkdc;->t:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 21
    const-wide/16 v2, 0x0

    move v0, v1

    .line 22
    :goto_1
    if-ge v0, p4, :cond_1

    .line 23
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 24
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lkdg;->g:Lkdc;

    iget v4, v4, Lkdc;->r:I

    sub-int v4, v0, v4

    move v0, v1

    .line 28
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    if-ge v0, v1, :cond_2

    .line 29
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lkdg;->g:Lkdc;

    iget v5, v5, Lkdc;->q:I

    and-int/2addr v1, v5

    .line 30
    iget-object v5, p0, Lkdg;->g:Lkdc;

    .line 31
    iget-object v5, v5, Lkdc;->p:[C

    aget-char v1, v5, v1

    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    iget-object v1, p0, Lkdg;->g:Lkdc;

    iget v1, v1, Lkdc;->r:I

    add-int/2addr v0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lkdg;->h:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 36
    :goto_3
    iget-object v1, p0, Lkdg;->g:Lkdc;

    iget v1, v1, Lkdc;->t:I

    mul-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_3

    .line 37
    iget-object v1, p0, Lkdg;->h:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 38
    iget-object v1, p0, Lkdg;->g:Lkdc;

    iget v1, v1, Lkdc;->r:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 39
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    instance-of v1, p1, Lkdg;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lkdg;

    .line 69
    iget-object v1, p0, Lkdg;->g:Lkdc;

    iget-object v2, p1, Lkdg;->g:Lkdc;

    invoke-virtual {v1, v2}, Lkdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdg;->h:Ljava/lang/Character;

    iget-object v2, p1, Lkdg;->h:Ljava/lang/Character;

    .line 70
    invoke-static {v1, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lkdg;->g:Lkdc;

    invoke-virtual {v0}, Lkdc;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkdg;->h:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 75
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lkdg;->g:Lkdc;

    invoke-virtual {v1}, Lkdc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lkdg;->g:Lkdc;

    iget v2, v2, Lkdc;->r:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lkdg;->h:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 64
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkdg;->h:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
