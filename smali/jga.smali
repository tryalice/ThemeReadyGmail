.class public final Ljga;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Ljfz;",
        "Ljga;",
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
    sget-object v0, Ljfz;->m:Ljfz;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljga;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Ljga;->g()V

    .line 77
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 79
    iget v1, v0, Ljfz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljfz;->a:I

    .line 80
    iput-wide p1, v0, Ljfz;->e:D

    .line 81
    return-object p0
.end method

.method public final a(I)Ljga;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Ljga;->g()V

    .line 83
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 85
    iget v1, v0, Ljfz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ljfz;->a:I

    .line 86
    iput p1, v0, Ljfz;->f:I

    .line 87
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ljga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljgd;",
            ">;)",
            "Ljga;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Ljga;->g()V

    .line 43
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 46
    iget-object v1, v0, Ljfz;->d:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v2, v0, Ljfz;->d:Lkte;

    .line 49
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 51
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 52
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 53
    iput-object v1, v0, Ljfz;->d:Lkte;

    .line 54
    :cond_0
    iget-object v1, v0, Ljfz;->d:Lkte;

    .line 56
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_5

    .line 58
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 59
    check-cast v0, Lktl;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
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

    .line 64
    invoke-interface {v0}, Lktl;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_3

    .line 65
    invoke-interface {v0, v1}, Lktl;->remove(I)Ljava/lang/Object;

    .line 66
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 51
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4
    instance-of v4, v1, Lkrh;

    if-nez v4, :cond_1

    .line 69
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_5
    instance-of v0, p1, Lkty;

    if-eqz v0, :cond_7

    .line 73
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_6
    :goto_3
    return-object p0

    .line 74
    :cond_7
    invoke-static {p1, v1}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljga;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljga;->g()V

    .line 19
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iget v1, v0, Ljfz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljfz;->a:I

    .line 24
    iput-object p1, v0, Ljfz;->c:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final a(Ljfn;)Ljga;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Ljga;->g()V

    .line 111
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget v1, v0, Ljfz;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Ljfz;->a:I

    .line 117
    iget v1, p1, Ljfn;->e:I

    .line 118
    iput v1, v0, Ljfz;->j:I

    .line 119
    return-object p0
.end method

.method public final a(Ljfp;)Ljga;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljga;->g()V

    .line 89
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget v1, v0, Ljfz;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ljfz;->a:I

    .line 95
    iget v1, p1, Ljfp;->g:I

    .line 96
    iput v1, v0, Ljfz;->g:I

    .line 97
    return-object p0
.end method

.method public final a(Ljgd;)Ljga;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Ljga;->g()V

    .line 27
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget-object v1, v0, Ljfz;->d:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v2, v0, Ljfz;->d:Lkte;

    .line 35
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 37
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 38
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 39
    iput-object v1, v0, Ljfz;->d:Lkte;

    .line 40
    :cond_1
    iget-object v0, v0, Ljfz;->d:Lkte;

    invoke-interface {v0, p1}, Lkte;->add(Ljava/lang/Object;)Z

    .line 41
    return-object p0

    .line 37
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a(Ljgh;)Ljga;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljga;->g()V

    .line 11
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, v0, Ljfz;->b:Ljgh;

    .line 16
    iget v1, v0, Ljfz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljfz;->a:I

    .line 17
    return-object p0
.end method

.method public final a()Ljgh;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 6
    iget-object v1, v0, Ljfz;->b:Ljgh;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Ljgh;->d:Ljgh;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Ljfz;->b:Ljgh;

    goto :goto_0
.end method

.method public final b(I)Ljga;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljga;->g()V

    .line 99
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 101
    iget v1, v0, Ljfz;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljfz;->a:I

    .line 102
    iput p1, v0, Ljfz;->h:I

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljfl;",
            ">;)",
            "Ljga;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Ljga;->g()V

    .line 121
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 124
    iget-object v1, v0, Ljfz;->l:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v2, v0, Ljfz;->l:Lkte;

    .line 127
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 129
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 130
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 131
    iput-object v1, v0, Ljfz;->l:Lkte;

    .line 132
    :cond_0
    iget-object v1, v0, Ljfz;->l:Lkte;

    .line 134
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    instance-of v0, p1, Lktl;

    if-eqz v0, :cond_5

    .line 136
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 137
    check-cast v0, Lktl;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    if-nez v1, :cond_4

    .line 141
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

    .line 142
    invoke-interface {v0}, Lktl;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_3

    .line 143
    invoke-interface {v0, v1}, Lktl;->remove(I)Ljava/lang/Object;

    .line 144
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 129
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_4
    instance-of v4, v1, Lkrh;

    if-nez v4, :cond_1

    .line 147
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_5
    instance-of v0, p1, Lkty;

    if-eqz v0, :cond_7

    .line 151
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_6
    :goto_3
    return-object p0

    .line 152
    :cond_7
    invoke-static {p1, v1}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final c(I)Ljga;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ljga;->g()V

    .line 105
    iget-object v0, p0, Ljga;->b:Lksk;

    check-cast v0, Ljfz;

    .line 107
    iget v1, v0, Ljfz;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ljfz;->a:I

    .line 108
    iput p1, v0, Ljfz;->i:I

    .line 109
    return-object p0
.end method
