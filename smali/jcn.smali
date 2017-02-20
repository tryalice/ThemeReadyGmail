.class public final Ljcn;
.super Ljdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljdg",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljcm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    iget v0, p0, Ljcn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 225
    iget-object v0, p0, Ljcn;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Ljcn;->d:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ljcn;->b:[Ljdk;

    iget v2, p0, Ljcn;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdk;

    iput-object v0, p0, Ljcn;->b:[Ljdk;

    .line 229
    :cond_0
    iget-object v0, p0, Ljcn;->b:[Ljdk;

    iget v2, p0, Ljcn;->c:I

    iget-object v3, p0, Ljcn;->a:Ljava/util/Comparator;

    .line 233
    invoke-static {v3}, Ljid;->a(Ljava/util/Comparator;)Ljid;

    move-result-object v3

    invoke-static {}, Ljhd;->b()Lixp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljid;->a(Lixp;)Ljid;

    move-result-object v3

    .line 229
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 235
    :cond_1
    iget v0, p0, Ljcn;->c:I

    iget-object v2, p0, Ljcn;->b:[Ljdk;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljcn;->d:Z

    .line 236
    iget v0, p0, Ljcn;->c:I

    iget-object v1, p0, Ljcn;->b:[Ljdk;

    invoke-static {v0, v1}, Ljig;->a(I[Ljava/util/Map$Entry;)Ljig;

    move-result-object v0

    .line 1042
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Ljig;->a:Ljig;

    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v0, p0, Ljcn;->b:[Ljdk;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljdk;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ljcn;->b:[Ljdk;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljdk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 235
    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljcn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 141
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljdg;
    .locals 0

    .prologue
    .line 121
    .line 1182
    invoke-super {p0, p1}, Ljdg;->a(Ljava/lang/Iterable;)Ljdg;

    .line 1183
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljdg;
    .locals 0

    .prologue
    .line 121
    .line 1153
    invoke-super {p0, p1}, Ljdg;->a(Ljava/util/Map$Entry;)Ljdg;

    .line 1154
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljdg;
    .locals 0

    .prologue
    .line 121
    .line 2167
    invoke-super {p0, p1}, Ljdg;->a(Ljava/util/Map;)Ljdg;

    .line 2168
    return-object p0
.end method

.method public final synthetic b()Ljde;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Ljcn;->a()Ljcm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Ljcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcn;

    move-result-object v0

    return-object v0
.end method
