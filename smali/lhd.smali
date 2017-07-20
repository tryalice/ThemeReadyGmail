.class public final Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# static fields
.field public static final serialVersionUID:J = -0x335c1acae6d30dc5L


# instance fields
.field public final a:Llob;

.field public final b:Ljava/util/List;

.field public c:Lllf;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llhd;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Llob;->g:Llob;

    iput-object v0, p0, Llhd;->a:Llob;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhd;->b:Ljava/util/List;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llob;Lllf;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p2, p3}, Llhd;-><init>(Llob;Lllf;)V

    .line 17
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    sget-object v1, Llob;->f:Llob;

    iget-object v2, p0, Llhd;->a:Llob;

    invoke-virtual {v1, v2}, Llob;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Llhc;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llhd;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llhf;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Llhf;-><init>(Ljava/lang/String;Lllf;)V

    invoke-virtual {p0, v1}, Llhd;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public constructor <init>(Llob;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llhd;-><init>(Llob;Lllf;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Llob;Lllf;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 11
    sget-object v0, Llob;->g:Llob;

    iput-object v0, p0, Llhd;->a:Llob;

    .line 13
    :goto_0
    iput-object p2, p0, Llhd;->c:Lllf;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhd;->b:Ljava/util/List;

    .line 15
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Llhd;->a:Llob;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lllf;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Llob;->f:Llob;

    iget-object v1, p0, Llhd;->a:Llob;

    invoke-virtual {v0, v1}, Llob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Llhd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    invoke-virtual {v0, p1}, Llhf;->a(Lllf;)V

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Llhd;->c:Lllf;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Llhd;->d:Z

    .line 61
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Llob;->f:Llob;

    iget-object v1, p0, Llhd;->a:Llob;

    invoke-virtual {v0, v1}, Llob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Llhd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    invoke-virtual {v0, p1}, Llhf;->a(Z)V

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llhd;->c:Lllf;

    .line 54
    iput-boolean p1, p0, Llhd;->d:Z

    .line 55
    return-void
.end method

.method public final a(Llhc;)Z
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Llhf;

    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p0, Llhd;->d:Z

    .line 32
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 33
    check-cast v0, Llhf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llhf;->a(Z)V

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Llhd;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Llhd;->c:Lllf;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Llhf;

    .line 36
    iget-object v1, p0, Llhd;->c:Lllf;

    .line 37
    invoke-virtual {v0, v1}, Llhf;->a(Lllf;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Llob;->f:Llob;

    .line 39
    iget-object v1, p0, Llhd;->a:Llob;

    .line 40
    invoke-virtual {v0, v1}, Llob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Llhf;

    invoke-direct {v0, p1}, Llhf;-><init>(Ljava/util/Date;)V

    .line 43
    iget-object v1, p0, Llhd;->c:Lllf;

    .line 44
    invoke-virtual {v0, v1}, Llhf;->a(Lllf;)V

    .line 45
    invoke-virtual {p0, v0}, Llhd;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 47
    instance-of v0, p1, Llhc;

    if-nez v0, :cond_1

    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument not a "

    const-class v0, Llhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 88
    :cond_0
    check-cast p1, Llhd;

    .line 89
    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    iget-object v1, p0, Llhd;->b:Ljava/util/List;

    iget-object v2, p1, Llhd;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lltf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lltf;

    move-result-object v0

    iget-object v1, p0, Llhd;->a:Llob;

    iget-object v2, p1, Llhd;->a:Llob;

    .line 90
    invoke-virtual {v0, v1, v2}, Lltf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lltf;

    move-result-object v0

    iget-object v1, p0, Llhd;->c:Lllf;

    iget-object v2, p1, Llhd;->c:Lllf;

    .line 91
    invoke-virtual {v0, v1, v2}, Lltf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lltf;

    move-result-object v0

    iget-boolean v1, p0, Llhd;->d:Z

    iget-boolean v2, p0, Llhd;->d:Z

    .line 92
    invoke-virtual {v0, v1, v2}, Lltf;->a(ZZ)Lltf;

    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lltf;->a:Z

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iget-object v1, p0, Llhd;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    iget-object v1, p0, Llhd;->a:Llob;

    .line 96
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    iget-object v1, p0, Llhd;->c:Lllf;

    .line 97
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    iget-boolean v1, p0, Llhd;->d:Z

    .line 98
    invoke-virtual {v0, v1}, Lltg;->a(Z)Lltg;

    move-result-object v0

    .line 99
    iget v0, v0, Lltg;->c:I

    .line 100
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Llhd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    invoke-virtual {p0}, Llhd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
