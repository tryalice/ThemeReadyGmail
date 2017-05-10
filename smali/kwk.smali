.class public final Lkwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwt;


# instance fields
.field public a:Lkwq;

.field public b:Lkwm;

.field public c:Lkwq;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lkwq;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lkwl;

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

    iput-boolean v0, p0, Lkwk;->h:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwk;->k:Ljava/util/Map;

    return-void
.end method

.method private final d()Lkwq;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lkwk;->g:Lkwq;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    .line 54
    iput-object v0, p0, Lkwk;->g:Lkwq;

    .line 55
    iget-object v0, p0, Lkwk;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lkwk;->g:Lkwq;

    const/16 v1, 0x12c

    iget-object v2, p0, Lkwk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkwq;->b(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lkwk;->g:Lkwq;

    return-object v0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0xb

    .line 122
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->a:Lkwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->a:Lkwm;

    iget-object v0, v0, Lkwm;->c:Lkwq;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->a:Lkwm;

    iget-object v0, v0, Lkwm;->c:Lkwq;

    .line 125
    invoke-virtual {v0}, Lkwq;->b()I

    move-result v1

    .line 126
    invoke-virtual {v0, v1, v6}, Lkwq;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwq;

    .line 127
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget v1, v1, Lkwm;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    move v2, v3

    .line 129
    :goto_1
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 130
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwq;

    .line 131
    invoke-virtual {v1}, Lkwq;->b()I

    move-result v4

    .line 132
    iget-object v5, p0, Lkwk;->b:Lkwm;

    iget-object v5, v5, Lkwm;->d:Ljava/util/List;

    .line 133
    invoke-virtual {v1, v4, v6}, Lkwq;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwq;

    .line 134
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget v1, v1, Lkwm;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget v1, v1, Lkwm;->b:I

    iget-object v2, p0, Lkwk;->b:Lkwm;

    iget-object v2, v2, Lkwm;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v6, v2}, Lkwq;->a(IILjava/util/List;)V

    .line 140
    :cond_3
    :goto_2
    iget-object v0, p0, Lkwk;->b:Lkwm;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwm;->d:Ljava/util/List;

    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 139
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget v2, v1, Lkwm;->b:I

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwq;

    invoke-virtual {v0, v2, v1}, Lkwq;->a(ILkwq;)V

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
    iget-object v0, p0, Lkwk;->g:Lkwq;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lkwk;->g:Lkwq;

    invoke-virtual {v0, v7}, Lkwq;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lkwk;->g:Lkwq;

    .line 15
    invoke-virtual {v0, v6}, Lkwq;->a(I)I

    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    iget v2, v0, Lkwq;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkwq;->d:I

    .line 18
    iget-object v2, v0, Lkwq;->c:[J

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkwq;->c:[J

    iget v5, v0, Lkwq;->d:I

    sub-int/2addr v5, v1

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, v0, Lkwq;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkwq;->b:[Ljava/lang/Object;

    iget v0, v0, Lkwq;->d:I

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lkwk;->c:Lkwq;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lkwk;->c:Lkwq;

    iget-object v1, p0, Lkwk;->g:Lkwq;

    invoke-virtual {v0, v8, v1}, Lkwq;->a(ILkwq;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lkwk;->c:Lkwq;

    if-eqz v0, :cond_5

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lkwk;->k:Ljava/util/Map;

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

    .line 34
    new-instance v4, Lkwq;

    invoke-direct {v4}, Lkwq;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Lkwq;->b(ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-virtual {v4, v6, v1, v0}, Lkwq;->a(III)V

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lkwk;->g:Lkwq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkwq;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkwk;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwk;->g:Lkwq;

    const/16 v1, 0xc8

    .line 23
    invoke-virtual {v0, v1}, Lkwq;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_3
    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    .line 26
    iput-object v0, p0, Lkwk;->c:Lkwq;

    .line 27
    iget-object v0, p0, Lkwk;->c:Lkwq;

    iget-object v1, p0, Lkwk;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lkwq;->b(ILjava/lang/String;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lkwk;->d:I

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lkwk;->e:I

    .line 30
    iget-object v0, p0, Lkwk;->c:Lkwq;

    iget-object v1, p0, Lkwk;->g:Lkwq;

    invoke-virtual {v0, v8, v1}, Lkwq;->a(ILkwq;)V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lkwk;->c:Lkwq;

    const/16 v1, 0x8

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3, v2}, Lkwq;->a(IILjava/util/List;)V

    .line 43
    iget-object v0, p0, Lkwk;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    :cond_5
    new-instance v0, Lkwm;

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v2, p0, Lkwk;->c:Lkwq;

    iget v3, p0, Lkwk;->d:I

    iget v4, p0, Lkwk;->e:I

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lkwm;-><init>(Lkwm;Lkwq;II)V

    .line 46
    iput-object v0, p0, Lkwk;->b:Lkwm;

    .line 47
    iget-object v0, p0, Lkwk;->a:Lkwq;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwk;->c:Lkwq;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lkwk;->c:Lkwq;

    iput-object v0, p0, Lkwk;->a:Lkwq;

    .line 49
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lkwk;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lkwk;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lkwk;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkwk;->c:Lkwq;

    .line 5
    iput-object p1, p0, Lkwk;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lkwk;->d:I

    .line 7
    iput p3, p0, Lkwk;->e:I

    .line 8
    iput-object v0, p0, Lkwk;->g:Lkwq;

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

    .line 58
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_1
    :goto_1
    return-void

    .line 58
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

    .line 59
    :pswitch_0
    invoke-direct {p0}, Lkwk;->d()Lkwq;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, p2}, Lkwq;->b(ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkwk;->j:Lkwl;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lkwk;->j:Lkwl;

    invoke-interface {v0}, Lkwl;->a()Lkwq;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lkwk;->d()Lkwq;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkwq;->a(ILkwq;)V

    goto :goto_1

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lkwk;->d()Lkwq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lkwq;->a(IZ)V

    goto :goto_1

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lkwk;->d()Lkwq;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Lkwq;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_3
    invoke-direct {p0}, Lkwk;->d()Lkwq;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lkwq;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_4
    invoke-direct {p0}, Lkwk;->d()Lkwq;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lkwq;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lkwk;->d()Lkwq;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v3, v2, v0}, Lkwq;->a(III)V

    goto/16 :goto_1

    .line 58
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

.method public final a(Lkwq;II)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lkwk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkwq;->b(ILjava/lang/String;)V

    .line 85
    :cond_0
    iput-object p1, p0, Lkwk;->c:Lkwq;

    .line 86
    iput p2, p0, Lkwk;->d:I

    .line 87
    iput p3, p0, Lkwk;->e:I

    .line 88
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xb

    .line 89
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->c:Lkwq;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget v0, v0, Lkwm;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v1, v0, Lkwm;->c:Lkwq;

    const/4 v2, 0x4

    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwq;

    invoke-virtual {v1, v2, v0}, Lkwq;->a(ILkwq;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iput-object v4, v0, Lkwm;->d:Ljava/util/List;

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->a:Lkwm;

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget-object v1, v0, Lkwm;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkwm;->d:Ljava/util/List;

    .line 107
    :cond_2
    iget-object v0, v0, Lkwm;->d:Ljava/util/List;

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->c:Lkwq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    :goto_1
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->a:Lkwm;

    iput-object v0, p0, Lkwk;->b:Lkwm;

    .line 118
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget v0, v0, Lkwm;->b:I

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->c:Lkwq;

    invoke-virtual {v0}, Lkwq;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->c:Lkwq;

    invoke-virtual {v1, v0, v3}, Lkwq;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwq;

    .line 98
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget v1, v1, Lkwm;->f:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 99
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget v1, v1, Lkwm;->f:I

    iget-object v2, p0, Lkwk;->b:Lkwm;

    iget-object v2, v2, Lkwm;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2}, Lkwq;->a(IILjava/util/List;)V

    .line 100
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iput-object v4, v0, Lkwm;->d:Ljava/util/List;

    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget v1, v1, Lkwm;->b:I

    iget-object v2, p0, Lkwk;->b:Lkwm;

    iget-object v2, v2, Lkwm;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwq;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget v0, v0, Lkwm;->b:I

    if-eqz v0, :cond_7

    .line 110
    invoke-direct {p0}, Lkwk;->e()V

    goto :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->a:Lkwm;

    .line 113
    if-eqz v0, :cond_3

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 114
    iget-object v1, v0, Lkwm;->d:Ljava/util/List;

    if-nez v1, :cond_8

    .line 115
    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    iput-object v1, v0, Lkwm;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 116
    :cond_8
    iget-object v0, v0, Lkwm;->d:Ljava/util/List;

    iget-object v1, p0, Lkwk;->b:Lkwm;

    iget-object v1, v1, Lkwm;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkwk;->b:Lkwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lkwk;->b:Lkwm;

    iget-object v0, v0, Lkwm;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
