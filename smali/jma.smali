.class public final Ljma;
.super Ljmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljmc",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljcg;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljcg;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljma;->a:Ljava/util/Set;

    iput-object p2, p0, Ljma;->b:Ljcg;

    iput-object p3, p0, Ljma;->c:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Ljmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljma;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljma;->b:Ljcg;

    invoke-static {v0, v1}, Ljif;->b(Ljava/util/Iterator;Ljcg;)Ljnq;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljma;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljma;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Ljma;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljma;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljma;->a()Ljnq;

    move-result-object v0

    invoke-virtual {v0}, Ljnq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljma;->a()Ljnq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 4
    invoke-virtual {p0}, Ljma;->a()Ljnq;

    move-result-object v2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Ljqc;->a(J)I

    move-result v0

    return v0
.end method
