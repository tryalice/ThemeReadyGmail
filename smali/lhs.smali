.class public final Llhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llhd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llgm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llgm;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llib;

.field public k:Llib;

.field public l:Llgu;

.field public m:Llgm;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient q:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 136
    const-string v0, "a"

    const-string v1, "font"

    const-string v2, "img"

    const-string v3, "input"

    const-string v4, "span"

    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhp;

    move-result-object v0

    sput-object v0, Llhs;->a:Ljhp;

    .line 138
    const-string v0, "noopener"

    const-string v1, "noreferrer"

    .line 139
    invoke-static {v0, v1}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljhp;

    move-result-object v0

    sput-object v0, Llhs;->b:Ljhp;

    .line 140
    const/16 v0, 0x20

    .line 141
    invoke-static {v0}, Ljbu;->a(C)Ljbu;

    move-result-object v0

    sget-object v1, Llhs;->b:Ljhp;

    invoke-virtual {v0, v1}, Ljbu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhs;->c:Ljava/lang/String;

    .line 142
    const-string v0, "action"

    const-string v1, "archive"

    const-string v2, "background"

    const-string v3, "cite"

    const-string v4, "classid"

    const-string v5, "codebase"

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "data"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "dsync"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "formaction"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "href"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "icon"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "longdesc"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "manifest"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "poster"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "profile"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "src"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "srcset"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "usemap"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Ljhp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    sput-object v0, Llhs;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljkg;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llhs;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljkg;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llhs;->e:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljkg;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llhs;->f:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljlz;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Llhs;->g:Ljava/util/Set;

    .line 8
    sget-object v0, Llhs;->a:Ljhp;

    invoke-static {v0}, Ljlz;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Llhs;->h:Ljava/util/Set;

    .line 9
    invoke-static {}, Ljkg;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llhs;->i:Ljava/util/Map;

    .line 10
    sget-object v0, Llic;->a:Llib;

    iput-object v0, p0, Llhs;->j:Llib;

    .line 11
    sget-object v0, Llic;->a:Llib;

    iput-object v0, p0, Llhs;->k:Llib;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->l:Llgu;

    .line 13
    sget-object v0, Llgm;->b:Llgm;

    iput-object v0, p0, Llhs;->m:Llgm;

    return-void
.end method


# virtual methods
.method public final a()Ljgx;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Llhb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Llhs;->q:Ljgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhs;->q:Ljgx;

    .line 135
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Llhs;->d:Ljava/util/Map;

    .line 57
    invoke-static {v0}, Ljkg;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 58
    iget-object v0, p0, Llhs;->e:Ljava/util/Map;

    .line 59
    invoke-static {v0}, Ljkg;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljkg;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Llhs;->f:Ljava/util/Map;

    .line 64
    invoke-static {v0}, Ljkg;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 65
    iget-object v0, p0, Llhs;->g:Ljava/util/Set;

    invoke-static {v0}, Ljhp;->a(Ljava/util/Collection;)Ljhp;

    move-result-object v3

    .line 66
    const-string v0, "a"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Llhs;->n:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llhs;->n:Ljava/util/Set;

    .line 69
    :goto_2
    iget-object v2, p0, Llhs;->o:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llhs;->o:Ljava/util/Set;

    .line 71
    :goto_3
    invoke-static {v1, v2}, Llhy;->a(Ljava/util/Set;Ljava/util/Set;)Llhy;

    move-result-object v1

    .line 72
    const-string v2, "a"

    const/4 v5, 0x2

    new-array v5, v5, [Llhd;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 73
    invoke-static {v5}, Llhh;->a([Llhd;)Llhd;

    move-result-object v0

    .line 74
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const-string v0, "mailto"

    .line 77
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http"

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https"

    .line 79
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    sget-object v0, Llir;->c:Llir;

    move-object v3, v0

    .line 82
    :goto_4
    iget-object v0, p0, Llhs;->l:Llgu;

    if-eqz v0, :cond_14

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Llgm;

    const/4 v1, 0x0

    iget-object v2, p0, Llhs;->m:Llgm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Llgp;->a([Llgm;)Llgm;

    move-result-object v1

    .line 84
    new-instance v0, Llit;

    iget-object v2, p0, Llhs;->l:Llgu;

    new-instance v5, Llht;

    invoke-direct {v5, p0, v1}, Llht;-><init>(Llhs;Llgm;)V

    invoke-direct {v0, v2, v5}, Llit;-><init>(Llgu;Ljbq;)V

    move-object v5, v0

    .line 85
    :goto_5
    sget-object v0, Llhs;->p:Ljava/util/Set;

    invoke-static {v0}, Ljlz;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 86
    sget-object v0, Llhs;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    const/4 v1, 0x2

    new-array v9, v1, [Llgm;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const/4 v10, 0x1

    .line 90
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgm;

    aput-object v1, v9, v10

    .line 91
    invoke-static {v9}, Llgp;->a([Llgm;)Llgm;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 69
    :cond_4
    invoke-static {}, Ljhp;->g()Ljhp;

    move-result-object v1

    goto/16 :goto_2

    .line 70
    :cond_5
    invoke-static {}, Ljhp;->g()Ljhp;

    move-result-object v2

    goto/16 :goto_3

    .line 81
    :cond_6
    new-instance v0, Llhk;

    invoke-direct {v0, v3}, Llhk;-><init>(Ljava/lang/Iterable;)V

    move-object v3, v0

    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    const/4 v2, 0x2

    new-array v11, v2, [Llgm;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v12, 0x1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgm;

    aput-object v2, v11, v12

    .line 99
    invoke-static {v11}, Llgp;->a([Llgm;)Llgm;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 102
    :cond_a
    invoke-static {}, Ljgx;->f()Ljgz;

    move-result-object v9

    .line 103
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhd;

    .line 106
    sget-object v2, Llhd;->b:Llhd;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 109
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 110
    if-nez v2, :cond_13

    invoke-static {}, Ljgx;->e()Ljgx;

    move-result-object v2

    move-object v6, v2

    .line 111
    :goto_9
    invoke-static {}, Ljgx;->f()Ljgz;

    move-result-object v11

    .line 112
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgm;

    .line 116
    const-string v12, "style"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 117
    const/4 v12, 0x2

    new-array v12, v12, [Llgm;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v5, v12, v2

    invoke-static {v12}, Llgp;->a([Llgm;)Llgm;

    move-result-object v2

    .line 118
    :cond_d
    sget-object v12, Llgm;->b:Llgm;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 119
    invoke-virtual {v11, v3, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    goto :goto_a

    .line 121
    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    const/4 v4, 0x2

    new-array v13, v4, [Llgm;

    const/4 v14, 0x0

    .line 124
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgm;

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgm;

    aput-object v2, v13, v4

    .line 125
    invoke-static {v13}, Llgp;->a([Llgm;)Llgm;

    move-result-object v2

    .line 126
    const-string v4, "style"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 127
    const/4 v4, 0x2

    new-array v4, v4, [Llgm;

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-static {v4}, Llgp;->a([Llgm;)Llgm;

    move-result-object v2

    .line 128
    :cond_10
    sget-object v4, Llgm;->b:Llgm;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 129
    invoke-virtual {v11, v3, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    goto :goto_b

    .line 131
    :cond_11
    new-instance v2, Llhb;

    .line 132
    invoke-virtual {v11}, Ljgz;->b()Ljgx;

    move-result-object v3

    iget-object v4, p0, Llhs;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Llhb;-><init>(Ljava/lang/String;Llhd;Ljava/util/Map;Z)V

    .line 133
    invoke-virtual {v9, v0, v2}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    goto/16 :goto_8

    .line 135
    :cond_12
    invoke-virtual {v9}, Ljgz;->b()Ljgx;

    move-result-object v0

    iput-object v0, p0, Llhs;->q:Ljgx;

    goto/16 :goto_0

    :cond_13
    move-object v6, v2

    goto/16 :goto_9

    :cond_14
    move-object v5, v1

    goto/16 :goto_5
.end method

.method public final a(Llgm;Ljava/util/List;)Llhs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llhs;"
        }
    .end annotation

    .prologue
    .line 45
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->q:Ljgx;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Llhs;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgm;

    .line 50
    iget-object v3, p0, Llhs;->f:Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Llgm;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 51
    invoke-static {v4}, Llgp;->a([Llgm;)Llgm;

    move-result-object v1

    .line 52
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    return-object p0
.end method

.method public final varargs a(Llhd;[Ljava/lang/String;)Llhs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->q:Ljgx;

    .line 18
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v0, p2, v3

    .line 19
    invoke-static {v0}, Llhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const/4 v0, 0x2

    new-array v6, v0, [Llhd;

    iget-object v0, p0, Llhs;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhd;

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 22
    invoke-static {v6}, Llhh;->a([Llhd;)Llhd;

    move-result-object v0

    .line 23
    iget-object v6, p0, Llhs;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llhs;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lliv;->e:Ljgx;

    .line 27
    invoke-virtual {v0, v5}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 28
    if-eqz v0, :cond_0

    iget v0, v0, Lliw;->d:I

    sget-object v6, Llix;->b:Lliw;

    iget v6, v6, Lliw;->c:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {v5}, Llih;->a(Ljava/lang/String;)Llih;

    move-result-object v0

    invoke-virtual {v0}, Llih;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Llhs;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 30
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 31
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 32
    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    const-string v0, "xmp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "listing"

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 39
    :cond_5
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final varargs a([Ljava/lang/String;)Llhs;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Llhd;->a:Llhd;

    invoke-virtual {p0, v0, p1}, Llhs;->a(Llhd;[Ljava/lang/String;)Llhs;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Llhu;
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Ljgq;->f()Ljgs;

    move-result-object v1

    .line 41
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 42
    invoke-static {v3}, Llhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Llhu;

    invoke-virtual {v1}, Ljgs;->a()Ljgq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llhu;-><init>(Llhs;Ljava/util/List;)V

    return-object v0
.end method
