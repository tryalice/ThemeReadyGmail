.class public final Lmfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static p:Lmeo;

.field public static final q:Ljava/util/Set;
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
            "Lmed;",
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
            "Lmdm;",
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
            "Lmdm;",
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

.field public j:Lmfm;

.field public k:Lmfm;

.field public l:Lmdu;

.field public m:Lmdm;

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

.field public transient r:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 133
    const-string v0, "a"

    const-string v1, "font"

    const-string v2, "img"

    const-string v3, "input"

    const-string v4, "span"

    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lmfd;->a:Ljye;

    .line 135
    const-string v0, "noopener"

    const-string v1, "noreferrer"

    .line 136
    invoke-static {v0, v1}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lmfd;->b:Ljye;

    .line 137
    const/16 v0, 0x20

    .line 138
    invoke-static {v0}, Ljsu;->a(C)Ljsu;

    move-result-object v0

    sget-object v1, Lmfd;->b:Ljye;

    invoke-virtual {v0, v1}, Ljsu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmfd;->c:Ljava/lang/String;

    .line 139
    invoke-static {}, Lmeo;->b()Lmeo;

    move-result-object v0

    sput-object v0, Lmfd;->p:Lmeo;

    .line 140
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

    invoke-static/range {v0 .. v6}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljye;

    move-result-object v0

    sput-object v0, Lmfd;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkau;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmfd;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Lkau;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmfd;->e:Ljava/util/Map;

    .line 6
    invoke-static {}, Lkau;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmfd;->f:Ljava/util/Map;

    .line 7
    invoke-static {}, Lkcf;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lmfd;->g:Ljava/util/Set;

    .line 8
    sget-object v0, Lmfd;->a:Ljye;

    invoke-static {v0}, Lkcf;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lmfd;->h:Ljava/util/Set;

    .line 9
    invoke-static {}, Lkau;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmfd;->i:Ljava/util/Map;

    .line 10
    sget-object v0, Lmfn;->a:Lmfm;

    iput-object v0, p0, Lmfd;->j:Lmfm;

    .line 11
    sget-object v0, Lmfn;->a:Lmfm;

    iput-object v0, p0, Lmfd;->k:Lmfm;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lmfd;->l:Lmdu;

    .line 13
    sget-object v0, Lmdm;->b:Lmdm;

    iput-object v0, p0, Lmfd;->m:Lmdm;

    return-void
.end method


# virtual methods
.method public final a()Ljxu;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lmeb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lmfd;->r:Ljxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfd;->r:Ljxu;

    .line 132
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lmfd;->d:Ljava/util/Map;

    .line 55
    invoke-static {v0}, Lkau;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 56
    iget-object v0, p0, Lmfd;->e:Ljava/util/Map;

    .line 57
    invoke-static {v0}, Lkau;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 58
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

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkau;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lmfd;->f:Ljava/util/Map;

    .line 62
    invoke-static {v0}, Lkau;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 63
    iget-object v0, p0, Lmfd;->g:Ljava/util/Set;

    invoke-static {v0}, Ljye;->a(Ljava/util/Collection;)Ljye;

    move-result-object v3

    .line 64
    const-string v0, "a"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Lmfd;->n:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmfd;->n:Ljava/util/Set;

    .line 67
    :goto_2
    iget-object v2, p0, Lmfd;->o:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmfd;->o:Ljava/util/Set;

    .line 69
    :goto_3
    invoke-static {v1, v2}, Lmfj;->a(Ljava/util/Set;Ljava/util/Set;)Lmfj;

    move-result-object v1

    .line 70
    const-string v2, "a"

    const/4 v5, 0x2

    new-array v5, v5, [Lmed;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 71
    invoke-static {v5}, Lmeh;->a([Lmed;)Lmed;

    move-result-object v0

    .line 72
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const-string v0, "mailto"

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http"

    .line 76
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https"

    .line 77
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    sget-object v0, Lmgc;->c:Lmgc;

    move-object v3, v0

    .line 80
    :goto_4
    iget-object v0, p0, Lmfd;->l:Lmdu;

    if-eqz v0, :cond_14

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Lmdm;

    const/4 v1, 0x0

    iget-object v2, p0, Lmfd;->m:Lmdm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lmdp;->a([Lmdm;)Lmdm;

    move-result-object v1

    .line 82
    new-instance v0, Lmge;

    iget-object v2, p0, Lmfd;->l:Lmdu;

    new-instance v5, Lmfe;

    invoke-direct {v5, p0, v1}, Lmfe;-><init>(Lmfd;Lmdm;)V

    invoke-direct {v0, v2, v5}, Lmge;-><init>(Lmdu;Ljsq;)V

    move-object v5, v0

    .line 83
    :goto_5
    sget-object v0, Lmfd;->q:Ljava/util/Set;

    invoke-static {v0}, Lkcf;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 84
    sget-object v0, Lmfd;->q:Ljava/util/Set;

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

    .line 85
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    const/4 v1, 0x2

    new-array v9, v1, [Lmdm;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const/4 v10, 0x1

    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    aput-object v1, v9, v10

    .line 89
    invoke-static {v9}, Lmdp;->a([Lmdm;)Lmdm;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 67
    :cond_4
    invoke-static {}, Ljye;->d()Ljye;

    move-result-object v1

    goto/16 :goto_2

    .line 68
    :cond_5
    invoke-static {}, Ljye;->d()Ljye;

    move-result-object v2

    goto/16 :goto_3

    .line 79
    :cond_6
    new-instance v0, Lmek;

    invoke-direct {v0, v3}, Lmek;-><init>(Ljava/lang/Iterable;)V

    move-object v3, v0

    goto :goto_4

    .line 91
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

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 93
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

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    const/4 v2, 0x2

    new-array v11, v2, [Lmdm;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v12, 0x1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    aput-object v2, v11, v12

    .line 97
    invoke-static {v11}, Lmdp;->a([Lmdm;)Lmdm;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 100
    :cond_a
    invoke-static {}, Ljxu;->f()Ljxv;

    move-result-object v9

    .line 101
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

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    .line 104
    sget-object v2, Lmed;->b:Lmed;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 106
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 107
    if-nez v2, :cond_13

    invoke-static {}, Ljxu;->e()Ljxu;

    move-result-object v2

    move-object v6, v2

    .line 108
    :goto_9
    invoke-static {}, Ljxu;->f()Ljxv;

    move-result-object v11

    .line 109
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

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    .line 113
    const-string v12, "style"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 114
    const/4 v12, 0x2

    new-array v12, v12, [Lmdm;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v5, v12, v2

    invoke-static {v12}, Lmdp;->a([Lmdm;)Lmdm;

    move-result-object v2

    .line 115
    :cond_d
    sget-object v12, Lmdm;->b:Lmdm;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 116
    invoke-virtual {v11, v3, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    goto :goto_a

    .line 118
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

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120
    const/4 v4, 0x2

    new-array v13, v4, [Lmdm;

    const/4 v14, 0x0

    .line 121
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdm;

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdm;

    aput-object v2, v13, v4

    .line 122
    invoke-static {v13}, Lmdp;->a([Lmdm;)Lmdm;

    move-result-object v2

    .line 123
    const-string v4, "style"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 124
    const/4 v4, 0x2

    new-array v4, v4, [Lmdm;

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-static {v4}, Lmdp;->a([Lmdm;)Lmdm;

    move-result-object v2

    .line 125
    :cond_10
    sget-object v4, Lmdm;->b:Lmdm;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 126
    invoke-virtual {v11, v3, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    goto :goto_b

    .line 128
    :cond_11
    new-instance v2, Lmeb;

    .line 129
    invoke-virtual {v11}, Ljxv;->b()Ljxu;

    move-result-object v3

    iget-object v4, p0, Lmfd;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lmeb;-><init>(Ljava/lang/String;Lmed;Ljava/util/Map;Z)V

    .line 130
    invoke-virtual {v9, v0, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    goto/16 :goto_8

    .line 132
    :cond_12
    invoke-virtual {v9}, Ljxv;->b()Ljxu;

    move-result-object v0

    iput-object v0, p0, Lmfd;->r:Ljxu;

    goto/16 :goto_0

    :cond_13
    move-object v6, v2

    goto/16 :goto_9

    :cond_14
    move-object v5, v1

    goto/16 :goto_5
.end method

.method public final a(Lmdm;Ljava/util/List;)Lmfd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lmfd;"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmfd;->r:Ljxu;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lmfd;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    .line 41
    iget-object v3, p0, Lmfd;->f:Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Lmdm;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 42
    invoke-static {v4}, Lmdp;->a([Lmdm;)Lmdm;

    move-result-object v1

    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public final varargs a(Lmed;[Ljava/lang/String;)Lmfd;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lmfd;->r:Ljxu;

    .line 17
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p2, v3

    .line 18
    invoke-static {v0}, Lmfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const/4 v0, 0x2

    new-array v6, v0, [Lmed;

    iget-object v0, p0, Lmfd;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 21
    invoke-static {v6}, Lmeh;->a([Lmed;)Lmed;

    move-result-object v0

    .line 22
    iget-object v6, p0, Lmfd;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lmfd;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lmfd;->p:Lmeo;

    sget-object v6, Lmfd;->p:Lmeo;

    invoke-virtual {v6, v5}, Lmeo;->a(Ljava/lang/String;)I

    move-result v6

    .line 25
    iget-object v7, v0, Lmeo;->g:Lmew;

    .line 26
    iget-object v7, v7, Lmew;->a:[B

    aget-byte v7, v7, v6

    sget-object v8, Lmex;->f:Lmex;

    iget v8, v8, Lmex;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 27
    iget v0, v0, Lmeo;->B:I

    if-eq v6, v0, :cond_1

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmfd;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    .line 31
    :cond_2
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lmfd;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lmed;->a:Lmed;

    invoke-virtual {p0, v0, p1}, Lmfd;->a(Lmed;[Ljava/lang/String;)Lmfd;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lmff;
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Ljxn;->e()Ljxp;

    move-result-object v1

    .line 33
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 34
    invoke-static {v3}, Lmfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lmff;

    invoke-virtual {v1}, Ljxp;->a()Ljxn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmff;-><init>(Lmfd;Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs c([Ljava/lang/String;)Lmfd;
    .locals 4

    .prologue
    .line 46
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lmfd;->r:Ljxu;

    .line 48
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 49
    invoke-static {v2}, Lmgd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lmfd;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object p0
.end method
