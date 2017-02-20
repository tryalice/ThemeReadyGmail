.class public final Ljnc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljnc;-><init>([III)V

    .line 513
    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 516
    iput-object p1, p0, Ljnc;->a:[I

    .line 517
    iput p2, p0, Ljnc;->b:I

    .line 518
    iput p3, p0, Ljnc;->c:I

    .line 519
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 540
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljnc;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Ljnc;->b:I

    iget v4, p0, Ljnc;->c:I

    .line 2156
    :goto_0
    if-ge v0, v4, :cond_1

    .line 2157
    aget v5, v2, v0

    if-ne v5, v3, :cond_0

    .line 2161
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 2156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2161
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 588
    if-ne p1, p0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    instance-of v2, p1, Ljnc;

    if-eqz v2, :cond_4

    .line 592
    check-cast p1, Ljnc;

    .line 593
    invoke-virtual {p0}, Ljnc;->size()I

    move-result v3

    .line 594
    invoke-virtual {p1}, Ljnc;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 595
    goto :goto_0

    :cond_2
    move v2, v1

    .line 597
    :goto_1
    if-ge v2, v3, :cond_0

    .line 598
    iget-object v4, p0, Ljnc;->a:[I

    iget v5, p0, Ljnc;->b:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Ljnc;->a:[I

    iget v6, p1, Ljnc;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 599
    goto :goto_0

    .line 597
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 604
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 504
    .line 1533
    invoke-virtual {p0}, Ljnc;->size()I

    move-result v0

    invoke-static {p1, v0}, Liyg;->a(II)I

    .line 1534
    iget-object v0, p0, Ljnc;->a:[I

    iget v1, p0, Ljnc;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 609
    const/4 v1, 0x1

    .line 610
    iget v0, p0, Ljnc;->b:I

    :goto_0
    iget v2, p0, Ljnc;->c:I

    if-ge v0, v2, :cond_0

    .line 611
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljnc;->a:[I

    aget v2, v2, v0

    .line 1074
    add-int/2addr v1, v2

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 546
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 547
    iget-object v2, p0, Ljnc;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, p0, Ljnc;->b:I

    iget v4, p0, Ljnc;->c:I

    .line 2156
    :goto_0
    if-ge v1, v4, :cond_2

    .line 2157
    aget v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 548
    :goto_1
    if-ltz v1, :cond_0

    .line 549
    iget v0, p0, Ljnc;->b:I

    sub-int v0, v1, v0

    .line 552
    :cond_0
    return v0

    .line 2156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 2161
    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 558
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 559
    iget-object v2, p0, Ljnc;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Ljnc;->b:I

    iget v1, p0, Ljnc;->c:I

    .line 2208
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    .line 2209
    aget v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 560
    :goto_1
    if-ltz v1, :cond_0

    .line 561
    iget v0, p0, Ljnc;->b:I

    sub-int v0, v1, v0

    .line 564
    :cond_0
    return v0

    .line 2208
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 2213
    goto :goto_1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 1569
    invoke-virtual {p0}, Ljnc;->size()I

    move-result v0

    invoke-static {p1, v0}, Liyg;->a(II)I

    .line 1570
    iget-object v0, p0, Ljnc;->a:[I

    iget v1, p0, Ljnc;->b:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 1572
    iget-object v2, p0, Ljnc;->a:[I

    iget v0, p0, Ljnc;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 1573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 523
    iget v0, p0, Ljnc;->c:I

    iget v1, p0, Ljnc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    invoke-virtual {p0}, Ljnc;->size()I

    move-result v0

    .line 579
    invoke-static {p1, p2, v0}, Liyg;->a(III)V

    .line 580
    if-ne p1, p2, :cond_0

    .line 581
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljnc;

    iget-object v1, p0, Ljnc;->a:[I

    iget v2, p0, Ljnc;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Ljnc;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Ljnc;-><init>([III)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljnc;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljnc;->a:[I

    iget v3, p0, Ljnc;->b:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    iget v0, p0, Ljnc;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Ljnc;->c:I

    if-ge v0, v2, :cond_0

    .line 621
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljnc;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 623
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
