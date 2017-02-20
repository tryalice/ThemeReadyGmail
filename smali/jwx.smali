.class final Ljwx;
.super Ljww;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0}, Ljww;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .prologue
    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    .line 827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 829
    const/4 v0, 0x0

    .line 830
    add-int v4, p3, p4

    .line 833
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p3

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 834
    add-int v2, p3, v0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_0
    if-ne v0, v3, :cond_1

    .line 837
    add-int v0, p3, v3

    .line 876
    :goto_1
    return v0

    .line 839
    :cond_1
    add-int v2, p3, v0

    .line 840
    :goto_2
    if-ge v0, v3, :cond_b

    .line 841
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 842
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 843
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    .line 840
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 844
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 845
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 846
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto :goto_3

    .line 847
    :cond_3
    if-lt v5, v8, :cond_4

    if-ge v9, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 849
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 850
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 851
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    goto :goto_3

    .line 852
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 856
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 857
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 858
    :cond_6
    new-instance v1, Ljwy;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v3}, Ljwy;-><init>(II)V

    throw v1

    .line 860
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 861
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 862
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 863
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 864
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto/16 :goto_3

    .line 868
    :cond_8
    if-gt v8, v5, :cond_a

    if-gt v5, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 869
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 870
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 871
    :cond_9
    new-instance v1, Ljwy;

    invoke-direct {v1, v0, v3}, Ljwy;-><init>(II)V

    throw v1

    .line 873
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    .line 876
    goto/16 :goto_1
.end method

.method final b([BII)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v2, -0x1

    const/16 v6, -0x41

    .line 733
    move v0, p2

    .line 1888
    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v3, p1, v0

    if-ltz v3, :cond_0

    .line 1889
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1892
    :cond_0
    if-lt v0, p3, :cond_3

    move v0, v1

    .line 4050
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 2901
    :cond_3
    if-lt v0, p3, :cond_4

    move v0, v1

    .line 2902
    goto :goto_1

    .line 2904
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    if-gez v0, :cond_2

    .line 2906
    if-ge v0, v8, :cond_6

    .line 2909
    if-ge v3, p3, :cond_1

    .line 2916
    const/16 v4, -0x3e

    if-lt v0, v4, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p1, v3

    if-le v3, v6, :cond_3

    :cond_5
    move v0, v2

    .line 2918
    goto :goto_1

    .line 2920
    :cond_6
    const/16 v4, -0x10

    if-ge v0, v4, :cond_b

    .line 2923
    add-int/lit8 v4, p3, -0x1

    if-lt v3, v4, :cond_7

    .line 3050
    invoke-static {p1, v3, p3}, Ljwv;->b([BII)I

    move-result v0

    goto :goto_1

    .line 2926
    :cond_7
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    if-gt v3, v6, :cond_a

    if-ne v0, v8, :cond_8

    if-lt v3, v7, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v0, v5, :cond_9

    if-ge v3, v7, :cond_a

    :cond_9
    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p1, v4

    if-le v3, v6, :cond_3

    :cond_a
    move v0, v2

    .line 2933
    goto :goto_1

    .line 2938
    :cond_b
    add-int/lit8 v4, p3, -0x2

    if-lt v3, v4, :cond_c

    .line 4050
    invoke-static {p1, v3, p3}, Ljwv;->b([BII)I

    move-result v0

    goto :goto_1

    .line 2941
    :cond_c
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    if-gt v3, v6, :cond_d

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_d

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, p1, v4

    if-gt v0, v6, :cond_d

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p1, v3

    if-le v3, v6, :cond_3

    :cond_d
    move v0, v2

    .line 2951
    goto :goto_1
.end method
