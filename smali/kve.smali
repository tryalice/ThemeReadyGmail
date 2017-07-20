.class public final Lkve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvo;


# instance fields
.field public a:Lkvl;

.field public b:Lkvg;

.field public c:Lkvl;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lkvl;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lkvf;

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

    iput-boolean v0, p0, Lkve;->h:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkve;->k:Ljava/util/Map;

    return-void
.end method

.method private final d()Lkvl;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lkve;->g:Lkvl;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    .line 53
    iput-object v0, p0, Lkve;->g:Lkvl;

    .line 54
    iget-object v0, p0, Lkve;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkve;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lkve;->g:Lkvl;

    const/16 v1, 0x12c

    iget-object v2, p0, Lkve;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkvl;->b(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lkve;->g:Lkvl;

    return-object v0
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->a:Lkvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->a:Lkvg;

    iget-object v0, v0, Lkvg;->c:Lkvl;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->a:Lkvg;

    iget-object v0, v0, Lkvg;->c:Lkvl;

    .line 124
    invoke-virtual {v0}, Lkvl;->b()I

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lkvl;->g(I)Lkvl;

    move-result-object v3

    .line 126
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget v0, v0, Lkvg;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v1, v2

    .line 128
    :goto_1
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    .line 130
    invoke-virtual {v0}, Lkvl;->b()I

    move-result v4

    .line 131
    iget-object v5, p0, Lkve;->b:Lkvg;

    iget-object v5, v5, Lkvg;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lkvl;->g(I)Lkvl;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget v0, v0, Lkvg;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget v0, v0, Lkvg;->b:I

    const/16 v1, 0xb

    iget-object v2, p0, Lkve;->b:Lkvg;

    iget-object v2, v2, Lkvg;->d:Ljava/util/List;

    invoke-virtual {v3, v0, v1, v2}, Lkvl;->a(IILjava/util/List;)V

    .line 137
    :cond_3
    :goto_2
    iget-object v0, p0, Lkve;->b:Lkvg;

    const/4 v1, 0x0

    iput-object v1, v0, Lkvg;->d:Ljava/util/List;

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 136
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget v1, v0, Lkvg;->b:I

    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    invoke-virtual {v3, v1, v0}, Lkvl;->a(ILkvl;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x3

    .line 13
    iget-object v0, p0, Lkve;->g:Lkvl;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lkve;->c:Lkvl;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lkve;->c:Lkvl;

    iget-object v1, p0, Lkve;->g:Lkvl;

    invoke-virtual {v0, v3, v1}, Lkvl;->a(ILkvl;)V

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lkve;->g:Lkvl;

    invoke-virtual {v0, v6}, Lkvl;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lkve;->g:Lkvl;

    invoke-virtual {v0, v5}, Lkvl;->j(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lkve;->g:Lkvl;

    invoke-virtual {v0, v2}, Lkvl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkve;->g:Lkvl;

    const/16 v1, 0xe

    .line 28
    invoke-virtual {v0, v2, v1}, Lkvl;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lkve;->g:Lkvl;

    invoke-virtual {v0, v2}, Lkvl;->j(I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lkve;->c:Lkvl;

    if-eqz v0, :cond_6

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lkve;->k:Ljava/util/Map;

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

    .line 33
    new-instance v4, Lkvl;

    invoke-direct {v4}, Lkvl;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Lkvl;->b(ILjava/lang/String;)V

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-virtual {v4, v5, v1, v0}, Lkvl;->a(III)V

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lkve;->g:Lkvl;

    invoke-virtual {v0, v2}, Lkvl;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkve;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkve;->g:Lkvl;

    const/16 v1, 0xc8

    .line 17
    invoke-virtual {v0, v1}, Lkvl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :cond_4
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    .line 20
    iput-object v0, p0, Lkve;->c:Lkvl;

    .line 21
    iget-object v0, p0, Lkve;->c:Lkvl;

    iget-object v1, p0, Lkve;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lkvl;->b(ILjava/lang/String;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lkve;->d:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lkve;->e:I

    .line 24
    iget-object v0, p0, Lkve;->c:Lkvl;

    iget-object v1, p0, Lkve;->g:Lkvl;

    invoke-virtual {v0, v3, v1}, Lkvl;->a(ILkvl;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lkve;->c:Lkvl;

    const/16 v1, 0x8

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3, v2}, Lkvl;->a(IILjava/util/List;)V

    .line 42
    iget-object v0, p0, Lkve;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    :cond_6
    new-instance v0, Lkvg;

    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v2, p0, Lkve;->c:Lkvl;

    iget v3, p0, Lkve;->d:I

    iget v4, p0, Lkve;->e:I

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lkvg;-><init>(Lkvg;Lkvl;II)V

    .line 45
    iput-object v0, p0, Lkve;->b:Lkvg;

    .line 46
    iget-object v0, p0, Lkve;->a:Lkvl;

    if-nez v0, :cond_7

    iget-object v0, p0, Lkve;->c:Lkvl;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lkve;->c:Lkvl;

    iput-object v0, p0, Lkve;->a:Lkvl;

    .line 48
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
    iput-object p1, p0, Lkve;->f:Ljava/lang/String;

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkve;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lkve;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkve;->c:Lkvl;

    .line 5
    iput-object p1, p0, Lkve;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lkve;->d:I

    .line 7
    iput p3, p0, Lkve;->e:I

    .line 8
    iput-object v0, p0, Lkve;->g:Lkvl;

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

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 57
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

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lkve;->d()Lkvl;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, p2}, Lkvl;->b(ILjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkve;->j:Lkvf;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lkve;->j:Lkvf;

    invoke-interface {v0}, Lkvf;->a()Lkvl;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lkve;->d()Lkvl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkvl;->a(ILkvl;)V

    goto :goto_1

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lkve;->d()Lkvl;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lkvl;->a(IZ)V

    goto :goto_1

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lkve;->d()Lkvl;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Lkvl;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_3
    invoke-direct {p0}, Lkve;->d()Lkvl;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lkvl;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_4
    invoke-direct {p0}, Lkve;->d()Lkvl;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lkvl;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :pswitch_5
    invoke-direct {p0}, Lkve;->d()Lkvl;

    move-result-object v0

    const/16 v1, 0xe

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Lkvl;->a(III)V

    goto/16 :goto_1

    .line 57
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

.method public final a(Lkvl;II)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    const-string v0, "jsl"

    iget-object v1, p0, Lkve;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lkve;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkvl;->b(ILjava/lang/String;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lkve;->c:Lkvl;

    .line 85
    iput p2, p0, Lkve;->d:I

    .line 86
    iput p3, p0, Lkve;->e:I

    .line 87
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->c:Lkvl;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget v0, v0, Lkvg;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v1, v0, Lkvg;->c:Lkvl;

    const/4 v2, 0x4

    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvl;

    invoke-virtual {v1, v2, v0}, Lkvl;->a(ILkvl;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lkve;->b:Lkvg;

    iput-object v4, v0, Lkvg;->d:Ljava/util/List;

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->a:Lkvg;

    .line 103
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, v0, Lkvg;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkvg;->d:Ljava/util/List;

    .line 106
    :cond_2
    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->c:Lkvl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->a:Lkvg;

    iput-object v0, p0, Lkve;->b:Lkvg;

    .line 117
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget v0, v0, Lkvg;->b:I

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->c:Lkvl;

    invoke-virtual {v0}, Lkvl;->b()I

    move-result v0

    .line 96
    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->c:Lkvl;

    invoke-virtual {v1, v0}, Lkvl;->g(I)Lkvl;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lkve;->b:Lkvg;

    iget v1, v1, Lkvg;->f:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 98
    iget-object v1, p0, Lkve;->b:Lkvg;

    iget v1, v1, Lkvg;->f:I

    const/16 v2, 0xb

    iget-object v3, p0, Lkve;->b:Lkvg;

    iget-object v3, v3, Lkvg;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lkvl;->a(IILjava/util/List;)V

    .line 99
    iget-object v0, p0, Lkve;->b:Lkvg;

    iput-object v4, v0, Lkvg;->d:Ljava/util/List;

    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 101
    iget-object v1, p0, Lkve;->b:Lkvg;

    iget v1, v1, Lkvg;->b:I

    iget-object v2, p0, Lkve;->b:Lkvg;

    iget-object v2, v2, Lkvg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkvl;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_6
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget v0, v0, Lkvg;->b:I

    if-eqz v0, :cond_7

    .line 109
    invoke-direct {p0}, Lkve;->e()V

    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->a:Lkvg;

    .line 112
    if-eqz v0, :cond_3

    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 113
    iget-object v1, v0, Lkvg;->d:Ljava/util/List;

    if-nez v1, :cond_8

    .line 114
    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->d:Ljava/util/List;

    iput-object v1, v0, Lkvg;->d:Ljava/util/List;

    goto/16 :goto_1

    .line 115
    :cond_8
    iget-object v0, v0, Lkvg;->d:Ljava/util/List;

    iget-object v1, p0, Lkve;->b:Lkvg;

    iget-object v1, v1, Lkvg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkve;->b:Lkvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lkve;->b:Lkvg;

    iget-object v0, v0, Lkvg;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
