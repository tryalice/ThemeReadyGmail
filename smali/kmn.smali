.class public final Lkmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmx;


# instance fields
.field public a:Lkmu;

.field public b:Lkmp;

.field public c:Lkmu;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lkmu;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lkmo;

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

    iput-boolean v0, p0, Lkmn;->h:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkmn;->k:Ljava/util/Map;

    return-void
.end method

.method private final d()Lkmu;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lkmn;->g:Lkmu;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    .line 59
    iput-object v0, p0, Lkmn;->g:Lkmu;

    .line 60
    iget-object v0, p0, Lkmn;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmn;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lkmn;->g:Lkmu;

    const/16 v1, 0x12c

    iget-object v2, p0, Lkmn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkmu;->b(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lkmn;->g:Lkmu;

    return-object v0
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->a:Lkmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->a:Lkmp;

    iget-object v0, v0, Lkmp;->c:Lkmu;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->a:Lkmp;

    iget-object v0, v0, Lkmp;->c:Lkmu;

    .line 130
    invoke-virtual {v0}, Lkmu;->b()I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lkmu;->h(I)Lkmu;

    move-result-object v3

    .line 132
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget v0, v0, Lkmp;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v1, v2

    .line 134
    :goto_1
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 135
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    .line 136
    invoke-virtual {v0}, Lkmu;->b()I

    move-result v4

    .line 137
    iget-object v5, p0, Lkmn;->b:Lkmp;

    iget-object v5, v5, Lkmp;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lkmu;->h(I)Lkmu;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget v0, v0, Lkmp;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget v0, v0, Lkmp;->b:I

    const/16 v1, 0xb

    iget-object v2, p0, Lkmn;->b:Lkmp;

    iget-object v2, v2, Lkmp;->d:Ljava/util/List;

    invoke-virtual {v3, v0, v1, v2}, Lkmu;->a(IILjava/util/List;)V

    .line 143
    :cond_3
    :goto_2
    iget-object v0, p0, Lkmn;->b:Lkmp;

    const/4 v1, 0x0

    iput-object v1, v0, Lkmp;->d:Ljava/util/List;

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget v1, v0, Lkmp;->b:I

    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    invoke-virtual {v3, v1, v0}, Lkmu;->a(ILkmu;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 13
    iget-object v0, p0, Lkmn;->g:Lkmu;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lkmn;->g:Lkmu;

    invoke-virtual {v0, v7}, Lkmu;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lkmn;->g:Lkmu;

    .line 16
    invoke-virtual {v0, v6}, Lkmu;->c(I)I

    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lkmu;->a(I)I

    move-result v2

    invoke-static {v2}, Lkmu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Lkmu;->d(I)I

    move-result v2

    .line 20
    iget-object v3, v0, Lkmu;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 21
    iget v3, v0, Lkmu;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    .line 22
    iget v2, v0, Lkmu;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkmu;->c:I

    .line 23
    :cond_0
    iget v2, v0, Lkmu;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkmu;->e:I

    .line 24
    iget-object v2, v0, Lkmu;->d:[J

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lkmu;->d:[J

    mul-int/lit8 v5, v1, 0x2

    iget v0, v0, Lkmu;->e:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lkmn;->c:Lkmu;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lkmn;->c:Lkmu;

    iget-object v1, p0, Lkmn;->g:Lkmu;

    invoke-virtual {v0, v8, v1}, Lkmu;->a(ILkmu;)V

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lkmn;->c:Lkmu;

    if-eqz v0, :cond_6

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lkmn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    new-instance v4, Lkmu;

    invoke-direct {v4}, Lkmu;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Lkmu;->b(ILjava/lang/String;)V

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    invoke-virtual {v4, v6, v1, v0}, Lkmu;->a(III)V

    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lkmn;->g:Lkmu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkmu;->j(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkmn;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkmn;->g:Lkmu;

    const/16 v1, 0xc8

    .line 28
    invoke-virtual {v0, v1}, Lkmu;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_4
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    .line 31
    iput-object v0, p0, Lkmn;->c:Lkmu;

    .line 32
    iget-object v0, p0, Lkmn;->c:Lkmu;

    iget-object v1, p0, Lkmn;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lkmu;->b(ILjava/lang/String;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lkmn;->d:I

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lkmn;->e:I

    .line 35
    iget-object v0, p0, Lkmn;->c:Lkmu;

    iget-object v1, p0, Lkmn;->g:Lkmu;

    invoke-virtual {v0, v8, v1}, Lkmu;->a(ILkmu;)V

    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lkmn;->c:Lkmu;

    const/16 v1, 0x8

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3, v2}, Lkmu;->a(IILjava/util/List;)V

    .line 48
    iget-object v0, p0, Lkmn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    :cond_6
    new-instance v0, Lkmp;

    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v2, p0, Lkmn;->c:Lkmu;

    iget v3, p0, Lkmn;->d:I

    iget v4, p0, Lkmn;->e:I

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lkmp;-><init>(Lkmp;Lkmu;II)V

    .line 51
    iput-object v0, p0, Lkmn;->b:Lkmp;

    .line 52
    iget-object v0, p0, Lkmn;->a:Lkmu;

    if-nez v0, :cond_7

    iget-object v0, p0, Lkmn;->c:Lkmu;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lkmn;->c:Lkmu;

    iput-object v0, p0, Lkmn;->a:Lkmu;

    .line 54
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    const-string v0, "jsl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lkmn;->f:Ljava/lang/String;

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkmn;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lkmn;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkmn;->c:Lkmu;

    .line 5
    iput-object p1, p0, Lkmn;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lkmn;->d:I

    .line 7
    iput p3, p0, Lkmn;->e:I

    .line 8
    iput-object v0, p0, Lkmn;->g:Lkmu;

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

    .line 63
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 63
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

    .line 64
    :pswitch_0
    invoke-direct {p0}, Lkmn;->d()Lkmu;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, p2}, Lkmu;->b(ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lkmn;->j:Lkmo;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lkmn;->j:Lkmo;

    invoke-interface {v0}, Lkmo;->a()Lkmu;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lkmn;->d()Lkmu;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkmu;->a(ILkmu;)V

    goto :goto_1

    .line 69
    :pswitch_1
    invoke-direct {p0}, Lkmn;->d()Lkmu;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lkmu;->a(IZ)V

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0}, Lkmn;->d()Lkmu;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Lkmu;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 73
    :pswitch_3
    invoke-direct {p0}, Lkmn;->d()Lkmu;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lkmu;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 75
    :pswitch_4
    invoke-direct {p0}, Lkmn;->d()Lkmu;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lkmu;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lkmn;->d()Lkmu;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v3, v2, v0}, Lkmu;->a(III)V

    goto/16 :goto_1

    .line 63
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

.method public final a(Lkmu;II)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    const-string v0, "jsl"

    iget-object v1, p0, Lkmn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lkmn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkmu;->b(ILjava/lang/String;)V

    .line 90
    :cond_0
    iput-object p1, p0, Lkmn;->c:Lkmu;

    .line 91
    iput p2, p0, Lkmn;->d:I

    .line 92
    iput p3, p0, Lkmn;->e:I

    .line 93
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->c:Lkmu;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget v0, v0, Lkmp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 97
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v1, v0, Lkmp;->c:Lkmu;

    const/4 v2, 0x4

    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    invoke-virtual {v1, v2, v0}, Lkmu;->a(ILkmu;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iput-object v4, v0, Lkmp;->d:Ljava/util/List;

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->a:Lkmp;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v1, v0, Lkmp;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkmp;->d:Ljava/util/List;

    .line 112
    :cond_2
    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->c:Lkmu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->a:Lkmp;

    iput-object v0, p0, Lkmn;->b:Lkmp;

    .line 123
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget v0, v0, Lkmp;->b:I

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->c:Lkmu;

    invoke-virtual {v0}, Lkmu;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->c:Lkmu;

    invoke-virtual {v1, v0}, Lkmu;->h(I)Lkmu;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget v1, v1, Lkmp;->f:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 104
    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget v1, v1, Lkmp;->f:I

    const/16 v2, 0xb

    iget-object v3, p0, Lkmn;->b:Lkmp;

    iget-object v3, v3, Lkmp;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lkmu;->a(IILjava/util/List;)V

    .line 105
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iput-object v4, v0, Lkmp;->d:Ljava/util/List;

    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget v1, v1, Lkmp;->b:I

    iget-object v2, p0, Lkmn;->b:Lkmp;

    iget-object v2, v2, Lkmp;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkmu;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget v0, v0, Lkmp;->b:I

    if-eqz v0, :cond_7

    .line 115
    invoke-direct {p0}, Lkmn;->e()V

    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->a:Lkmp;

    .line 118
    if-eqz v0, :cond_3

    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 119
    iget-object v1, v0, Lkmp;->d:Ljava/util/List;

    if-nez v1, :cond_8

    .line 120
    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->d:Ljava/util/List;

    iput-object v1, v0, Lkmp;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 121
    :cond_8
    iget-object v0, v0, Lkmp;->d:Ljava/util/List;

    iget-object v1, p0, Lkmn;->b:Lkmp;

    iget-object v1, v1, Lkmp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lkmn;->b:Lkmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkmn;->b:Lkmp;

    iget-object v0, v0, Lkmp;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
