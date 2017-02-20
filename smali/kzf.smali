.class public final Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkzf;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Lkzf;->c:I

    .line 576
    const/16 v0, 0x25

    iput v0, p0, Lkzf;->b:I

    .line 577
    const/16 v0, 0x11

    iput v0, p0, Lkzf;->c:I

    .line 578
    return-void
.end method


# virtual methods
.method public final a(I)Lkzf;
    .locals 2

    .prologue
    .line 809
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lkzf;->c:I

    .line 810
    return-object p0
.end method

.method public final a(J)Lkzf;
    .locals 5

    .prologue
    .line 847
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    xor-long/2addr v2, p1

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    .line 848
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lkzf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 881
    if-nez p1, :cond_1

    .line 882
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    .line 912
    :cond_0
    :goto_0
    return-object p0

    .line 885
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 888
    instance-of v1, p1, [J

    if-eqz v1, :cond_3

    .line 889
    check-cast p1, [J

    .line 10861
    if-nez p1, :cond_2

    .line 10862
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto :goto_0

    .line 10864
    :cond_2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 10865
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lkzf;->a(J)Lkzf;

    .line 10864
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 890
    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 891
    check-cast p1, [I

    .line 20823
    if-nez p1, :cond_4

    .line 20824
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto :goto_0

    .line 20826
    :cond_4
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 20827
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lkzf;->a(I)Lkzf;

    .line 20826
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 892
    :cond_5
    instance-of v1, p1, [S

    if-eqz v1, :cond_7

    .line 893
    check-cast p1, [S

    .line 30959
    if-nez p1, :cond_6

    .line 30960
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto :goto_0

    .line 30962
    :cond_6
    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 30963
    aget-short v1, p1, v0

    .line 40945
    iget v2, p0, Lkzf;->c:I

    iget v3, p0, Lkzf;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lkzf;->c:I

    .line 30962
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 894
    :cond_7
    instance-of v1, p1, [C

    if-eqz v1, :cond_9

    .line 895
    check-cast p1, [C

    .line 50722
    if-nez p1, :cond_8

    .line 50723
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto :goto_0

    .line 50725
    :cond_8
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 50726
    aget-char v1, p1, v0

    .line 60708
    iget v2, p0, Lkzf;->c:I

    iget v3, p0, Lkzf;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lkzf;->c:I

    .line 50725
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 896
    :cond_9
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    .line 897
    check-cast p1, [B

    .line 5152
    if-nez p1, :cond_a

    .line 5153
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto/16 :goto_0

    .line 5155
    :cond_a
    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5156
    aget-byte v1, p1, v0

    .line 15136
    iget v2, p0, Lkzf;->c:I

    iget v3, p0, Lkzf;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lkzf;->c:I

    .line 5155
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 898
    :cond_b
    instance-of v1, p1, [D

    if-eqz v1, :cond_d

    .line 899
    check-cast p1, [D

    .line 25219
    if-nez p1, :cond_c

    .line 25220
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto/16 :goto_0

    .line 25222
    :cond_c
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 25223
    aget-wide v2, p1, v0

    .line 35206
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lkzf;->a(J)Lkzf;

    .line 25222
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 900
    :cond_d
    instance-of v1, p1, [F

    if-eqz v1, :cond_f

    .line 901
    check-cast p1, [F

    .line 45253
    if-nez p1, :cond_e

    .line 45254
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto/16 :goto_0

    .line 45256
    :cond_e
    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45257
    aget v1, p1, v0

    .line 55239
    iget v2, p0, Lkzf;->c:I

    iget v3, p0, Lkzf;->b:I

    mul-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lkzf;->c:I

    .line 45256
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 902
    :cond_f
    instance-of v1, p1, [Z

    if-eqz v1, :cond_11

    .line 903
    check-cast p1, [Z

    .line 65114
    if-nez p1, :cond_10

    .line 65115
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto/16 :goto_0

    .line 65117
    :cond_10
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 65118
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lkzf;->a(Z)Lkzf;

    .line 65117
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 906
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    .line 9853
    if-nez p1, :cond_12

    .line 9854
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto/16 :goto_0

    .line 9856
    :cond_12
    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9857
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    .line 9856
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 909
    :cond_13
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    goto/16 :goto_0
.end method

.method public final a(Z)Lkzf;
    .locals 2

    .prologue
    .line 636
    iget v0, p0, Lkzf;->c:I

    iget v1, p0, Lkzf;->b:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lkzf;->c:I

    .line 637
    return-object p0

    .line 636
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1005
    .line 10992
    iget v0, p0, Lkzf;->c:I

    return v0
.end method
