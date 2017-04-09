.class public final Llnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
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
            "Llms;",
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
            "Llmb;",
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
            "Llmb;",
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

.field public j:Llnq;

.field public k:Llnq;

.field public l:Llmj;

.field public m:Llmb;

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

.field public transient q:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llmq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 141
    const-string v0, "a"

    const-string v1, "font"

    const-string v2, "img"

    const-string v3, "input"

    const-string v4, "span"

    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Llnh;->a:Ljmo;

    .line 143
    const-string v0, "noopener"

    const-string v1, "noreferrer"

    .line 144
    invoke-static {v0, v1}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Llnh;->b:Ljmo;

    .line 145
    const/16 v0, 0x20

    .line 146
    invoke-static {v0}, Ljhd;->a(C)Ljhd;

    move-result-object v0

    sget-object v1, Llnh;->b:Ljmo;

    invoke-virtual {v0, v1}, Ljhd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llnh;->c:Ljava/lang/String;

    .line 147
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

    invoke-static/range {v0 .. v6}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Llnh;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljpd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llnh;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljpd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llnh;->e:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljpd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llnh;->f:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljqs;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Llnh;->g:Ljava/util/Set;

    .line 8
    sget-object v0, Llnh;->a:Ljmo;

    invoke-static {v0}, Ljqs;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Llnh;->h:Ljava/util/Set;

    .line 9
    invoke-static {}, Ljpd;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llnh;->i:Ljava/util/Map;

    .line 10
    sget-object v0, Llnr;->a:Llnq;

    iput-object v0, p0, Llnh;->j:Llnq;

    .line 11
    sget-object v0, Llnr;->a:Llnq;

    iput-object v0, p0, Llnh;->k:Llnq;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Llnh;->l:Llmj;

    .line 13
    sget-object v0, Llmb;->b:Llmb;

    iput-object v0, p0, Llnh;->m:Llmb;

    return-void
.end method


# virtual methods
.method public final a()Ljme;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llmq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Llnh;->q:Ljme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnh;->q:Ljme;

    .line 140
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Llnh;->d:Ljava/util/Map;

    .line 63
    invoke-static {v0}, Ljpd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 64
    iget-object v0, p0, Llnh;->e:Ljava/util/Map;

    .line 65
    invoke-static {v0}, Ljpd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 66
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

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljpd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Llnh;->f:Ljava/util/Map;

    .line 70
    invoke-static {v0}, Ljpd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 71
    iget-object v0, p0, Llnh;->g:Ljava/util/Set;

    invoke-static {v0}, Ljmo;->a(Ljava/util/Collection;)Ljmo;

    move-result-object v3

    .line 72
    const-string v0, "a"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llms;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Llnh;->n:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llnh;->n:Ljava/util/Set;

    .line 75
    :goto_2
    iget-object v2, p0, Llnh;->o:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llnh;->o:Ljava/util/Set;

    .line 77
    :goto_3
    invoke-static {v1, v2}, Llnn;->a(Ljava/util/Set;Ljava/util/Set;)Llnn;

    move-result-object v1

    .line 78
    const-string v2, "a"

    const/4 v5, 0x2

    new-array v5, v5, [Llms;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 79
    invoke-static {v5}, Llmw;->a([Llms;)Llms;

    move-result-object v0

    .line 80
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const-string v0, "mailto"

    .line 83
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http"

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https"

    .line 85
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    sget-object v0, Llog;->c:Llog;

    move-object v3, v0

    .line 88
    :goto_4
    iget-object v0, p0, Llnh;->l:Llmj;

    if-eqz v0, :cond_14

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Llmb;

    const/4 v1, 0x0

    iget-object v2, p0, Llnh;->m:Llmb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Llme;->a([Llmb;)Llmb;

    move-result-object v1

    .line 90
    new-instance v0, Lloi;

    iget-object v2, p0, Llnh;->l:Llmj;

    new-instance v5, Llni;

    invoke-direct {v5, p0, v1}, Llni;-><init>(Llnh;Llmb;)V

    invoke-direct {v0, v2, v5}, Lloi;-><init>(Llmj;Ljgz;)V

    move-object v5, v0

    .line 91
    :goto_5
    sget-object v0, Llnh;->p:Ljava/util/Set;

    invoke-static {v0}, Ljqs;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 92
    sget-object v0, Llnh;->p:Ljava/util/Set;

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

    .line 93
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    const/4 v1, 0x2

    new-array v9, v1, [Llmb;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const/4 v10, 0x1

    .line 96
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmb;

    aput-object v1, v9, v10

    .line 97
    invoke-static {v9}, Llme;->a([Llmb;)Llmb;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 75
    :cond_4
    invoke-static {}, Ljmo;->d()Ljmo;

    move-result-object v1

    goto/16 :goto_2

    .line 76
    :cond_5
    invoke-static {}, Ljmo;->d()Ljmo;

    move-result-object v2

    goto/16 :goto_3

    .line 87
    :cond_6
    new-instance v0, Llmz;

    invoke-direct {v0, v3}, Llmz;-><init>(Ljava/lang/Iterable;)V

    move-object v3, v0

    goto :goto_4

    .line 99
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

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 101
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

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 103
    const/4 v2, 0x2

    new-array v11, v2, [Llmb;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v12, 0x1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmb;

    aput-object v2, v11, v12

    .line 105
    invoke-static {v11}, Llme;->a([Llmb;)Llmb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 108
    :cond_a
    invoke-static {}, Ljme;->f()Ljmf;

    move-result-object v9

    .line 109
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

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llms;

    .line 112
    sget-object v2, Llms;->b:Llms;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 114
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 115
    if-nez v2, :cond_13

    invoke-static {}, Ljme;->e()Ljme;

    move-result-object v2

    move-object v6, v2

    .line 116
    :goto_9
    invoke-static {}, Ljme;->f()Ljmf;

    move-result-object v11

    .line 117
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

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmb;

    .line 121
    const-string v12, "style"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 122
    const/4 v12, 0x2

    new-array v12, v12, [Llmb;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v5, v12, v2

    invoke-static {v12}, Llme;->a([Llmb;)Llmb;

    move-result-object v2

    .line 123
    :cond_d
    sget-object v12, Llmb;->b:Llmb;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 124
    invoke-virtual {v11, v3, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    goto :goto_a

    .line 126
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

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    const/4 v4, 0x2

    new-array v13, v4, [Llmb;

    const/4 v14, 0x0

    .line 129
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmb;

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmb;

    aput-object v2, v13, v4

    .line 130
    invoke-static {v13}, Llme;->a([Llmb;)Llmb;

    move-result-object v2

    .line 131
    const-string v4, "style"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 132
    const/4 v4, 0x2

    new-array v4, v4, [Llmb;

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-static {v4}, Llme;->a([Llmb;)Llmb;

    move-result-object v2

    .line 133
    :cond_10
    sget-object v4, Llmb;->b:Llmb;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 134
    invoke-virtual {v11, v3, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    goto :goto_b

    .line 136
    :cond_11
    new-instance v2, Llmq;

    .line 137
    invoke-virtual {v11}, Ljmf;->b()Ljme;

    move-result-object v3

    iget-object v4, p0, Llnh;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Llmq;-><init>(Ljava/lang/String;Llms;Ljava/util/Map;Z)V

    .line 138
    invoke-virtual {v9, v0, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    goto/16 :goto_8

    .line 140
    :cond_12
    invoke-virtual {v9}, Ljmf;->b()Ljme;

    move-result-object v0

    iput-object v0, p0, Llnh;->q:Ljme;

    goto/16 :goto_0

    :cond_13
    move-object v6, v2

    goto/16 :goto_9

    :cond_14
    move-object v5, v1

    goto/16 :goto_5
.end method

.method public final a(Llmb;Ljava/util/List;)Llnh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llmb;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llnh;"
        }
    .end annotation

    .prologue
    .line 45
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Llnh;->q:Ljme;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Llnh;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmb;

    .line 49
    iget-object v3, p0, Llnh;->f:Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Llmb;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 50
    invoke-static {v4}, Llme;->a([Llmb;)Llmb;

    move-result-object v1

    .line 51
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    return-object p0
.end method

.method public final varargs a(Llms;[Ljava/lang/String;)Llnh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Llnh;->q:Ljme;

    .line 17
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v0, p2, v3

    .line 18
    invoke-static {v0}, Llng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const/4 v0, 0x2

    new-array v6, v0, [Llms;

    iget-object v0, p0, Llnh;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llms;

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 21
    invoke-static {v6}, Llmw;->a([Llms;)Llms;

    move-result-object v0

    .line 22
    iget-object v6, p0, Llnh;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Llnh;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Llok;->e:Ljme;

    .line 26
    invoke-virtual {v0, v5}, Ljme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llol;

    .line 27
    if-eqz v0, :cond_0

    iget v0, v0, Llol;->d:I

    sget-object v6, Llom;->b:Llol;

    iget v6, v6, Llol;->c:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-static {v5}, Llnw;->a(Ljava/lang/String;)Llnw;

    move-result-object v0

    invoke-virtual {v0}, Llnw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Llnh;->i:Ljava/util/Map;

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

    .line 29
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 30
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 31
    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    const-string v0, "xmp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "listing"

    .line 34
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

    .line 28
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

.method public final varargs a([Ljava/lang/String;)Llnh;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Llms;->a:Llms;

    invoke-virtual {p0, v0, p1}, Llnh;->a(Llms;[Ljava/lang/String;)Llnh;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Llnj;
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Ljlx;->e()Ljlz;

    move-result-object v1

    .line 41
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 42
    invoke-static {v3}, Llng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Llnj;

    invoke-virtual {v1}, Ljlz;->a()Ljlx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llnj;-><init>(Llnh;Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs c([Ljava/lang/String;)Llnh;
    .locals 4

    .prologue
    .line 54
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Llnh;->q:Ljme;

    .line 56
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 57
    invoke-static {v2}, Lloh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Llnh;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-object p0
.end method
