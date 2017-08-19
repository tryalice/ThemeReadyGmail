.class final Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljfu;

.field public c:Ljkt;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjfu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljkt;->a:I

    .line 3
    iput-object p2, p0, Ljkt;->b:Ljfu;

    .line 4
    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;Ljkt;)V
    .locals 4

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljkw;

    const-string v1, "%s: %s and %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljkt;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkt;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)Z
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Ljkt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljkt;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkt;

    .line 14
    iget v2, v0, Ljkt;->a:I

    if-eq v2, p1, :cond_1

    invoke-virtual {v0, p1}, Ljkt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljkt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljkt;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkgf;->b:Lkdi;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljkt;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    const-string v0, "<AsyncSection id: %s, section %s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ljkt;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljkt;->b:Ljfu;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
