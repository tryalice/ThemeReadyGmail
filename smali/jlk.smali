.class Ljlk;
.super Ljlf;
.source "SourceFile"


# instance fields
.field public final g:Ljlg;

.field public final h:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 562
    new-instance v0, Ljlg;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljlg;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ljlk;-><init>(Ljlg;Ljava/lang/Character;)V

    .line 563
    return-void
.end method

.method constructor <init>(Ljlg;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 565
    invoke-direct {p0}, Ljlf;-><init>()V

    .line 566
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    iput-object v0, p0, Ljlk;->g:Ljlg;

    .line 567
    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Ljlg;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 567
    invoke-static {v0, v1, p2}, Liyg;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 571
    iput-object p2, p0, Ljlk;->h:Ljava/lang/Character;

    .line 572
    return-void

    .line 568
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Ljlk;->g:Ljlg;

    iget v0, v0, Ljlg;->r:I

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
    .line 684
    invoke-static/range {p1 .. p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-virtual/range {p0 .. p0}, Ljlk;->a()Liwn;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Liwn;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Ljlk;->g:Ljlg;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljlg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 687
    new-instance v2, Ljlj;

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

    invoke-direct {v2, v3}, Ljlj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 689
    :cond_0
    const/4 v3, 0x0

    .line 690
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 691
    const-wide/16 v6, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Ljlk;->g:Ljlg;

    iget v8, v8, Ljlg;->s:I

    if-ge v4, v8, :cond_1

    .line 694
    move-object/from16 v0, p0

    iget-object v8, v0, Ljlk;->g:Ljlg;

    iget v8, v8, Ljlg;->r:I

    shl-long v8, v6, v8

    .line 695
    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 696
    move-object/from16 v0, p0

    iget-object v7, v0, Ljlk;->g:Ljlg;

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljlg;->d(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    .line 693
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 699
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljlk;->g:Ljlg;

    iget v4, v4, Ljlg;->t:I

    mul-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Ljlk;->g:Ljlg;

    iget v8, v8, Ljlg;->r:I

    mul-int/2addr v5, v8

    sub-int v8, v4, v5

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Ljlk;->g:Ljlg;

    iget v4, v4, Ljlg;->t:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    :goto_3
    if-lt v4, v8, :cond_2

    .line 701
    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    .line 700
    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 690
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ljlk;->g:Ljlg;

    iget v4, v4, Ljlg;->s:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 704
    :cond_3
    return v3

    :cond_4
    move-wide v6, v8

    goto :goto_2
.end method

.method final a()Liwn;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Ljlk;->h:Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-static {}, Liwn;->a()Liwn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljlk;->h:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Liwn;->a(C)Liwn;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 828
    instance-of v1, p1, Ljlk;

    if-eqz v1, :cond_0

    .line 829
    check-cast p1, Ljlk;

    .line 830
    iget-object v1, p0, Ljlk;->g:Ljlg;

    iget-object v2, p1, Ljlk;->g:Ljlg;

    invoke-virtual {v1, v2}, Ljlg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljlk;->h:Ljava/lang/Character;

    iget-object v2, p1, Ljlk;->h:Ljava/lang/Character;

    .line 831
    invoke-static {v1, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 833
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Ljlk;->g:Ljlg;

    invoke-virtual {v0}, Ljlg;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljlk;->h:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 1076
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    iget-object v1, p0, Ljlk;->g:Ljlg;

    invoke-virtual {v1}, Ljlg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    const/16 v1, 0x8

    iget-object v2, p0, Ljlk;->g:Ljlg;

    iget v2, v2, Ljlg;->r:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 817
    iget-object v1, p0, Ljlk;->h:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 818
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 820
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljlk;->h:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
