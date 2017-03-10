.class public final Lkqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# static fields
.field public static final serialVersionUID:J = -0x335c1acae6d30dc5L


# instance fields
.field public final a:Lkxq;

.field public final b:Ljava/util/List;

.field public c:Lkuu;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkqs;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkxq;->g:Lkxq;

    iput-object v0, p0, Lkqs;->a:Lkxq;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqs;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkxq;Lkuu;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p2, p3}, Lkqs;-><init>(Lkxq;Lkuu;)V

    .line 19
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lkxq;->f:Lkxq;

    iget-object v2, p0, Lkqs;->a:Lkxq;

    invoke-virtual {v1, v2}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lkqr;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkqr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkqs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lkqu;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lkqu;-><init>(Ljava/lang/String;Lkuu;)V

    invoke-virtual {p0, v1}, Lkqs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public constructor <init>(Lkxq;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkqs;-><init>(Lkxq;Lkuu;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Lkxq;Lkuu;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    sget-object v0, Lkxq;->g:Lkxq;

    iput-object v0, p0, Lkqs;->a:Lkxq;

    .line 15
    :goto_0
    iput-object p2, p0, Lkqs;->c:Lkuu;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqs;->b:Ljava/util/List;

    .line 17
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lkqs;->a:Lkxq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkuu;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lkxq;->f:Lkxq;

    iget-object v1, p0, Lkqs;->a:Lkxq;

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-virtual {v0, p1}, Lkqu;->a(Lkuu;)V

    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lkqs;->c:Lkuu;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqs;->d:Z

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lkxq;->f:Lkxq;

    iget-object v1, p0, Lkqs;->a:Lkxq;

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-virtual {v0, p1}, Lkqu;->a(Z)V

    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkqs;->c:Lkuu;

    .line 52
    iput-boolean p1, p0, Lkqs;->d:Z

    .line 53
    return-void
.end method

.method public final a(Lkqr;)Z
    .locals 2

    .prologue
    .line 31
    instance-of v0, p1, Lkqu;

    if-eqz v0, :cond_2

    .line 33
    iget-boolean v0, p0, Lkqs;->d:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 34
    check-cast v0, Lkqu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkqu;->a(Z)V

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkqs;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lkqs;->c:Lkuu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 36
    check-cast v0, Lkqu;

    .line 37
    iget-object v1, p0, Lkqs;->c:Lkuu;

    invoke-virtual {v0, v1}, Lkqu;->a(Lkuu;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lkxq;->f:Lkxq;

    .line 39
    iget-object v1, p0, Lkqs;->a:Lkxq;

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lkqu;

    invoke-direct {v0, p1}, Lkqu;-><init>(Ljava/util/Date;)V

    .line 42
    iget-object v1, p0, Lkqs;->c:Lkuu;

    invoke-virtual {v0, v1}, Lkqu;->a(Lkuu;)V

    .line 43
    invoke-virtual {p0, v0}, Lkqs;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 45
    instance-of v0, p1, Lkqr;

    if-nez v0, :cond_1

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument not a "

    const-class v0, Lkqr;

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

    .line 47
    :cond_1
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    check-cast p1, Lkqs;

    .line 87
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    iget-object v1, p0, Lkqs;->b:Ljava/util/List;

    iget-object v2, p1, Lkqs;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    iget-object v1, p0, Lkqs;->a:Lkxq;

    iget-object v2, p1, Lkqs;->a:Lkxq;

    .line 88
    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    iget-object v1, p0, Lkqs;->c:Lkuu;

    iget-object v2, p1, Lkqs;->c:Lkuu;

    .line 89
    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    iget-boolean v1, p0, Lkqs;->d:Z

    iget-boolean v2, p0, Lkqs;->d:Z

    .line 90
    invoke-virtual {v0, v1, v2}, Llcu;->a(ZZ)Llcu;

    move-result-object v0

    .line 92
    iget-boolean v0, v0, Llcu;->a:Z

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 94
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    iget-object v1, p0, Lkqs;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    iget-object v1, p0, Lkqs;->a:Lkxq;

    .line 95
    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    iget-object v1, p0, Lkqs;->c:Lkuu;

    .line 96
    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    iget-boolean v1, p0, Lkqs;->d:Z

    .line 97
    invoke-virtual {v0, v1}, Llcv;->a(Z)Llcv;

    move-result-object v0

    .line 99
    iget v0, v0, Llcv;->c:I

    .line 100
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    invoke-virtual {p0}, Lkqs;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
