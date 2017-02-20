.class public final Lkor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# static fields
.field public static final serialVersionUID:J = -0x2029b95b79863f3cL


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lkre;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkor;-><init>(B)V

    .line 72
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkor;-><init>(ZZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Lkor;-><init>()V

    .line 106
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lkoq;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkoq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkor;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean p1, p0, Lkor;->c:Z

    .line 86
    iput-boolean p2, p0, Lkor;->d:Z

    .line 87
    if-eqz p2, :cond_0

    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lkor;->a:Ljava/util/Set;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lkor;->a:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 152
    instance-of v0, p1, Lkoq;

    if-nez v0, :cond_1

    .line 153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument not a "

    const-class v0, Lkoq;

    .line 154
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

    .line 156
    :cond_1
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkor;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 347
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    .line 423
    :cond_0
    check-cast p1, Lkor;

    .line 424
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    iget-object v1, p0, Lkor;->a:Ljava/util/Set;

    iget-object v2, p1, Lkor;->a:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    iget-object v1, p0, Lkor;->b:Lkre;

    iget-object v2, p1, Lkor;->b:Lkre;

    .line 425
    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    iget-boolean v1, p0, Lkor;->c:Z

    iget-boolean v2, p0, Lkor;->c:Z

    .line 426
    invoke-virtual {v0, v1, v2}, Lkze;->a(ZZ)Lkze;

    move-result-object v0

    .line 1829
    iget-boolean v0, v0, Lkze;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 431
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    iget-object v1, p0, Lkor;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    iget-object v1, p0, Lkor;->b:Lkre;

    .line 432
    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    iget-boolean v1, p0, Lkor;->c:Z

    .line 433
    invoke-virtual {v0, v1}, Lkzf;->a(Z)Lkzf;

    move-result-object v0

    .line 1992
    iget v0, v0, Lkzf;->c:I

    .line 431
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lkor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    invoke-virtual {p0}, Lkor;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
