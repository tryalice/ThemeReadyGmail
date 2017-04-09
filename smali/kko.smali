.class public final Lkko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkx;


# instance fields
.field public a:Lkku;

.field public b:Lkkq;

.field public c:Lkku;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lkku;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lkkp;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkko;->h:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkko;->k:Ljava/util/Map;

    return-void
.end method

.method private final d()Lkku;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lkko;->g:Lkku;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    .line 55
    iput-object v0, p0, Lkko;->g:Lkku;

    .line 56
    iget-object v0, p0, Lkko;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkko;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lkko;->g:Lkku;

    const/16 v1, 0x12c

    iget-object v2, p0, Lkko;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkku;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lkko;->g:Lkku;

    return-object v0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0xb

    .line 123
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->a:Lkkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->a:Lkkq;

    iget-object v0, v0, Lkkq;->c:Lkku;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->a:Lkkq;

    iget-object v0, v0, Lkkq;->c:Lkku;

    .line 126
    invoke-virtual {v0}, Lkku;->b()I

    move-result v1

    .line 127
    invoke-virtual {v0, v1, v6}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    .line 128
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget v1, v1, Lkkq;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v2, v3

    .line 130
    :goto_1
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 131
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkku;

    .line 132
    invoke-virtual {v1}, Lkku;->b()I

    move-result v4

    .line 133
    iget-object v5, p0, Lkko;->b:Lkkq;

    iget-object v5, v5, Lkkq;->d:Ljava/util/List;

    .line 134
    invoke-virtual {v1, v4, v6}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkku;

    .line 135
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget v1, v1, Lkkq;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 138
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget v1, v1, Lkkq;->b:I

    iget-object v2, p0, Lkko;->b:Lkkq;

    iget-object v2, v2, Lkkq;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v6, v2}, Lkku;->a(IILjava/util/List;)V

    .line 141
    :cond_3
    :goto_2
    iget-object v0, p0, Lkko;->b:Lkkq;

    const/4 v1, 0x0

    iput-object v1, v0, Lkkq;->d:Ljava/util/List;

    goto :goto_0

    .line 139
    :cond_4
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 140
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget v2, v1, Lkkq;->b:I

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkku;

    invoke-virtual {v0, v2, v1}, Lkku;->a(ILkku;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 12
    iget-object v0, p0, Lkko;->g:Lkku;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lkko;->g:Lkku;

    invoke-virtual {v0, v7}, Lkku;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lkko;->g:Lkku;

    .line 15
    iget-object v1, v0, Lkku;->c:[I

    const/4 v2, 0x0

    iget v3, v0, Lkku;->d:I

    invoke-static {v1, v2, v3, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    iget v2, v0, Lkku;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkku;->d:I

    .line 18
    iget-object v2, v0, Lkku;->c:[I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkku;->c:[I

    iget v5, v0, Lkku;->d:I

    sub-int/2addr v5, v1

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, v0, Lkku;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkku;->b:[Ljava/lang/Object;

    iget v5, v0, Lkku;->d:I

    sub-int/2addr v5, v1

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v2, v0, Lkku;->e:[B

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkku;->e:[B

    iget v0, v0, Lkku;->d:I

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lkko;->c:Lkku;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lkko;->c:Lkku;

    iget-object v1, p0, Lkko;->g:Lkku;

    invoke-virtual {v0, v8, v1}, Lkku;->a(ILkku;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lkko;->c:Lkku;

    if-eqz v0, :cond_5

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lkko;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    new-instance v4, Lkku;

    invoke-direct {v4}, Lkku;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Lkku;->a(ILjava/lang/String;)V

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-virtual {v4, v6, v1, v0}, Lkku;->a(III)V

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lkko;->g:Lkku;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkku;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkko;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkko;->g:Lkku;

    const/16 v1, 0xc8

    .line 24
    invoke-virtual {v0, v1}, Lkku;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_3
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    .line 27
    iput-object v0, p0, Lkko;->c:Lkku;

    .line 28
    iget-object v0, p0, Lkko;->c:Lkku;

    iget-object v1, p0, Lkko;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lkku;->a(ILjava/lang/String;)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lkko;->d:I

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lkko;->e:I

    .line 31
    iget-object v0, p0, Lkko;->c:Lkku;

    iget-object v1, p0, Lkko;->g:Lkku;

    invoke-virtual {v0, v8, v1}, Lkku;->a(ILkku;)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lkko;->c:Lkku;

    const/16 v1, 0x8

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3, v2}, Lkku;->a(IILjava/util/List;)V

    .line 44
    iget-object v0, p0, Lkko;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    :cond_5
    new-instance v0, Lkkq;

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v2, p0, Lkko;->c:Lkku;

    iget v3, p0, Lkko;->d:I

    iget v4, p0, Lkko;->e:I

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lkkq;-><init>(Lkkq;Lkku;II)V

    .line 47
    iput-object v0, p0, Lkko;->b:Lkkq;

    .line 48
    iget-object v0, p0, Lkko;->a:Lkku;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkko;->c:Lkku;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lkko;->c:Lkku;

    iput-object v0, p0, Lkko;->a:Lkku;

    .line 50
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lkko;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lkko;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lkko;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkko;->c:Lkku;

    .line 5
    iput-object p1, p0, Lkko;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lkko;->d:I

    .line 7
    iput p3, p0, Lkko;->e:I

    .line 8
    iput-object v0, p0, Lkko;->g:Lkku;

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 59
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 59
    :sswitch_0
    const-string v6, "ved"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "ct"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "sig"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "psig"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "ust"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_5
    const-string v6, "vs"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-direct {p0}, Lkko;->d()Lkku;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, p2}, Lkku;->a(ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lkko;->j:Lkkp;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lkko;->j:Lkkp;

    invoke-interface {v0}, Lkkp;->a()Lkku;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lkko;->d()Lkku;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkku;->a(ILkku;)V

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-direct {p0}, Lkko;->d()Lkku;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lkku;->a(IZ)V

    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0}, Lkko;->d()Lkku;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Lkku;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 69
    :pswitch_3
    invoke-direct {p0}, Lkko;->d()Lkku;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lkku;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_4
    invoke-direct {p0}, Lkko;->d()Lkku;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lkku;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 73
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lkko;->d()Lkku;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v3, v2, v0}, Lkku;->a(III)V

    goto/16 :goto_1

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0xc71 -> :sswitch_1
        0xebd -> :sswitch_5
        0x1bcd1 -> :sswitch_2
        0x1c596 -> :sswitch_4
        0x1c795 -> :sswitch_0
        0x34a661 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lkku;II)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lkko;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkku;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lkko;->c:Lkku;

    .line 87
    iput p2, p0, Lkko;->d:I

    .line 88
    iput p3, p0, Lkko;->e:I

    .line 89
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xb

    .line 90
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->c:Lkku;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget v0, v0, Lkkq;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 93
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v1, v0, Lkkq;->c:Lkku;

    const/4 v2, 0x4

    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    invoke-virtual {v1, v2, v0}, Lkku;->a(ILkku;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lkko;->b:Lkkq;

    iput-object v4, v0, Lkkq;->d:Ljava/util/List;

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->a:Lkkq;

    .line 105
    if-eqz v0, :cond_3

    .line 106
    iget-object v1, v0, Lkkq;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkkq;->d:Ljava/util/List;

    .line 108
    :cond_2
    iget-object v0, v0, Lkkq;->d:Ljava/util/List;

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->c:Lkku;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->a:Lkkq;

    iput-object v0, p0, Lkko;->b:Lkkq;

    .line 119
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget v0, v0, Lkkq;->b:I

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->c:Lkku;

    invoke-virtual {v0}, Lkku;->b()I

    move-result v0

    .line 98
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->c:Lkku;

    invoke-virtual {v1, v0, v3}, Lkku;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    .line 99
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget v1, v1, Lkkq;->f:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 100
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget v1, v1, Lkkq;->f:I

    iget-object v2, p0, Lkko;->b:Lkkq;

    iget-object v2, v2, Lkkq;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2}, Lkku;->a(IILjava/util/List;)V

    .line 101
    iget-object v0, p0, Lkko;->b:Lkkq;

    iput-object v4, v0, Lkkq;->d:Ljava/util/List;

    goto :goto_0

    .line 102
    :cond_5
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget v1, v1, Lkkq;->b:I

    iget-object v2, p0, Lkko;->b:Lkkq;

    iget-object v2, v2, Lkkq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkku;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget v0, v0, Lkkq;->b:I

    if-eqz v0, :cond_7

    .line 111
    invoke-direct {p0}, Lkko;->e()V

    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->a:Lkkq;

    .line 114
    if-eqz v0, :cond_3

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 115
    iget-object v1, v0, Lkkq;->d:Ljava/util/List;

    if-nez v1, :cond_8

    .line 116
    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    iput-object v1, v0, Lkkq;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 117
    :cond_8
    iget-object v0, v0, Lkkq;->d:Ljava/util/List;

    iget-object v1, p0, Lkko;->b:Lkkq;

    iget-object v1, v1, Lkkq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkko;->b:Lkkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lkko;->b:Lkkq;

    iget-object v0, v0, Lkkq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
