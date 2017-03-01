.class public final Ljgb;
.super Ljgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgq",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljga",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    iget v0, p0, Ljgb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 225
    iget-object v0, p0, Ljgb;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Ljgb;->d:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ljgb;->b:[Ljgs;

    iget v2, p0, Ljgb;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgs;

    iput-object v0, p0, Ljgb;->b:[Ljgs;

    .line 229
    :cond_0
    iget-object v0, p0, Ljgb;->b:[Ljgs;

    iget v2, p0, Ljgb;->c:I

    iget-object v3, p0, Ljgb;->a:Ljava/util/Comparator;

    .line 233
    invoke-static {v3}, Ljle;->a(Ljava/util/Comparator;)Ljle;

    move-result-object v3

    .line 3110
    sget-object v4, Ljkh;->b:Ljkh;

    invoke-virtual {v3, v4}, Ljle;->a(Ljbh;)Ljle;

    move-result-object v3

    .line 229
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 235
    :cond_1
    iget v0, p0, Ljgb;->c:I

    iget-object v2, p0, Ljgb;->b:[Ljgs;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljgb;->d:Z

    .line 236
    iget v0, p0, Ljgb;->c:I

    iget-object v1, p0, Ljgb;->b:[Ljgs;

    invoke-static {v0, v1}, Ljlh;->a(I[Ljava/util/Map$Entry;)Ljlh;

    move-result-object v0

    .line 2049
    :goto_1
    return-object v0

    .line 1042
    :pswitch_0
    sget-object v0, Ljlh;->e:Ljlh;

    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v0, p0, Ljgb;->b:[Ljgs;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljgs;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Ljgb;->b:[Ljgs;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljgs;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2049
    new-instance v0, Ljme;

    invoke-direct {v0, v2, v1}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 235
    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljgb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljgb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    .line 141
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljgq;
    .locals 0

    .prologue
    .line 121
    .line 1182
    invoke-super {p0, p1}, Ljgq;->a(Ljava/lang/Iterable;)Ljgq;

    .line 1183
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljgq;
    .locals 0

    .prologue
    .line 121
    .line 1153
    invoke-super {p0, p1}, Ljgq;->a(Ljava/util/Map$Entry;)Ljgq;

    .line 1154
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljgq;
    .locals 0

    .prologue
    .line 121
    .line 2167
    invoke-super {p0, p1}, Ljgq;->a(Ljava/util/Map;)Ljgq;

    .line 2168
    return-object p0
.end method

.method public final synthetic b()Ljgo;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Ljgb;->a()Ljga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Ljgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgb;

    move-result-object v0

    return-object v0
.end method
