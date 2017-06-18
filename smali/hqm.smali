.class public final Lhqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljlk;

.field public static final b:Ljlk;


# instance fields
.field public final c:Lkja;

.field public final d:Lhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x2e

    invoke-static {v0}, Ljlk;->a(C)Ljlk;

    move-result-object v0

    sput-object v0, Lhqm;->a:Ljlk;

    .line 26
    const/16 v0, 0x3b

    invoke-static {v0}, Ljlk;->a(C)Ljlk;

    move-result-object v0

    sput-object v0, Lhqm;->b:Ljlk;

    return-void
.end method

.method public constructor <init>(Lkja;Lhqn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqm;->c:Lkja;

    .line 3
    iput-object p2, p0, Lhqm;->d:Lhqn;

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhqm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqm;

    .line 12
    iget-object v4, v0, Lhqm;->c:Lkja;

    .line 14
    if-eqz v4, :cond_1

    .line 15
    sget-object v5, Lhqm;->a:Ljlk;

    .line 16
    iget-object v4, v4, Lkja;->f:Ljava/lang/String;

    .line 17
    const-string v6, ""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 18
    iget-object v0, v0, Lhqm;->d:Lhqn;

    .line 19
    iget-object v0, v0, Lhqn;->d:Ljava/lang/String;

    .line 20
    aput-object v0, v7, v8

    invoke-virtual {v5, v4, v6, v7}, Ljlk;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lhqm;->b:Ljlk;

    invoke-virtual {v0, v2}, Ljlk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
