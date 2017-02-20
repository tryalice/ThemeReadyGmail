.class final Lljs;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lljs;->a:Ljava/util/TreeSet;

    .line 23
    return-void
.end method

.method public constructor <init>(Llgk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lljs;-><init>()V

    .line 38
    :cond_0
    invoke-virtual {p1}, Llgk;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 39
    invoke-virtual {p1}, Llgk;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 40
    new-instance v0, Lljz;

    const-string v1, "invalid bitmap descriptor"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Llgk;->b()I

    move-result v3

    .line 43
    const/4 v0, -0x1

    if-ge v3, v0, :cond_2

    .line 44
    new-instance v0, Lljz;

    const-string v1, "invalid ordering"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Llgk;->b()I

    move-result v4

    .line 46
    invoke-virtual {p1}, Llgk;->a()I

    move-result v0

    if-le v4, v0, :cond_3

    .line 47
    new-instance v0, Lljz;

    const-string v1, "invalid bitmap"

    invoke-direct {v0, v1}, Lljz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v4, :cond_0

    .line 49
    invoke-virtual {p1}, Llgk;->b()I

    move-result v5

    .line 50
    if-eqz v5, :cond_5

    move v0, v1

    .line 52
    :goto_1
    const/16 v6, 0x8

    if-ge v0, v6, :cond_5

    .line 53
    const/4 v6, 0x1

    rsub-int/lit8 v7, v0, 0x7

    shl-int/2addr v6, v7

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    .line 55
    mul-int/lit16 v6, v3, 0x100

    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    .line 56
    iget-object v7, p0, Lljs;->a:Ljava/util/TreeSet;

    invoke-static {v6}, Llhr;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_6
    return-void
.end method

.method private static a(Llgm;Ljava/util/TreeSet;I)V
    .locals 7

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 102
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x1

    .line 103
    new-array v2, v1, [I

    .line 104
    invoke-virtual {p0, p2}, Llgm;->a(I)V

    .line 105
    invoke-virtual {p0, v1}, Llgm;->a(I)V

    .line 106
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
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

    .line 110
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 111
    aget v3, v2, v0

    invoke-virtual {p0, v3}, Llgm;->a(I)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Llgm;)V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lljs;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, -0x1

    .line 120
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 122
    iget-object v1, p0, Lljs;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 124
    shr-int/lit8 v0, v4, 0x8

    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 127
    invoke-static {p1, v2, v1}, Lljs;->a(Llgm;Ljava/util/TreeSet;I)V

    .line 128
    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 132
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {p1, v2, v1}, Lljs;->a(Llgm;Ljava/util/TreeSet;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    iget-object v0, p0, Lljs;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1317
    sget-object v3, Lljq;->a:Lljr;

    invoke-virtual {v3, v0}, Lljr;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
