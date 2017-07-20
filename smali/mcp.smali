.class public final Lmcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static p:Lmcb;

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
            "Lmbq;",
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
            "Lmay;",
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
            "Lmay;",
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

.field public j:Lmcz;

.field public k:Lmcz;

.field public l:Lmbh;

.field public m:Lmay;

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

.field public transient r:Lmcu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 53
    const-string v0, "a"

    const-string v1, "font"

    const-string v2, "img"

    const-string v3, "input"

    const-string v4, "span"

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lmcp;->a:Ljya;

    .line 55
    const-string v0, "noopener"

    const-string v1, "noreferrer"

    .line 56
    invoke-static {v0, v1}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lmcp;->b:Ljya;

    .line 57
    const/16 v0, 0x20

    .line 58
    invoke-static {v0}, Ljss;->a(C)Ljss;

    move-result-object v0

    sget-object v1, Lmcp;->b:Ljya;

    invoke-virtual {v0, v1}, Ljss;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmcp;->c:Ljava/lang/String;

    .line 59
    invoke-static {}, Lmcb;->b()Lmcb;

    move-result-object v0

    sput-object v0, Lmcp;->p:Lmcb;

    .line 60
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

    invoke-static/range {v0 .. v6}, Ljya;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljya;

    move-result-object v0

    sput-object v0, Lmcp;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljzf;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmcp;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljzf;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmcp;->e:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljzf;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmcp;->f:Ljava/util/Map;

    .line 7
    invoke-static {}, Lkaq;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lmcp;->g:Ljava/util/Set;

    .line 8
    sget-object v0, Lmcp;->a:Ljya;

    invoke-static {v0}, Lkaq;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lmcp;->h:Ljava/util/Set;

    .line 9
    invoke-static {}, Ljzf;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lmcp;->i:Ljava/util/Map;

    .line 10
    sget-object v0, Lmda;->a:Lmcz;

    iput-object v0, p0, Lmcp;->j:Lmcz;

    .line 11
    sget-object v0, Lmda;->a:Lmcz;

    iput-object v0, p0, Lmcp;->k:Lmcz;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lmcp;->l:Lmbh;

    .line 13
    sget-object v0, Lmay;->b:Lmay;

    iput-object v0, p0, Lmcp;->m:Lmay;

    return-void
.end method


# virtual methods
.method public final a(Lmay;Ljava/util/List;)Lmcp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmay;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lmcp;"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmcp;->r:Lmcu;

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
    iget-object v1, p0, Lmcp;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmay;

    .line 41
    iget-object v3, p0, Lmcp;->f:Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Lmay;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 42
    invoke-static {v4}, Lmbc;->a([Lmay;)Lmay;

    move-result-object v1

    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public final varargs a(Lmbq;[Ljava/lang/String;)Lmcp;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lmcp;->r:Lmcu;

    .line 17
    array-length v4, p2

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p2, v3

    .line 18
    invoke-static {v0}, Lmco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const/4 v0, 0x2

    new-array v6, v0, [Lmbq;

    iget-object v0, p0, Lmcp;->d:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 21
    invoke-static {v6}, Lmbu;->a([Lmbq;)Lmbq;

    move-result-object v0

    .line 22
    iget-object v6, p0, Lmcp;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lmcp;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lmcp;->p:Lmcb;

    sget-object v6, Lmcp;->p:Lmcb;

    invoke-virtual {v6, v5}, Lmcb;->a(Ljava/lang/String;)I

    move-result v6

    .line 25
    iget-object v7, v0, Lmcb;->g:Lmcj;

    .line 26
    iget-object v7, v7, Lmcj;->a:[B

    aget-byte v7, v7, v6

    sget-object v8, Lmck;->f:Lmck;

    iget v8, v8, Lmck;->g:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 27
    iget v0, v0, Lmcb;->B:I

    if-eq v6, v0, :cond_1

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmcp;->i:Ljava/util/Map;

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

.method public final varargs a([Ljava/lang/String;)Lmcp;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lmbq;->a:Lmbq;

    invoke-virtual {p0, v0, p1}, Lmcp;->a(Lmbq;[Ljava/lang/String;)Lmcp;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lmcr;
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Ljxj;->e()Ljxl;

    move-result-object v1

    .line 33
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 34
    invoke-static {v3}, Lmco;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lmcr;

    invoke-virtual {v1}, Ljxl;->a()Ljxj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmcr;-><init>(Lmcp;Ljava/util/List;)V

    return-object v0
.end method

.method public final varargs c([Ljava/lang/String;)Lmcp;
    .locals 4

    .prologue
    .line 46
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lmcp;->r:Lmcu;

    .line 48
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 49
    invoke-static {v2}, Lmdp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lmcp;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object p0
.end method
