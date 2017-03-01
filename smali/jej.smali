.class public final Ljej;
.super Ljdd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljdd",
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

    invoke-direct {p0, v0}, Ljdd;-><init>(Ljava/util/Map;)V

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Ljej;->g:I

    .line 113
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 169
    const/4 v0, 0x3

    iput v0, p0, Ljej;->g:I

    .line 1049
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-virtual {p0, v1}, Ljej;->a(Ljava/util/Map;)V

    .line 173
    invoke-static {p0, p1, v0}, Ljlw;->a(Ljkq;Ljava/io/ObjectInputStream;I)V

    .line 174
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 163
    invoke-static {p0, p1}, Ljlw;->a(Ljkq;Ljava/io/ObjectOutputStream;)V

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

    iget v1, p0, Ljej;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljdd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Ljde;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljdd;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Ljdd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Ljdd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljdd;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ljdd;->e()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljdd;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljea;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ljdd;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljdd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljdd;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljea;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljdd;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljea;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljea;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ljdd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
