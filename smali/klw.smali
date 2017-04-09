.class final Lklw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkgo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkgu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkhe;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lklw;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lklw;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lklw;->d:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lklw;->a:Lkhe;

    .line 7
    iget-object v0, p1, Lkhe;->c:Lkcd;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    .line 10
    iget-object v2, v0, Lkgo;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lklw;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lkhe;->g:Lkcd;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgu;

    .line 17
    iget-object v2, p0, Lklw;->c:Ljava/util/HashMap;

    .line 18
    iget-object v3, v0, Lkgu;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 22
    :goto_2
    iget-object v0, p1, Lkhe;->e:Lkca;

    invoke-interface {v0}, Lkca;->size()I

    move-result v0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    iget-object v2, p0, Lklw;->d:Ljava/util/HashMap;

    .line 25
    iget-object v0, p1, Lkhe;->d:Lkcd;

    .line 27
    iget-object v3, p1, Lkhe;->e:Lkca;

    invoke-interface {v3, v1}, Lkca;->c(I)I

    move-result v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 30
    iget-object v4, p1, Lkhe;->e:Lkca;

    invoke-interface {v4, v3}, Lkca;->c(I)I

    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_2

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lklw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
