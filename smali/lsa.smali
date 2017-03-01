.class public final Llsa;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7e58d404d2af4f3dL


# instance fields
.field public a:[B

.field public b:I

.field public c:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 585
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 613
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llom;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Llsa;->a:[B

    .line 614
    invoke-virtual {p1}, Llom;->b()I

    move-result v0

    iput v0, p0, Llsa;->b:I

    .line 615
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v3

    .line 616
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 617
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 618
    :goto_1
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    .line 619
    aget-byte v5, v3, v0

    and-int/lit16 v5, v5, 0xff

    .line 620
    const/4 v6, 0x1

    rsub-int/lit8 v7, v2, 0x7

    shl-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 621
    new-instance v5, Ljava/lang/Integer;

    mul-int/lit8 v6, v0, 0x8

    add-int/2addr v6, v2

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 617
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Llsa;->c:[I

    .line 626
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 627
    iget-object v2, p0, Llsa;->c:[I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 626
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 629
    :cond_3
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 6

    .prologue
    .line 708
    iget-object v0, p0, Llsa;->a:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 709
    iget v0, p0, Llsa;->b:I

    invoke-virtual {p1, v0}, Lloo;->a(I)V

    .line 710
    iget-object v0, p0, Llsa;->c:[I

    iget-object v1, p0, Llsa;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 711
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 712
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsa;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 713
    iget-object v2, p0, Llsa;->c:[I

    aget v2, v2, v0

    .line 714
    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v1, v3

    const/4 v5, 0x1

    rem-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7

    shl-int v2, v5, v2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {p1, v1}, Lloo;->a([B)V

    .line 717
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 668
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 669
    iget-object v0, p0, Llsa;->a:[B

    invoke-static {v0}, Llnu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    iget v0, p0, Llsa;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 672
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsa;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 673
    iget-object v2, p0, Llsa;->c:[I

    aget v2, v2, v0

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
