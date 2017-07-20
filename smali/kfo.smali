.class final Lkfo;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>([J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lkfo;-><init>([JII)V

    .line 2
    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lkfo;->a:[J

    .line 5
    iput p2, p0, Lkfo;->b:I

    .line 6
    iput p3, p0, Lkfo;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfo;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lkfo;->b:I

    iget v4, p0, Lkfo;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lkfn;->a([JJII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, p1, Lkfo;

    if-eqz v2, :cond_4

    .line 36
    check-cast p1, Lkfo;

    .line 37
    invoke-virtual {p0}, Lkfo;->size()I

    move-result v3

    .line 38
    invoke-virtual {p1}, Lkfo;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    :cond_2
    move v2, v1

    .line 40
    :goto_1
    if-ge v2, v3, :cond_0

    .line 41
    iget-object v4, p0, Lkfo;->a:[J

    iget v5, p0, Lkfo;->b:I

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    iget-object v6, p1, Lkfo;->a:[J

    iget v7, p1, Lkfo;->b:I

    add-int/2addr v7, v2

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 66
    invoke-virtual {p0}, Lkfo;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljtd;->a(II)I

    .line 67
    iget-object v0, p0, Lkfo;->a:[J

    iget v1, p0, Lkfo;->b:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 46
    const/4 v1, 0x1

    .line 47
    iget v0, p0, Lkfo;->b:I

    :goto_0
    iget v2, p0, Lkfo;->c:I

    if-ge v0, v2, :cond_0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkfo;->a:[J

    aget-wide v2, v2, v0

    .line 49
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 11
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lkfo;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lkfo;->b:I

    iget v4, p0, Lkfo;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lkfn;->a([JJII)I

    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    iget v1, p0, Lkfo;->b:I

    sub-int/2addr v0, v1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 16
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lkfo;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v3, p0, Lkfo;->b:I

    iget v1, p0, Lkfo;->c:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v3, :cond_2

    .line 20
    aget-wide v6, v2, v1

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    .line 25
    :goto_1
    if-ltz v1, :cond_0

    .line 26
    iget v0, p0, Lkfo;->b:I

    sub-int v0, v1, v0

    .line 27
    :cond_0
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 23
    goto :goto_1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 59
    check-cast p2, Ljava/lang/Long;

    .line 60
    invoke-virtual {p0}, Lkfo;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljtd;->a(II)I

    .line 61
    iget-object v0, p0, Lkfo;->a:[J

    iget v1, p0, Lkfo;->b:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 62
    iget-object v1, p0, Lkfo;->a:[J

    iget v0, p0, Lkfo;->b:I

    add-int v4, v0, p1

    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkfo;->c:I

    iget v1, p0, Lkfo;->b:I

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lkfo;->size()I

    move-result v0

    .line 29
    invoke-static {p1, p2, v0}, Ljtd;->a(III)V

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkfo;

    iget-object v1, p0, Lkfo;->a:[J

    iget v2, p0, Lkfo;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lkfo;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lkfo;-><init>([JII)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkfo;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkfo;->a:[J

    iget v3, p0, Lkfo;->b:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, Lkfo;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lkfo;->c:I

    if-ge v0, v2, :cond_0

    .line 56
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkfo;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
