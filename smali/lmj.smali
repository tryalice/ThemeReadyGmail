.class final Llmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llmy",
        "<",
        "Llls;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 997
    new-instance v0, Llmj;

    invoke-direct {v0}, Llmj;-><init>()V

    sput-object v0, Llmj;->a:Llmj;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 994
    .line 11002
    invoke-static {}, Ljlz;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 11003
    invoke-static {}, Ljlz;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 11004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llls;

    .line 11005
    check-cast v0, Llmk;

    .line 11006
    iget-object v4, v0, Llmk;->c:Ljhl;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11007
    iget-object v0, v0, Llmk;->d:Ljhl;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11009
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11010
    invoke-static {v1, v2}, Llmk;->a(Ljava/util/Set;Ljava/util/Set;)Llmk;

    move-result-object v0

    return-object v0
.end method
