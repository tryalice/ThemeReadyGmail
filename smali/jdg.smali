.class public Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field public b:[Ljdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljdk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljdg;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Ljdk;

    iput-object v0, p0, Ljdg;->b:[Ljdk;

    .line 178
    iput v1, p0, Ljdg;->c:I

    .line 179
    iput-boolean v1, p0, Ljdg;->d:Z

    .line 180
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ljdg;->b:[Ljdk;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Ljdg;->b:[Ljdk;

    iget-object v1, p0, Ljdg;->b:[Ljdk;

    array-length v1, v1

    .line 186
    invoke-static {v1, p1}, Ljcr;->a(II)I

    move-result v1

    .line 185
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdk;

    iput-object v0, p0, Ljdg;->b:[Ljdk;

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdg;->d:Z

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljdg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Ljdg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 237
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 238
    iget v1, p0, Ljdg;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljdg;->a(I)V

    .line 240
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-virtual {p0, v0}, Ljdg;->a(Ljava/util/Map$Entry;)Ljdg;

    goto :goto_0

    .line 243
    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Ljdg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljdg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljdg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdg;->a(Ljava/lang/Iterable;)Ljdg;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljde;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    iget v0, p0, Ljdg;->c:I

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Ljdg;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, p0, Ljdg;->d:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ljdg;->b:[Ljdk;

    iget v2, p0, Ljdg;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdk;

    iput-object v0, p0, Ljdg;->b:[Ljdk;

    .line 293
    :cond_0
    iget-object v0, p0, Ljdg;->b:[Ljdk;

    iget v2, p0, Ljdg;->c:I

    iget-object v3, p0, Ljdg;->a:Ljava/util/Comparator;

    .line 297
    invoke-static {v3}, Ljid;->a(Ljava/util/Comparator;)Ljid;

    move-result-object v3

    invoke-static {}, Ljhd;->b()Lixp;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljid;->a(Lixp;)Ljid;

    move-result-object v3

    .line 293
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 299
    :cond_1
    iget v0, p0, Ljdg;->c:I

    iget-object v2, p0, Ljdg;->b:[Ljdk;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljdg;->d:Z

    .line 300
    iget v0, p0, Ljdg;->c:I

    iget-object v1, p0, Ljdg;->b:[Ljdk;

    invoke-static {v0, v1}, Ljim;->a(I[Ljava/util/Map$Entry;)Ljim;

    move-result-object v0

    .line 3070
    :goto_1
    return-object v0

    .line 2060
    :pswitch_0
    sget-object v0, Ljig;->a:Ljig;

    goto :goto_1

    .line 280
    :pswitch_1
    iget-object v0, p0, Ljdg;->b:[Ljdk;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljdk;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ljdg;->b:[Ljdk;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljdk;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3070
    invoke-static {v0, v1}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 299
    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljdg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Ljdg;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljdg;->a(I)V

    .line 198
    invoke-static {p1, p2}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v0

    .line 200
    iget-object v1, p0, Ljdg;->b:[Ljdk;

    iget v2, p0, Ljdg;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljdg;->c:I

    aput-object v0, v1, v2

    .line 201
    return-object p0
.end method
