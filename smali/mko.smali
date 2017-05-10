.class final Lmko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1bd58d9f278bf4bL


# instance fields
.field public a:Ljava/util/TreeSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lmko;->a:Ljava/util/TreeSet;

    .line 3
    return-void
.end method

.method public constructor <init>(Lmhg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lmko;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmhg;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lmhg;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 7
    new-instance v0, Lmkv;

    const-string v1, "invalid bitmap descriptor"

    invoke-direct {v0, v1}, Lmkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lmhg;->b()I

    move-result v3

    .line 9
    const/4 v0, -0x1

    if-ge v3, v0, :cond_2

    .line 10
    new-instance v0, Lmkv;

    const-string v1, "invalid ordering"

    invoke-direct {v0, v1}, Lmkv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lmhg;->b()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lmhg;->a()I

    move-result v0

    if-le v4, v0, :cond_3

    .line 13
    new-instance v0, Lmkv;

    const-string v1, "invalid bitmap"

    invoke-direct {v0, v1}, Lmkv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v4, :cond_0

    .line 15
    invoke-virtual {p1}, Lmhg;->b()I

    move-result v5

    .line 16
    if-eqz v5, :cond_5

    move v0, v1

    .line 17
    :goto_1
    const/16 v6, 0x8

    if-ge v0, v6, :cond_5

    .line 18
    const/4 v6, 0x1

    rsub-int/lit8 v7, v0, 0x7

    shl-int/2addr v6, v7

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    .line 19
    mul-int/lit16 v6, v3, 0x100

    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    .line 20
    iget-object v7, p0, Lmko;->a:Ljava/util/TreeSet;

    invoke-static {v6}, Lmin;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 24
    :cond_6
    return-void
.end method

.method private static a(Lmhi;Ljava/util/TreeSet;I)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 36
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x1

    .line 37
    new-array v2, v1, [I

    .line 38
    invoke-virtual {p0, p2}, Lmhi;->a(I)V

    .line 39
    invoke-virtual {p0, v1}, Lmhi;->a(I)V

    .line 40
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    and-int/lit16 v4, v0, 0xff

    div-int/lit8 v4, v4, 0x8

    aget v5, v2, v4

    const/4 v6, 0x1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    shl-int v0, v6, v0

    or-int/2addr v0, v5

    aput v0, v2, v4

    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 45
    aget v3, v2, v0

    invoke-virtual {p0, v3}, Lmhi;->a(I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lmhi;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lmko;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 52
    iget-object v1, p0, Lmko;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    shr-int/lit8 v0, v4, 0x8

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 57
    invoke-static {p1, v2, v1}, Lmko;->a(Lmhi;Ljava/util/TreeSet;I)V

    .line 58
    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 60
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1, v2, v1}, Lmko;->a(Lmhi;Ljava/util/TreeSet;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget-object v0, p0, Lmko;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    sget-object v3, Lmkm;->a:Lmkn;

    invoke-virtual {v3, v0}, Lmkn;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
