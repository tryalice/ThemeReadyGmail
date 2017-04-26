.class Lkcx;
.super Lkcs;
.source "SourceFile"


# instance fields
.field public final g:Lkct;

.field public final h:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkct;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkct;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lkcx;-><init>(Lkct;Ljava/lang/Character;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lkct;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lkcs;-><init>()V

    .line 4
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    iput-object v0, p0, Lkcx;->g:Lkct;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lkct;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {v0, v1, p2}, Ljri;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lkcx;->h:Ljava/lang/Character;

    .line 9
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lkcx;->g:Lkct;

    iget v0, v0, Lkct;->r:I

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

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 12
    invoke-static/range {p1 .. p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lkcx;->a()Ljpr;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljpr;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lkcx;->g:Lkct;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lkct;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lkcw;

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

    invoke-direct {v2, v3}, Lkcw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lkcx;->g:Lkct;

    iget v8, v8, Lkct;->s:I

    if-ge v4, v8, :cond_1

    .line 21
    move-object/from16 v0, p0

    iget-object v8, v0, Lkcx;->g:Lkct;

    iget v8, v8, Lkct;->r:I

    shl-long v8, v6, v8

    .line 22
    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 23
    move-object/from16 v0, p0

    iget-object v7, v0, Lkcx;->g:Lkct;

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lkct;->d(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    .line 24
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkcx;->g:Lkct;

    iget v4, v4, Lkct;->t:I

    mul-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lkcx;->g:Lkct;

    iget v8, v8, Lkct;->r:I

    mul-int/2addr v5, v8

    sub-int v8, v4, v5

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Lkcx;->g:Lkct;

    iget v4, v4, Lkct;->t:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    :goto_3
    if-lt v4, v8, :cond_2

    .line 27
    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    .line 28
    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 29
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lkcx;->g:Lkct;

    iget v4, v4, Lkct;->s:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 30
    :cond_3
    return v3

    :cond_4
    move-wide v6, v8

    goto :goto_2
.end method

.method final a()Ljpr;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkcx;->h:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Ljpr;->a()Ljpr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkcx;->h:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljpr;->a(C)Ljpr;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lkcx;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lkcx;

    .line 40
    iget-object v1, p0, Lkcx;->g:Lkct;

    iget-object v2, p1, Lkcx;->g:Lkct;

    invoke-virtual {v1, v2}, Lkct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkcx;->h:Ljava/lang/Character;

    iget-object v2, p1, Lkcx;->h:Ljava/lang/Character;

    .line 41
    invoke-static {v1, v2}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lkcx;->g:Lkct;

    invoke-virtual {v0}, Lkct;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkcx;->h:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 46
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lkcx;->g:Lkct;

    invoke-virtual {v1}, Lkct;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x8

    iget-object v2, p0, Lkcx;->g:Lkct;

    iget v2, v2, Lkct;->r:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lkcx;->h:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 35
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkcx;->h:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
