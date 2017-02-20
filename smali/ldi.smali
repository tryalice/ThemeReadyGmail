.class final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:I

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lldk;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:[I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput v1, p0, Lldi;->c:I

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lldi;->e:Ljava/util/List;

    .line 303
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lldi;->f:[I

    .line 304
    iput v1, p0, Lldi;->g:I

    .line 10072
    sget-object v0, Lldg;->e:[I

    iput-object v0, p0, Lldi;->h:[I

    .line 318
    iput v1, p0, Lldi;->i:I

    .line 20072
    sget-object v0, Lldg;->e:[I

    iput-object v0, p0, Lldi;->j:[I

    .line 330
    iput v1, p0, Lldi;->k:I

    .line 333
    iput-object p1, p0, Lldi;->a:Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lldi;->d:I

    .line 336
    return-void
.end method

.method private final h()I
    .locals 13

    .prologue
    const/16 v11, 0x66

    const/16 v10, 0x61

    const/16 v9, 0x30

    const/4 v0, -0x1

    const/16 v8, 0x39

    .line 836
    iget-object v4, p0, Lldi;->a:Ljava/lang/String;

    .line 838
    iget v5, p0, Lldi;->d:I

    .line 839
    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_1

    .line 10072
    :cond_0
    :goto_0
    return v0

    .line 841
    :cond_1
    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 10072
    invoke-static {v1}, Lldg;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 843
    or-int/lit8 v3, v1, 0x20

    .line 844
    if-gt v9, v1, :cond_2

    if-le v1, v8, :cond_3

    :cond_2
    if-gt v10, v3, :cond_a

    if-gt v3, v11, :cond_a

    .line 846
    :cond_3
    const/4 v2, 0x0

    .line 847
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 848
    iget v6, p0, Lldi;->c:I

    add-int/lit8 v6, v6, 0x7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 851
    :cond_4
    shl-int/lit8 v7, v0, 0x4

    if-gt v3, v8, :cond_9

    add-int/lit8 v0, v3, -0x30

    :goto_1
    or-int/2addr v0, v7

    .line 853
    add-int/lit8 v1, v1, 0x1

    .line 854
    if-eq v1, v6, :cond_6

    .line 855
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 856
    or-int/lit8 v2, v3, 0x20

    .line 857
    if-gt v9, v3, :cond_5

    if-le v3, v8, :cond_4

    :cond_5
    if-gt v10, v2, :cond_6

    if-le v2, v11, :cond_4

    .line 859
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->isDefined(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 860
    const v0, 0xfffd

    .line 862
    :cond_7
    iput v1, p0, Lldi;->c:I

    .line 863
    iget v1, p0, Lldi;->c:I

    if-ge v1, v5, :cond_0

    .line 867
    iget v1, p0, Lldi;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 868
    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    .line 20072
    invoke-static {v1}, Lldg;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    :cond_8
    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lldi;->c:I

    goto :goto_0

    .line 851
    :cond_9
    add-int/lit8 v0, v2, -0x57

    goto :goto_1

    .line 874
    :cond_a
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lldi;->c:I

    move v0, v1

    .line 875
    goto :goto_0
.end method

.method private final i()I
    .locals 4

    .prologue
    .line 1377
    iget-object v1, p0, Lldi;->a:Ljava/lang/String;

    .line 1378
    iget v0, p0, Lldi;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lldi;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lldi;->d:I

    if-ge v2, v3, :cond_0

    .line 1380
    iget v2, p0, Lldi;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1381
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1382
    iget v2, p0, Lldi;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lldi;->c:I

    .line 1383
    const/high16 v2, 0x10000

    const v3, 0xd800

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    const v3, 0xdc00

    sub-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 1386
    :cond_0
    return v0
.end method


# virtual methods
.method final a(C)Lldk;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 341
    sparse-switch p1, :sswitch_data_0

    .line 346
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid open bracket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 342
    :sswitch_0
    const/16 v1, 0x29

    sget-object v0, Lldk;->w:Lldk;

    .line 348
    :goto_0
    iget-object v2, p0, Lldi;->h:[I

    iget v3, p0, Lldi;->i:I

    .line 10072
    invoke-static {v2, v3, v4}, Lldg;->a([III)[I

    move-result-object v2

    iput-object v2, p0, Lldi;->h:[I

    .line 349
    iget-object v2, p0, Lldi;->j:[I

    iget v3, p0, Lldi;->k:I

    .line 20072
    invoke-static {v2, v3, v4}, Lldg;->a([III)[I

    move-result-object v2

    iput-object v2, p0, Lldi;->j:[I

    .line 350
    iget-object v2, p0, Lldi;->j:[I

    iget v3, p0, Lldi;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lldi;->k:I

    iget v4, p0, Lldi;->i:I

    aput v4, v2, v3

    .line 351
    iget-object v2, p0, Lldi;->j:[I

    iget v3, p0, Lldi;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lldi;->k:I

    aput v1, v2, v3

    .line 352
    iget-object v1, p0, Lldi;->h:[I

    iget v2, p0, Lldi;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lldi;->i:I

    iget v3, p0, Lldi;->g:I

    aput v3, v1, v2

    .line 353
    iget-object v1, p0, Lldi;->h:[I

    iget v2, p0, Lldi;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lldi;->i:I

    const/4 v3, -0x1

    aput v3, v1, v2

    .line 354
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    return-object v0

    .line 343
    :sswitch_1
    const/16 v1, 0x5d

    sget-object v0, Lldk;->u:Lldk;

    goto :goto_0

    .line 344
    :sswitch_2
    const/16 v1, 0x7d

    sget-object v0, Lldk;->y:Lldk;

    goto :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x5b -> :sswitch_1
        0x7b -> :sswitch_2
    .end sparse-switch
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 373
    iget v0, p0, Lldi;->k:I

    sub-int/2addr v0, p1

    .line 374
    iget-object v1, p0, Lldi;->h:[I

    iget v2, p0, Lldi;->i:I

    .line 10072
    invoke-static {v1, v2, v0}, Lldg;->a([III)[I

    move-result-object v0

    iput-object v0, p0, Lldi;->h:[I

    .line 376
    iget v0, p0, Lldi;->g:I

    .line 377
    :goto_0
    iget v1, p0, Lldi;->k:I

    if-le v1, p1, :cond_0

    .line 379
    iget-object v1, p0, Lldi;->j:[I

    iget v2, p0, Lldi;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lldi;->k:I

    aget v1, v1, v2

    .line 380
    iget-object v2, p0, Lldi;->j:[I

    iget v3, p0, Lldi;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lldi;->k:I

    aget v2, v2, v3

    .line 381
    iget-object v3, p0, Lldi;->h:[I

    aget v3, v3, v2

    .line 383
    iget-object v4, p0, Lldi;->h:[I

    add-int/lit8 v2, v2, 0x1

    aput v0, v4, v2

    .line 385
    iget-object v2, p0, Lldi;->h:[I

    iget v4, p0, Lldi;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lldi;->i:I

    aput v0, v2, v4

    .line 386
    iget-object v2, p0, Lldi;->h:[I

    iget v4, p0, Lldi;->i:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lldi;->i:I

    aput v3, v2, v4

    .line 387
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 389
    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 658
    :goto_0
    if-ge p1, p2, :cond_0

    .line 660
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 665
    sget-object v0, Lldk;->i:Lldk;

    .line 667
    :goto_1
    invoke-virtual {p0, v0, p1}, Lldi;->a(Lldk;I)V

    .line 658
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 661
    :sswitch_0
    sget-object v0, Lldk;->q:Lldk;

    goto :goto_1

    .line 662
    :sswitch_1
    sget-object v0, Lldk;->z:Lldk;

    goto :goto_1

    .line 663
    :sswitch_2
    sget-object v0, Lldk;->x:Lldk;

    goto :goto_1

    .line 664
    :sswitch_3
    sget-object v0, Lldk;->v:Lldk;

    goto :goto_1

    .line 669
    :cond_0
    return-void

    .line 660
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x29 -> :sswitch_2
        0x5d -> :sswitch_3
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Lldk;I)V
    .locals 3

    .prologue
    .line 672
    iget v0, p0, Lldi;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldi;->f:[I

    iget v1, p0, Lldi;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p2, :cond_1

    .line 674
    :cond_0
    iget-object v0, p0, Lldi;->f:[I

    iget v1, p0, Lldi;->g:I

    .line 10072
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lldg;->a([III)[I

    move-result-object v0

    iput-object v0, p0, Lldi;->f:[I

    .line 675
    iget-object v0, p0, Lldi;->f:[I

    iget v1, p0, Lldi;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lldi;->g:I

    aput p2, v0, v1

    .line 676
    iget-object v0, p0, Lldi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 783
    iget v4, p0, Lldi;->d:I

    .line 784
    const/4 v0, 0x0

    .line 785
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 786
    iget v6, p0, Lldi;->c:I

    move v1, v2

    .line 787
    :goto_0
    iget v3, p0, Lldi;->c:I

    if-ge v3, v4, :cond_1

    .line 788
    iget v7, p0, Lldi;->c:I

    .line 790
    invoke-direct {p0}, Lldi;->i()I

    move-result v3

    .line 791
    const/16 v8, 0x5c

    if-ne v3, v8, :cond_2

    .line 792
    invoke-direct {p0}, Lldi;->h()I

    move-result v3

    .line 797
    :goto_1
    if-ltz v3, :cond_4

    .line 10072
    invoke-static {v3}, Lldg;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 798
    if-nez p1, :cond_3

    const/4 v7, 0x2

    if-ge v0, v7, :cond_3

    const/16 v7, 0x30

    if-gt v7, v3, :cond_3

    const/16 v7, 0x39

    if-gt v3, v7, :cond_3

    .line 802
    const/16 v7, 0x2d

    if-eq v1, v7, :cond_0

    if-ne v1, v2, :cond_3

    .line 803
    :cond_0
    iput v6, p0, Lldi;->c:I

    .line 804
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 816
    :cond_1
    :goto_2
    return-void

    .line 794
    :cond_2
    iget v8, p0, Lldi;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lldi;->c:I

    goto :goto_1

    .line 808
    :cond_3
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 810
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    .line 812
    :cond_4
    iput v7, p0, Lldi;->c:I

    goto :goto_2
.end method

.method final a()Z
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/16 v6, 0x2a

    const/16 v5, 0x2d

    .line 696
    iget-object v0, p0, Lldi;->a:Ljava/lang/String;

    .line 698
    iget v1, p0, Lldi;->d:I

    .line 699
    iget v2, p0, Lldi;->c:I

    .line 700
    :cond_0
    :goto_0
    iget v3, p0, Lldi;->c:I

    if-ge v3, v1, :cond_a

    .line 701
    iget v3, p0, Lldi;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 702
    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    const v4, 0xfeff

    if-ne v3, v4, :cond_2

    .line 706
    :cond_1
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I

    goto :goto_0

    .line 707
    :cond_2
    iget v4, p0, Lldi;->c:I

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v1, :cond_a

    .line 709
    if-ne v3, v7, :cond_8

    .line 710
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 711
    if-ne v3, v6, :cond_6

    .line 712
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lldi;->c:I

    .line 713
    :cond_3
    iget v3, p0, Lldi;->c:I

    if-ge v3, v1, :cond_0

    .line 714
    iget v3, p0, Lldi;->c:I

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 715
    if-gez v3, :cond_4

    .line 716
    iput v1, p0, Lldi;->c:I

    goto :goto_0

    .line 720
    :cond_4
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I

    .line 721
    :goto_1
    iget v3, p0, Lldi;->c:I

    if-ge v3, v1, :cond_5

    iget v3, p0, Lldi;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_5

    .line 722
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I

    goto :goto_1

    .line 724
    :cond_5
    iget v3, p0, Lldi;->c:I

    if-ge v3, v1, :cond_3

    iget v3, p0, Lldi;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    .line 725
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I

    goto :goto_0

    .line 730
    :cond_6
    if-ne v3, v7, :cond_a

    .line 731
    :cond_7
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I

    if-ge v3, v1, :cond_0

    .line 732
    iget v3, p0, Lldi;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10072
    invoke-static {v3}, Lldg;->a(C)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    .line 737
    :cond_8
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_9

    .line 738
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x3

    if-ge v3, v1, :cond_a

    const/16 v3, 0x21

    iget v4, p0, Lldi;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 739
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 740
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x3

    .line 741
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    .line 742
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lldi;->c:I

    goto/16 :goto_0

    .line 746
    :cond_9
    if-ne v3, v5, :cond_a

    .line 747
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v1, :cond_a

    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 748
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v5, v3, :cond_a

    const/16 v3, 0x3e

    iget v4, p0, Lldi;->c:I

    add-int/lit8 v4, v4, 0x2

    .line 749
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_a

    .line 750
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lldi;->c:I

    goto/16 :goto_0

    .line 758
    :cond_a
    iget v0, p0, Lldi;->c:I

    if-ne v0, v2, :cond_b

    .line 759
    const/4 v0, 0x0

    .line 762
    :goto_2
    return v0

    .line 761
    :cond_b
    invoke-virtual {p0}, Lldi;->b()V

    .line 762
    const/4 v0, 0x1

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 767
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 768
    if-ltz v0, :cond_0

    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    :cond_0
    return-void
.end method

.method final b(C)V
    .locals 3

    .prologue
    .line 359
    iget v0, p0, Lldi;->k:I

    .line 361
    :cond_0
    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lldi;->b()V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 367
    iget-object v1, p0, Lldi;->j:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_0

    .line 368
    invoke-virtual {p0, v0}, Lldi;->a(I)V

    goto :goto_0
.end method

.method final c()Lldk;
    .locals 13

    .prologue
    .line 921
    iget-object v8, p0, Lldi;->a:Ljava/lang/String;

    .line 923
    iget v9, p0, Lldi;->d:I

    .line 924
    const/4 v1, 0x1

    .line 925
    iget v0, p0, Lldi;->c:I

    .line 926
    if-ge v0, v9, :cond_1

    .line 927
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 928
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 929
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v6, v0

    .line 934
    :goto_0
    if-ge v6, v9, :cond_3

    .line 935
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 936
    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    .line 937
    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    const/4 v1, 0x0

    .line 934
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 942
    :cond_3
    if-ge v6, v9, :cond_20

    const/16 v2, 0x2e

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_20

    .line 943
    add-int/lit8 v3, v6, 0x1

    .line 944
    :goto_1
    if-ge v3, v9, :cond_5

    .line 945
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 946
    const/16 v4, 0x30

    if-gt v4, v2, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    .line 947
    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/4 v1, 0x0

    .line 944
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    .line 953
    :goto_2
    const/4 v2, 0x1

    .line 954
    if-ge v3, v9, :cond_1f

    const/16 v1, 0x65

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/lit8 v4, v4, 0x20

    if-ne v1, v4, :cond_1f

    .line 956
    add-int/lit8 v1, v3, 0x1

    .line 957
    if-ge v1, v9, :cond_7

    .line 958
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 959
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :cond_7
    move v4, v1

    .line 962
    :goto_3
    if-ge v4, v9, :cond_9

    .line 963
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 964
    const/16 v10, 0x30

    if-gt v10, v5, :cond_9

    const/16 v10, 0x39

    if-gt v5, v10, :cond_9

    .line 965
    const/16 v10, 0x30

    if-eq v5, v10, :cond_8

    const/4 v2, 0x0

    .line 962
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 974
    :cond_9
    if-ne v4, v1, :cond_1e

    .line 976
    const/4 v2, 0x1

    move v1, v3

    move v4, v3

    :goto_4
    move v5, v1

    .line 983
    :goto_5
    if-ge v5, v9, :cond_b

    .line 984
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 985
    const/16 v11, 0x20

    if-eq v10, v11, :cond_a

    .line 10072
    invoke-static {v10}, Lldg;->a(C)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 986
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 990
    goto :goto_5

    .line 992
    :cond_b
    iget-object v10, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, p0, Lldi;->b:Ljava/lang/StringBuilder;

    iget-object v11, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    .line 20072
    invoke-static {v10}, Lldg;->a(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 993
    iget-object v10, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    :cond_c
    iget v10, p0, Lldi;->c:I

    if-eq v0, v10, :cond_d

    const/16 v10, 0x2d

    iget v11, p0, Lldi;->c:I

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v10, v11, :cond_d

    if-nez v7, :cond_d

    .line 999
    iget-object v10, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    :cond_d
    if-eqz v7, :cond_10

    .line 1002
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1033
    :cond_e
    :goto_6
    if-ge v5, v9, :cond_17

    const/16 v0, 0x25

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_17

    .line 1034
    add-int/lit8 v1, v5, 0x1

    .line 1035
    sget-object v0, Lldk;->k:Lldk;

    .line 1036
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1063
    :goto_7
    iput v1, p0, Lldi;->c:I

    .line 1064
    sget-object v1, Lldk;->k:Lldk;

    if-eq v0, v1, :cond_f

    iget v1, p0, Lldi;->c:I

    if-ge v1, v9, :cond_f

    iget v1, p0, Lldi;->c:I

    .line 1065
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_f

    .line 1066
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1068
    :cond_f
    return-object v0

    .line 1006
    :cond_10
    :goto_8
    if-ge v0, v6, :cond_11

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-ne v7, v10, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1007
    :cond_11
    :goto_9
    if-le v3, v6, :cond_12

    add-int/lit8 v7, v3, -0x1

    .line 1008
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x30

    if-ne v7, v10, :cond_12

    .line 1009
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 1011
    :cond_12
    if-ne v0, v6, :cond_15

    .line 1012
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1016
    :goto_a
    add-int/lit8 v0, v6, 0x1

    if-le v3, v0, :cond_13

    .line 1017
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1019
    :cond_13
    if-nez v2, :cond_e

    .line 1020
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1022
    const/16 v0, 0x2d

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1023
    :cond_14
    :goto_b
    if-ge v4, v1, :cond_16

    .line 1024
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_16

    .line 1025
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1014
    :cond_15
    iget-object v7, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1027
    :cond_16
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1039
    :cond_17
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1040
    iput v5, p0, Lldi;->c:I

    .line 1041
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lldi;->a(Z)V

    .line 1042
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1043
    iget-object v3, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v2}, Lldg;->a(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 1045
    if-eq v5, v1, :cond_18

    if-eqz v3, :cond_1b

    .line 1047
    :cond_18
    iget v1, p0, Lldi;->c:I

    .line 1049
    :goto_c
    if-ge v0, v2, :cond_1a

    .line 1050
    iget-object v4, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 1051
    const/16 v6, 0x41

    if-gt v6, v4, :cond_19

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_19

    iget-object v6, p0, Lldi;->b:Ljava/lang/StringBuilder;

    or-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1049
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    move v0, v5

    .line 1057
    :goto_d
    if-ne v0, v1, :cond_1c

    sget-object v0, Lldk;->j:Lldk;

    goto/16 :goto_7

    .line 1055
    :cond_1b
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    goto :goto_d

    .line 1057
    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v0, Lldk;->l:Lldk;

    goto/16 :goto_7

    :cond_1d
    sget-object v0, Lldk;->m:Lldk;

    goto/16 :goto_7

    :cond_1e
    move v12, v4

    move v4, v1

    move v1, v12

    goto/16 :goto_4

    :cond_1f
    move v1, v3

    move v4, v3

    goto/16 :goto_4

    :cond_20
    move v3, v6

    move v7, v1

    goto/16 :goto_2
.end method

.method final c(C)V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    sparse-switch p1, :sswitch_data_0

    .line 691
    :goto_0
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 692
    return-void

    .line 686
    :sswitch_0
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 682
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_0
        0x40 -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method final d()Lldk;
    .locals 14

    .prologue
    .line 1073
    iget-object v3, p0, Lldi;->a:Ljava/lang/String;

    .line 1075
    iget v4, p0, Lldi;->d:I

    .line 1077
    iget v0, p0, Lldi;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1078
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 1080
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 1081
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1082
    const/4 v0, -0x1

    .line 1083
    const/4 v2, 0x0

    .line 1084
    :goto_0
    iget v1, p0, Lldi;->c:I

    if-ge v1, v4, :cond_a

    .line 1085
    iget v1, p0, Lldi;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1086
    if-ne v1, v5, :cond_0

    .line 1087
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 1088
    const/4 v0, 0x1

    .line 1116
    :goto_1
    if-eqz v0, :cond_9

    .line 1117
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1118
    sget-object v0, Lldk;->g:Lldk;

    .line 1122
    :goto_2
    return-object v0

    .line 10072
    :cond_0
    invoke-static {v1}, Lldg;->a(C)Z

    move-result v7

    if-nez v7, :cond_a

    .line 1093
    const/16 v7, 0x5c

    if-ne v1, v7, :cond_3

    .line 1094
    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_2

    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 20072
    invoke-static {v1}, Lldg;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1097
    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x2

    if-ge v1, v4, :cond_1

    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 1098
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_1

    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0xa

    if-ne v1, v7, :cond_1

    .line 1099
    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lldi;->c:I

    goto :goto_0

    .line 1101
    :cond_1
    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lldi;->c:I

    goto :goto_0

    .line 1105
    :cond_2
    invoke-direct {p0}, Lldi;->h()I

    move-result v1

    .line 1106
    if-gez v1, :cond_4

    move v0, v2

    .line 1107
    goto :goto_1

    .line 1111
    :cond_3
    iget v7, p0, Lldi;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lldi;->c:I

    .line 30887
    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 40882
    if-ltz v0, :cond_8

    const/16 v7, 0x3f

    if-ge v0, v7, :cond_8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v0

    const-wide v12, 0x500000c400003401L    # 2.3162746622840404E77

    and-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-gt v0, v1, :cond_5

    const/16 v0, 0x39

    if-le v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x61

    or-int/lit8 v7, v1, 0x20

    if-gt v0, v7, :cond_7

    or-int/lit8 v0, v1, 0x20

    const/16 v7, 0x66

    if-gt v0, v7, :cond_7

    .line 30912
    :cond_6
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30914
    :cond_7
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1115
    goto/16 :goto_0

    .line 30888
    :sswitch_0
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\\\"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30889
    :sswitch_1
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30890
    :sswitch_2
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30891
    :sswitch_3
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\c"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30892
    :sswitch_4
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\d"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30893
    :sswitch_5
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\22"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30894
    :sswitch_6
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\26"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30895
    :sswitch_7
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\27"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30896
    :sswitch_8
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\3c"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30897
    :sswitch_9
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "\\3e"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30901
    :sswitch_a
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 40882
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1120
    :cond_9
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1121
    invoke-virtual {p0}, Lldi;->b()V

    .line 1122
    sget-object v0, Lldk;->q:Lldk;

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 30887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x22 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x2d -> :sswitch_a
        0x3c -> :sswitch_8
        0x3e -> :sswitch_9
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method final e()Lldk;
    .locals 3

    .prologue
    .line 1128
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 1129
    iget v0, p0, Lldi;->c:I

    .line 1130
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lldi;->a(Z)V

    .line 1131
    iget v1, p0, Lldi;->c:I

    if-ne v1, v0, :cond_1

    .line 1132
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lldi;->c:I

    .line 1133
    const/4 v0, 0x0

    .line 1142
    :goto_0
    return-object v0

    .line 1135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p0, Lldi;->c:I

    if-ge v0, v1, :cond_4

    .line 1136
    iget-object v1, p0, Lldi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 1137
    const/16 v2, 0x30

    if-gt v2, v1, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    :cond_2
    const/16 v2, 0x61

    if-gt v2, v1, :cond_3

    const/16 v2, 0x66

    if-le v1, v2, :cond_0

    .line 1139
    :cond_3
    sget-object v0, Lldk;->e:Lldk;

    goto :goto_0

    .line 1142
    :cond_4
    sget-object v0, Lldk;->f:Lldk;

    goto :goto_0
.end method

.method final f()Z
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x1

    const/4 v10, 0x6

    const/4 v0, 0x0

    .line 1147
    iget-object v4, p0, Lldi;->a:Ljava/lang/String;

    .line 1149
    iget v5, p0, Lldi;->d:I

    .line 1153
    iget v6, p0, Lldi;->c:I

    .line 1154
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 1155
    iget v2, p0, Lldi;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lldi;->c:I

    .line 1159
    :try_start_0
    iget v2, p0, Lldi;->c:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lldi;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    .line 1218
    :cond_0
    iput v6, p0, Lldi;->c:I

    .line 1219
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1222
    :goto_0
    return v0

    .line 1162
    :cond_1
    :try_start_1
    iget v2, p0, Lldi;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lldi;->c:I

    .line 1163
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v3, "U+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 1165
    :goto_1
    iget v3, p0, Lldi;->c:I

    if-ge v3, v5, :cond_4

    if-ge v2, v10, :cond_4

    .line 1166
    iget v3, p0, Lldi;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 1167
    const/16 v8, 0x30

    if-gt v8, v3, :cond_2

    const/16 v8, 0x39

    if-le v3, v8, :cond_3

    :cond_2
    const/16 v8, 0x61

    if-gt v8, v3, :cond_4

    const/16 v8, 0x66

    if-gt v3, v8, :cond_4

    .line 1169
    :cond_3
    iget-object v8, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1170
    add-int/lit8 v2, v2, 0x1

    .line 1171
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1217
    :catchall_0
    move-exception v0

    .line 1218
    iput v6, p0, Lldi;->c:I

    .line 1219
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v0

    .line 1176
    :cond_4
    if-nez v2, :cond_5

    .line 1218
    iput v6, p0, Lldi;->c:I

    .line 1219
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_5
    move v3, v2

    move v2, v0

    .line 1180
    :goto_2
    :try_start_2
    iget v8, p0, Lldi;->c:I

    if-ge v8, v5, :cond_6

    if-ge v3, v10, :cond_6

    iget v8, p0, Lldi;->c:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3f

    if-ne v8, v9, :cond_6

    .line 1182
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    add-int/lit8 v2, v3, 0x1

    .line 1184
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 1186
    :cond_6
    if-nez v3, :cond_7

    .line 1218
    iput v6, p0, Lldi;->c:I

    .line 1219
    iget-object v1, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 1189
    :cond_7
    :try_start_3
    iget v3, p0, Lldi;->c:I

    if-ge v3, v5, :cond_b

    iget v3, p0, Lldi;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_b

    .line 1190
    if-nez v2, :cond_c

    .line 1192
    iget v2, p0, Lldi;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lldi;->c:I

    .line 1193
    iget-object v2, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1195
    :goto_3
    iget v2, p0, Lldi;->c:I

    if-ge v2, v5, :cond_a

    if-ge v0, v10, :cond_a

    .line 1196
    iget v2, p0, Lldi;->c:I

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 1197
    const/16 v3, 0x30

    if-gt v3, v2, :cond_8

    const/16 v3, 0x39

    if-le v2, v3, :cond_9

    :cond_8
    const/16 v3, 0x61

    if-gt v3, v2, :cond_a

    const/16 v3, 0x66

    if-gt v2, v3, :cond_a

    .line 1199
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 1200
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I

    .line 1201
    iget-object v3, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1206
    :cond_a
    if-nez v0, :cond_b

    .line 1208
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lldi;->c:I

    .line 1209
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    move v0, v1

    .line 1217
    goto/16 :goto_0

    .line 1212
    :cond_c
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method final g()Lldk;
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x28

    const/16 v14, 0x20

    const/4 v2, 0x0

    const/16 v13, 0x25

    .line 1226
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 1227
    iget v0, p0, Lldi;->c:I

    .line 1228
    invoke-virtual {p0, v2}, Lldi;->a(Z)V

    .line 1229
    iget v3, p0, Lldi;->c:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 1260
    :goto_0
    return-object v0

    .line 1230
    :cond_0
    iget v0, p0, Lldi;->c:I

    iget v3, p0, Lldi;->d:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lldi;->a:Ljava/lang/String;

    iget v3, p0, Lldi;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    move v0, v1

    .line 1231
    :goto_1
    iget-object v3, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_15

    const/16 v3, 0x75

    iget-object v5, p0, Lldi;->b:Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    const/16 v3, 0x72

    iget-object v5, p0, Lldi;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    .line 1233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    const/16 v3, 0x6c

    iget-object v5, p0, Lldi;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x2

    .line 1234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    if-ne v3, v5, :cond_15

    .line 1235
    if-eqz v0, :cond_14

    .line 11266
    iget-object v5, p0, Lldi;->a:Ljava/lang/String;

    .line 11268
    iget v6, p0, Lldi;->d:I

    .line 11269
    iget v0, p0, Lldi;->c:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lldi;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_3

    .line 11368
    :cond_1
    :goto_2
    if-eqz v2, :cond_14

    .line 1236
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x75

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1237
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1238
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1239
    sget-object v0, Lldk;->h:Lldk;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1230
    goto :goto_1

    .line 11270
    :cond_3
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 11272
    :goto_3
    iget v0, p0, Lldi;->c:I

    if-ge v0, v6, :cond_5

    .line 11273
    iget v0, p0, Lldi;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11274
    if-eq v0, v14, :cond_4

    .line 20072
    invoke-static {v0}, Lldg;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11272
    :cond_4
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    goto :goto_3

    .line 11278
    :cond_5
    iget v0, p0, Lldi;->c:I

    if-ge v0, v6, :cond_1

    .line 11279
    iget v0, p0, Lldi;->c:I

    if-ge v0, v6, :cond_9

    iget v0, p0, Lldi;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11280
    :goto_4
    const/16 v3, 0x22

    if-eq v0, v3, :cond_6

    const/16 v3, 0x27

    if-ne v0, v3, :cond_a

    .line 11282
    :cond_6
    iget v3, p0, Lldi;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lldi;->c:I

    .line 11289
    :goto_5
    iget-object v3, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v7, "(\'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11290
    :goto_6
    iget v3, p0, Lldi;->c:I

    if-ge v3, v6, :cond_7

    .line 11291
    invoke-direct {p0}, Lldi;->i()I

    move-result v3

    .line 11292
    if-eqz v0, :cond_b

    .line 11293
    if-ne v3, v0, :cond_c

    .line 11294
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 11358
    :cond_7
    :goto_7
    iget v0, p0, Lldi;->c:I

    if-ge v0, v6, :cond_12

    .line 11359
    iget v0, p0, Lldi;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11360
    if-eq v0, v14, :cond_8

    .line 43464
    invoke-static {v0}, Lldg;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11358
    :cond_8
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    goto :goto_7

    :cond_9
    move v0, v2

    .line 11279
    goto :goto_4

    :cond_a
    move v0, v2

    .line 11286
    goto :goto_5

    .line 11297
    :cond_b
    if-le v3, v14, :cond_7

    const/16 v7, 0x29

    if-eq v3, v7, :cond_7

    .line 11300
    :cond_c
    const/16 v7, 0x5c

    if-ne v3, v7, :cond_d

    .line 11301
    invoke-direct {p0}, Lldi;->h()I

    move-result v3

    .line 11302
    if-ltz v3, :cond_1

    .line 30072
    :goto_8
    sget-object v7, Lldg;->k:[Z

    array-length v7, v7

    if-ge v3, v7, :cond_e

    sget-object v7, Lldg;->k:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_e

    .line 11310
    iget-object v7, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 11306
    :cond_d
    iget v7, p0, Lldi;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lldi;->c:I

    goto :goto_8

    .line 11311
    :cond_e
    const/16 v7, 0x80

    if-ge v3, v7, :cond_f

    .line 11312
    iget-object v7, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 40072
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 50072
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 11315
    :cond_f
    const/16 v7, 0x800

    if-ge v3, v7, :cond_10

    .line 11316
    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    .line 11317
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 11318
    iget-object v8, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 60072
    sget-object v9, Lldg;->l:[C

    ushr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4536
    sget-object v9, Lldg;->l:[C

    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11321
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 14536
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 24536
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 11324
    :cond_10
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_11

    .line 11325
    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    .line 11326
    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    .line 11327
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 11328
    iget-object v9, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 34536
    sget-object v10, Lldg;->l:[C

    ushr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 44536
    sget-object v10, Lldg;->l:[C

    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11331
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 54536
    sget-object v9, Lldg;->l:[C

    ushr-int/lit8 v10, v8, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 64536
    sget-object v9, Lldg;->l:[C

    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11334
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 9000
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 19000
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 11338
    :cond_11
    ushr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    .line 11339
    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    .line 11340
    ushr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    .line 11341
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    .line 11342
    iget-object v10, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 29000
    sget-object v11, Lldg;->l:[C

    ushr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 39000
    sget-object v11, Lldg;->l:[C

    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v11, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11345
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 49000
    sget-object v10, Lldg;->l:[C

    ushr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 59000
    sget-object v10, Lldg;->l:[C

    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11348
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3464
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v10, v9, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13464
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11351
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 23464
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 33464
    sget-object v8, Lldg;->l:[C

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 11362
    :cond_12
    iget v0, p0, Lldi;->c:I

    if-ge v0, v6, :cond_13

    iget v0, p0, Lldi;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_13

    .line 11363
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 11367
    :cond_13
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 11368
    goto/16 :goto_2

    .line 1241
    :cond_14
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1242
    invoke-virtual {p0}, Lldi;->b()V

    .line 1243
    sget-object v0, Lldk;->q:Lldk;

    goto/16 :goto_0

    .line 1245
    :cond_15
    if-eqz v0, :cond_16

    .line 1246
    invoke-virtual {p0, v7}, Lldi;->a(C)Lldk;

    .line 1247
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lldi;->c:I

    .line 1248
    sget-object v0, Lldk;->c:Lldk;

    goto/16 :goto_0

    .line 1250
    :cond_16
    iget v0, p0, Lldi;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lldi;->d:I

    if-ge v0, v1, :cond_17

    const/16 v0, 0x2e

    iget-object v1, p0, Lldi;->a:Ljava/lang/String;

    iget v2, p0, Lldi;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_17

    .line 1255
    iget-object v0, p0, Lldi;->a:Ljava/lang/String;

    iget v1, p0, Lldi;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1256
    const/16 v1, 0x30

    if-gt v1, v0, :cond_17

    const/16 v1, 0x39

    if-gt v0, v1, :cond_17

    .line 1257
    iget-object v0, p0, Lldi;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1260
    :cond_17
    sget-object v0, Lldk;->a:Lldk;

    goto/16 :goto_0
.end method
