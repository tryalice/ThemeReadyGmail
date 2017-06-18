.class public final Lfmf;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    iput-object v0, p0, Lfmf;->a:Lom;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lom;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lom;-><init>(I)V

    iput-object v0, p0, Lfmf;->a:Lom;

    return-void
.end method

.method private final a(Lfmf;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lfmf;->size()I

    move-result v2

    iget-object v3, p0, Lfmf;->a:Lom;

    iget-object v4, p1, Lfmf;->a:Lom;

    .line 2
    iget v5, v4, Lpf;->h:I

    .line 3
    iget v1, v3, Lpf;->h:I

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lpf;->a(I)V

    .line 4
    iget v1, v3, Lpf;->h:I

    if-nez v1, :cond_2

    .line 5
    if-lez v5, :cond_0

    .line 6
    iget-object v1, v4, Lpf;->f:[I

    iget-object v6, v3, Lpf;->f:[I

    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, v4, Lpf;->g:[Ljava/lang/Object;

    iget-object v4, v3, Lpf;->g:[Ljava/lang/Object;

    shl-int/lit8 v6, v5, 0x1

    invoke-static {v1, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v5, v3, Lpf;->h:I

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfmf;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, v5, :cond_0

    .line 10
    invoke-virtual {v4, v1}, Lpf;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1}, Lpf;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0, p1}, Lom;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0, p1, p1}, Lom;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lfmf;

    if-eqz v0, :cond_0

    check-cast p1, Lfmf;

    invoke-direct {p0, p1}, Lfmf;->a(Lfmf;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0}, Lom;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0, p1}, Lom;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0}, Lom;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0, p1}, Lom;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0, p1}, Lom;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lfmf;->a:Lom;

    invoke-virtual {v0}, Lom;->size()I

    move-result v0

    return v0
.end method
