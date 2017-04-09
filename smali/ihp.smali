.class public final Lihp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lihq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lihp;->a:Ljava/util/Map;

    .line 155
    invoke-static {}, Lihq;->values()[Lihq;

    .line 156
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 17
    invoke-static {p1}, Lihp;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 21
    :goto_0
    if-ge v0, v8, :cond_0

    .line 22
    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 23
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, Ligq;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x7d

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v0, Lihp;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    .line 32
    if-nez v0, :cond_5

    sget-object v0, Lihq;->h:Lihq;

    move-object v2, v0

    .line 34
    :goto_1
    const/16 v0, 0x2c

    .line 35
    invoke-static {v0}, Ljfx;->a(C)Ljfx;

    move-result-object v0

    invoke-static {v0}, Ljhu;->a(Ljfx;)Ljhu;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljhu;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 37
    const/4 v0, 0x1

    move v1, v0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    .line 41
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 43
    iget-object v3, v2, Lihq;->i:Ljava/lang/Character;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 45
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 46
    if-eqz v10, :cond_3

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    if-nez v1, :cond_7

    .line 53
    iget-object v3, v2, Lihq;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 59
    :goto_4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_8

    .line 60
    check-cast v0, Ljava/util/Iterator;

    .line 61
    invoke-static {v4, v0, v10, v2}, Lihp;->a(Ljava/lang/String;Ljava/util/Iterator;ZLihq;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_4
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 94
    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 44
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 56
    :cond_7
    iget-object v1, v2, Lihq;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v3, 0x0

    goto :goto_4

    .line 62
    :cond_8
    instance-of v1, v0, Ljava/lang/Iterable;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    :cond_9
    invoke-static {v0}, Lijz;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    invoke-static {v4, v0, v10, v2}, Lihp;->a(Ljava/lang/String;Ljava/util/Iterator;ZLihq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 65
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 66
    check-cast v1, Ljava/lang/Enum;

    invoke-static {v1}, Lijg;->a(Ljava/lang/Enum;)Lijg;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lijg;->d:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-boolean v1, v2, Lihq;->l:Z

    .line 71
    if-eqz v1, :cond_b

    .line 72
    const-string v1, "%s=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v0, v10, v4

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Likd;->b:Like;

    invoke-virtual {v1, v0}, Like;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 76
    :cond_c
    invoke-static {v0}, Lija;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 77
    invoke-static {v0}, Lihp;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-static {v4, v0, v10, v2}, Lihp;->a(Ljava/lang/String;Ljava/util/Map;ZLihq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 81
    :cond_d
    iget-boolean v1, v2, Lihq;->l:Z

    .line 82
    if-eqz v1, :cond_e

    .line 83
    const-string v1, "%s=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v0, v10, v4

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_e
    iget-boolean v1, v2, Lihq;->m:Z

    .line 86
    if-eqz v1, :cond_f

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v1, Likd;->c:Like;

    invoke-virtual {v1, v0}, Like;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 90
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v1, Likd;->b:Like;

    invoke-virtual {v1, v0}, Like;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    move v0, v5

    .line 95
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ligq;

    invoke-direct {v0, p0}, Ligq;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    invoke-static {v1}, Ligq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ligq;->f:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ligq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lihp;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    move-object v0, p1

    .line 15
    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Iterator;ZLihq;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator",
            "<*>;Z",
            "Lihq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    if-eqz p2, :cond_3

    .line 103
    iget-object v0, p3, Lihq;->k:Ljava/lang/String;

    .line 113
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    if-eqz p2, :cond_2

    .line 115
    iget-boolean v2, p3, Lihq;->l:Z

    .line 116
    if-eqz v2, :cond_2

    .line 118
    sget-object v2, Likd;->b:Like;

    invoke-virtual {v2, p0}, Like;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lihq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_3
    const-string v0, ","

    .line 107
    iget-boolean v2, p3, Lihq;->l:Z

    .line 108
    if-eqz v2, :cond_1

    .line 110
    sget-object v2, Likd;->b:Like;

    invoke-virtual {v2, p0}, Like;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;ZLihq;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lihq;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, ""

    .line 153
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    if-eqz p2, :cond_2

    .line 130
    iget-object v1, p3, Lihq;->k:Ljava/lang/String;

    .line 132
    const-string v0, "="

    move-object v2, v0

    move-object v3, v1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 143
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lihq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lihq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 133
    :cond_2
    const-string v1, ","

    .line 134
    const-string v0, ","

    .line 136
    iget-boolean v2, p3, Lihq;->l:Z

    .line 137
    if-eqz v2, :cond_3

    .line 139
    sget-object v2, Likd;->b:Like;

    invoke-virtual {v2, p0}, Like;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lija;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    invoke-static {v3}, Lija;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    return-object v1
.end method
