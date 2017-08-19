.class public final Ljqi;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Ljqh;",
        "Ljqi;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljqh;->h:Ljqh;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljqi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljqx;",
            ">;)",
            "Ljqi;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Ljqi;->g()V

    .line 46
    iget-object v0, p0, Ljqi;->b:Lksk;

    check-cast v0, Ljqh;

    .line 49
    iget-object v1, v0, Ljqh;->f:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v2, v0, Ljqh;->f:Lkte;

    .line 52
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 54
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 55
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 56
    iput-object v1, v0, Ljqh;->f:Lkte;

    .line 57
    :cond_0
    iget-object v1, v0, Ljqh;->f:Lkte;

    .line 59
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 62
    check-cast v0, Lktl;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    invoke-interface {v0}, Lktl;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {v0}, Lktl;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_3

    .line 68
    invoke-interface {v0, v1}, Lktl;->remove(I)Ljava/lang/Object;

    .line 69
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 54
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_4
    instance-of v4, v1, Lkrh;

    if-nez v4, :cond_1

    .line 72
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_5
    instance-of v0, p1, Lkty;

    if-eqz v0, :cond_7

    .line 76
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_6
    :goto_3
    return-object p0

    .line 77
    :cond_7
    invoke-static {p1, v1}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljqi;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Ljqi;->g()V

    .line 6
    iget-object v0, p0, Ljqi;->b:Lksk;

    check-cast v0, Ljqh;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Ljqh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljqh;->a:I

    .line 11
    iput-object p1, v0, Ljqh;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final a(Ljqd;)Ljqi;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Ljqi;->g()V

    .line 30
    iget-object v0, p0, Ljqi;->b:Lksk;

    check-cast v0, Ljqh;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget-object v1, v0, Ljqh;->e:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v2, v0, Ljqh;->e:Lkte;

    .line 38
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 40
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 41
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 42
    iput-object v1, v0, Ljqh;->e:Lkte;

    .line 43
    :cond_1
    iget-object v0, v0, Ljqh;->e:Lkte;

    invoke-interface {v0, p1}, Lkte;->add(Ljava/lang/Object;)Z

    .line 44
    return-object p0

    .line 40
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljqj;)Ljqi;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljqi;->g()V

    .line 80
    iget-object v0, p0, Ljqi;->b:Lksk;

    check-cast v0, Ljqh;

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iget v1, v0, Ljqh;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljqh;->a:I

    .line 86
    iget v1, p1, Ljqj;->f:I

    .line 87
    iput v1, v0, Ljqh;->g:I

    .line 88
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljqi;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Ljqi;->g()V

    .line 14
    iget-object v0, p0, Ljqi;->b:Lksk;

    check-cast v0, Ljqh;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Ljqh;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljqh;->a:I

    .line 19
    iput-object p1, v0, Ljqh;->c:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljqi;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljqi;->g()V

    .line 22
    iget-object v0, p0, Ljqi;->b:Lksk;

    check-cast v0, Ljqh;

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget v1, v0, Ljqh;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ljqh;->a:I

    .line 27
    iput-object p1, v0, Ljqh;->d:Ljava/lang/String;

    .line 28
    return-object p0
.end method
