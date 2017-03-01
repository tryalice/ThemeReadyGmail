.class public final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Field;",
            "Lidm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    new-instance v0, Lidh;

    invoke-direct {v0}, Lidh;-><init>()V

    iput-object v0, p0, Lidl;->a:Ljava/util/Map;

    .line 2057
    new-instance v0, Lidh;

    invoke-direct {v0}, Lidh;-><init>()V

    iput-object v0, p0, Lidl;->b:Ljava/util/Map;

    .line 93
    iput-object p1, p0, Lidl;->c:Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lidl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    iget-object v1, p0, Lidl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    invoke-virtual {v0}, Lidm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lidl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    iget-object v3, p0, Lidl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    invoke-virtual {v0}, Lidm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Liec;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lidl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lidm;

    invoke-direct {v0, p2}, Lidm;-><init>(Ljava/lang/Class;)V

    .line 123
    iget-object v1, p0, Lidl;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_0
    iget-object v1, v0, Lidm;->a:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    .line 2037
    :goto_0
    invoke-static {v1}, Ljbw;->a(Z)V

    .line 2038
    iget-object v0, v0, Lidm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    return-void

    .line 1074
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
