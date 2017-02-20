.class public final Llec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
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
            "Lldn;",
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
            "Llcw;",
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
            "Llcw;",
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

.field public j:Llel;

.field public k:Llel;

.field public l:Llde;

.field public m:Llcw;

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

.field public transient q:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lldl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 168
    const-string v0, "a"

    const-string v1, "font"

    const-string v2, "img"

    const-string v3, "input"

    const-string v4, "span"

    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Llec;->a:Ljed;

    .line 181
    const-string v0, "noopener"

    const-string v1, "noreferrer"

    .line 182
    invoke-static {v0, v1}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Llec;->b:Ljed;

    .line 184
    const/16 v0, 0x20

    .line 185
    invoke-static {v0}, Lixt;->a(C)Lixt;

    move-result-object v0

    sget-object v1, Llec;->b:Ljed;

    invoke-virtual {v0, v1}, Lixt;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llec;->c:Ljava/lang/String;

    .line 592
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

    invoke-static/range {v0 .. v6}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Llec;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {}, Ljhd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llec;->d:Ljava/util/Map;

    .line 189
    invoke-static {}, Ljhd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llec;->e:Ljava/util/Map;

    .line 191
    invoke-static {}, Ljhd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llec;->f:Ljava/util/Map;

    .line 192
    invoke-static {}, Ljiy;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Llec;->g:Ljava/util/Set;

    .line 193
    sget-object v0, Llec;->a:Ljed;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Llec;->h:Ljava/util/Set;

    .line 195
    invoke-static {}, Ljhd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Llec;->i:Ljava/util/Map;

    .line 196
    sget-object v0, Llem;->a:Llel;

    iput-object v0, p0, Llec;->j:Llel;

    .line 198
    sget-object v0, Llem;->a:Llel;

    iput-object v0, p0, Llec;->k:Llel;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Llec;->l:Llde;

    .line 201
    sget-object v0, Llcw;->b:Llcw;

    iput-object v0, p0, Llec;->m:Llcw;

    return-void
.end method


# virtual methods
.method public final a()Ljde;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lldl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Llec;->q:Ljde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llec;->q:Ljde;

    .line 790
    :goto_0
    return-object v0

    .line 659
    :cond_0
    iget-object v0, p0, Llec;->d:Ljava/util/Map;

    .line 660
    invoke-static {v0}, Ljhd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 662
    iget-object v0, p0, Llec;->e:Ljava/util/Map;

    .line 663
    invoke-static {v0}, Ljhd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 665
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

    .line 666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljhd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 669
    :cond_1
    iget-object v0, p0, Llec;->f:Ljava/util/Map;

    .line 670
    invoke-static {v0}, Ljhd;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 672
    iget-object v0, p0, Llec;->g:Ljava/util/Set;

    invoke-static {v0}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v3

    .line 676
    const-string v0, "a"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldn;

    .line 677
    if-eqz v0, :cond_2

    .line 678
    iget-object v1, p0, Llec;->n:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llec;->n:Ljava/util/Set;

    .line 680
    :goto_2
    iget-object v2, p0, Llec;->o:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llec;->o:Ljava/util/Set;

    .line 678
    :goto_3
    invoke-static {v1, v2}, Llei;->a(Ljava/util/Set;Ljava/util/Set;)Llei;

    move-result-object v1

    .line 683
    const-string v2, "a"

    const/4 v5, 0x2

    new-array v5, v5, [Lldn;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 685
    invoke-static {v5}, Lldr;->a([Lldn;)Lldn;

    move-result-object v0

    .line 683
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_2
    const/4 v1, 0x0

    .line 700
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const-string v0, "mailto"

    .line 701
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http"

    .line 702
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https"

    .line 703
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 704
    sget-object v0, Llfb;->c:Llfb;

    move-object v3, v0

    .line 710
    :goto_4
    iget-object v0, p0, Llec;->l:Llde;

    if-eqz v0, :cond_14

    .line 711
    const/4 v0, 0x2

    new-array v0, v0, [Llcw;

    const/4 v1, 0x0

    iget-object v2, p0, Llec;->m:Llcw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Llcz;->a([Llcw;)Llcw;

    move-result-object v1

    .line 713
    new-instance v0, Llfd;

    iget-object v2, p0, Llec;->l:Llde;

    new-instance v5, Lled;

    invoke-direct {v5, p0, v1}, Lled;-><init>(Llec;Llcw;)V

    invoke-direct {v0, v2, v5}, Llfd;-><init>(Llde;Lixp;)V

    move-object v5, v0

    .line 722
    :goto_5
    sget-object v0, Llec;->p:Ljava/util/Set;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 723
    sget-object v0, Llec;->p:Ljava/util/Set;

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

    .line 724
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 725
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 726
    const/4 v1, 0x2

    new-array v9, v1, [Llcw;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const/4 v10, 0x1

    .line 727
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcw;

    aput-object v1, v9, v10

    .line 726
    invoke-static {v9}, Llcz;->a([Llcw;)Llcw;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 680
    :cond_4
    invoke-static {}, Ljed;->g()Ljed;

    move-result-object v1

    goto/16 :goto_2

    .line 682
    :cond_5
    invoke-static {}, Ljed;->g()Ljed;

    move-result-object v2

    goto/16 :goto_3

    .line 706
    :cond_6
    new-instance v0, Lldu;

    invoke-direct {v0, v3}, Lldu;-><init>(Ljava/lang/Iterable;)V

    move-object v3, v0

    goto :goto_4

    .line 733
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

    .line 734
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 735
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

    .line 736
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 737
    const/4 v2, 0x2

    new-array v11, v2, [Llcw;

    const/4 v2, 0x0

    aput-object v3, v11, v2

    const/4 v12, 0x1

    .line 738
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcw;

    aput-object v2, v11, v12

    .line 737
    invoke-static {v11}, Llcz;->a([Llcw;)Llcw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 745
    :cond_a
    invoke-static {}, Ljde;->f()Ljdg;

    move-result-object v9

    .line 746
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

    .line 747
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldn;

    .line 749
    sget-object v2, Lldn;->b:Lldn;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 754
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 755
    if-nez v2, :cond_13

    invoke-static {}, Ljde;->e()Ljde;

    move-result-object v2

    move-object v6, v2

    .line 757
    :goto_9
    invoke-static {}, Ljde;->f()Ljdg;

    move-result-object v11

    .line 758
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

    .line 759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 762
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 763
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcw;

    .line 764
    const-string v12, "style"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 765
    const/4 v12, 0x2

    new-array v12, v12, [Llcw;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v5, v12, v2

    invoke-static {v12}, Llcz;->a([Llcw;)Llcw;

    move-result-object v2

    .line 767
    :cond_d
    sget-object v12, Llcw;->b:Llcw;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 768
    invoke-virtual {v11, v3, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    goto :goto_a

    .line 772
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

    .line 773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 774
    const/4 v4, 0x2

    new-array v13, v4, [Llcw;

    const/4 v14, 0x0

    .line 775
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcw;

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcw;

    aput-object v2, v13, v4

    .line 774
    invoke-static {v13}, Llcz;->a([Llcw;)Llcw;

    move-result-object v2

    .line 776
    const-string v4, "style"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 777
    const/4 v4, 0x2

    new-array v4, v4, [Llcw;

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const/4 v2, 0x1

    aput-object v5, v4, v2

    invoke-static {v4}, Llcz;->a([Llcw;)Llcw;

    move-result-object v2

    .line 779
    :cond_10
    sget-object v4, Llcw;->b:Llcw;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 780
    invoke-virtual {v11, v3, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    goto :goto_b

    .line 784
    :cond_11
    new-instance v2, Lldl;

    .line 788
    invoke-virtual {v11}, Ljdg;->b()Ljde;

    move-result-object v3

    iget-object v4, p0, Llec;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lldl;-><init>(Ljava/lang/String;Lldn;Ljava/util/Map;Z)V

    .line 784
    invoke-virtual {v9, v0, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    goto/16 :goto_8

    .line 790
    :cond_12
    invoke-virtual {v9}, Ljdg;->b()Ljde;

    move-result-object v0

    iput-object v0, p0, Llec;->q:Ljde;

    goto/16 :goto_0

    :cond_13
    move-object v6, v2

    goto/16 :goto_9

    :cond_14
    move-object v5, v1

    goto/16 :goto_5
.end method

.method public final a(Llcw;Ljava/util/List;)Llec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llec;"
        }
    .end annotation

    .prologue
    .line 365
    .line 10651
    const/4 v0, 0x0

    iput-object v0, p0, Llec;->q:Ljde;

    .line 10652
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    iget-object v1, p0, Llec;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcw;

    .line 373
    iget-object v3, p0, Llec;->f:Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Llcw;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 374
    invoke-static {v4}, Llcz;->a([Llcw;)Llcw;

    move-result-object v1

    .line 373
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 376
    :cond_0
    return-object p0
.end method

.method public final varargs a(Lldn;[Ljava/lang/String;)Llec;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 230
    .line 10651
    const/4 v0, 0x0

    iput-object v0, p0, Llec;->q:Ljde;

    .line 10652
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v0, p2, v3

    .line 232
    invoke-static {v0}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    const/4 v0, 0x2

    new-array v6, v0, [Lldn;

    iget-object v0, p0, Llec;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldn;

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 233
    invoke-static {v6}, Lldr;->a([Lldn;)Lldn;

    move-result-object v0

    .line 238
    iget-object v6, p0, Llec;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Llec;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21120
    sget-object v0, Llff;->e:Ljde;

    .line 21121
    invoke-virtual {v0, v5}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    .line 21122
    if-eqz v0, :cond_0

    iget v0, v0, Llfg;->d:I

    sget-object v6, Llfh;->b:Llfg;

    iget v6, v6, Llfg;->c:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    .line 21126
    :cond_0
    invoke-static {v5}, Ller;->a(Ljava/lang/String;)Ller;

    move-result-object v0

    invoke-virtual {v0}, Ller;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 21137
    :goto_1
    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Llec;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 21127
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 21128
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 21129
    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 21130
    goto :goto_1

    .line 21133
    :pswitch_4
    const-string v0, "xmp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "listing"

    .line 21134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 245
    :cond_5
    return-object p0

    .line 21126
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

.method public final varargs a([Ljava/lang/String;)Llec;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lldn;->a:Lldn;

    invoke-virtual {p0, v0, p1}, Llec;->a(Lldn;[Ljava/lang/String;)Llec;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Llee;
    .locals 4

    .prologue
    .line 341
    invoke-static {}, Ljcx;->d()Ljcz;

    move-result-object v1

    .line 342
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 343
    invoke-static {v3}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Llee;

    invoke-virtual {v1}, Ljcz;->a()Ljcx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llee;-><init>(Llec;Ljava/util/List;)V

    return-object v0
.end method
