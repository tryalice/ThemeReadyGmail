.class final Lmcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdk",
        "<",
        "Lmbt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lmcv;

    invoke-direct {v0}, Lmcv;-><init>()V

    sput-object v0, Lmcv;->a:Lmcv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lkaq;->b()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 4
    invoke-static {}, Lkaq;->b()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    .line 6
    check-cast v0, Lmcw;

    .line 7
    iget-object v4, v0, Lmcw;->c:Ljya;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, v0, Lmcw;->d:Ljya;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v1, v2}, Lmcw;->a(Ljava/util/Set;Ljava/util/Set;)Lmcw;

    move-result-object v0

    .line 12
    return-object v0
.end method
