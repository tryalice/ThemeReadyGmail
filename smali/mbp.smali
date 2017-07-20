.class final Lmbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcy;


# static fields
.field public static final f:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmbo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmdc;

.field public transient d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 109
    const-string v0, "script"

    const-string v1, "style"

    const-string v2, "noscript"

    const-string v3, "nostyle"

    const-string v4, "noembed"

    const-string v5, "noframes"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "iframe"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "object"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "frame"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "frameset"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "title"

    aput-object v8, v6, v7

    .line 110
    invoke-static/range {v0 .. v6}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lmbp;->f:Ljya;

    .line 111
    return-void
.end method

.method constructor <init>(Lmdc;Ljxq;Ljya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdc;",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lmbo;",
            ">;",
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbp;->d:Z

    .line 3
    invoke-static {}, Ljyy;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmbp;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lmbp;->c:Lmdc;

    .line 5
    iput-object p2, p0, Lmbp;->a:Ljxq;

    .line 6
    iput-object p3, p0, Lmbp;->b:Ljya;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbp;->d:Z

    .line 9
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lmbp;->c:Lmdc;

    invoke-interface {v0}, Lmdc;->a()V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lmbp;->d:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lmbp;->c:Lmdc;

    invoke-interface {v0, p1}, Lmdc;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24
    iget-object v0, p0, Lmbp;->a:Ljxq;

    invoke-virtual {v0, p1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    .line 26
    if-eqz v0, :cond_a

    .line 27
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lmbo;->c:Ljxq;

    .line 31
    invoke-virtual {v2, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmay;

    .line 32
    if-nez v2, :cond_0

    .line 33
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 34
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v2, p1, v1, v3}, Lmay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 40
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move v9, v6

    move v3, v6

    move v4, v6

    .line 48
    :goto_1
    if-ge v9, v10, :cond_5

    .line 49
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x61

    .line 52
    if-ltz v2, :cond_4

    const/16 v8, 0x1a

    if-gt v2, v8, :cond_4

    .line 53
    shl-int v2, v5, v2

    .line 54
    and-int v8, v4, v2

    if-nez v8, :cond_4

    .line 55
    or-int/2addr v2, v4

    .line 60
    :goto_2
    if-eq v3, v9, :cond_3

    .line 61
    invoke-interface {p2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    add-int/lit8 v1, v3, 0x2

    .line 64
    :goto_3
    add-int/lit8 v3, v9, 0x2

    move v9, v3

    move v4, v2

    move v3, v1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 57
    :goto_4
    add-int/lit8 v8, v2, -0x1

    if-ltz v8, :cond_f

    .line 58
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v1, v3

    move v2, v4

    .line 59
    goto :goto_3

    .line 65
    :cond_5
    if-eq v3, v10, :cond_6

    .line 66
    invoke-interface {p2, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    :cond_6
    iget-object v1, v0, Lmbo;->b:Lmbq;

    invoke-interface {v1, p1, p2}, Lmbq;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    invoke-static {v1}, Lmco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_7
    :goto_5
    if-eqz v1, :cond_c

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lmbo;->d:Z

    if-nez v2, :cond_c

    .line 76
    :cond_8
    invoke-static {v1}, Lmdf;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 77
    iget-object v2, p0, Lmbp;->e:Ljava/util/List;

    iget-object v0, v0, Lmbo;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lmbp;->b:Ljya;

    invoke-virtual {v0, v1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v5

    :goto_6
    iput-boolean v0, p0, Lmbp;->d:Z

    .line 80
    :cond_9
    iget-object v0, p0, Lmbp;->c:Lmdc;

    invoke-interface {v0, v1, p2}, Lmdc;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    :goto_7
    return-void

    :cond_a
    move-object v1, v7

    .line 70
    goto :goto_5

    :cond_b
    move v0, v6

    .line 79
    goto :goto_6

    .line 83
    :cond_c
    invoke-static {p1}, Lmdf;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 84
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_d
    sget-object v0, Lmbp;->f:Ljya;

    invoke-virtual {v0, p1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lmbp;->d:Z

    goto :goto_7

    :cond_e
    move v2, v8

    goto :goto_4

    :cond_f
    move v2, v4

    goto/16 :goto_2

    :cond_10
    move v1, v3

    move v2, v4

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 13
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lmbp;->c:Lmdc;

    invoke-interface {v2, v0}, Lmdc;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v1, -0x2

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbp;->d:Z

    .line 19
    iget-object v0, p0, Lmbp;->c:Lmdc;

    invoke-interface {v0}, Lmdc;->b()V

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    .line 89
    :goto_0
    if-lez v0, :cond_2

    .line 90
    add-int/lit8 v4, v0, -0x2

    .line 91
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-le v2, v4, :cond_1

    .line 94
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v5, p0, Lmbp;->c:Lmdc;

    invoke-interface {v5, v0}, Lmdc;->b(Ljava/lang/String;)V

    .line 97
    :cond_0
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    :cond_2
    iput-boolean v1, p0, Lmbp;->d:Z

    .line 102
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    .line 103
    iget-object v0, p0, Lmbp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_6

    .line 105
    iget-object v2, p0, Lmbp;->b:Ljya;

    invoke-virtual {v2, v0}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lmbp;->d:Z

    .line 108
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 100
    goto :goto_0

    :cond_5
    move v0, v1

    .line 105
    goto :goto_3

    .line 107
    :cond_6
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    goto :goto_2
.end method
