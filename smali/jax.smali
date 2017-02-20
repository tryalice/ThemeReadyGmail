.class public final Ljax;
.super Lizt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lizt",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lizt;-><init>(Ljava/util/Map;)V

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Ljax;->g:I

    .line 113
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 169
    const/4 v0, 0x3

    iput v0, p0, Ljax;->g:I

    .line 1049
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 171
    invoke-static {}, Ljhd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 2127
    iput-object v0, p0, Lizu;->a:Ljava/util/Map;

    .line 2128
    iput v2, p0, Lizu;->b:I

    .line 2129
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liyg;->a(Z)V

    .line 2131
    iget v1, p0, Lizu;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lizu;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2130
    goto :goto_1

    :cond_1
    move v1, v2

    .line 3178
    :goto_2
    if-ge v1, v3, :cond_3

    .line 3180
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 3181
    invoke-interface {p0, v0}, Ljhp;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 3182
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    move v0, v2

    .line 3183
    :goto_3
    if-ge v0, v5, :cond_2

    .line 3185
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 3186
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3183
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3178
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3189
    :cond_3
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 163
    invoke-static {p0, p1}, Ljiv;->a(Ljhp;Ljava/io/ObjectOutputStream;)V

    .line 164
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljax;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lizt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lizu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ljax;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lizt;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lizt;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lizt;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lizt;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lizt;->e()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lizt;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljaq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lizt;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lizt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lizt;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljaq;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lizt;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljaq;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljaq;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lizt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
