.class public final Lklv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lklw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lklq;

.field public final d:Lklj;

.field public final e:Lkle;

.field public f:Lkkn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lklv;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lklv;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lklq;

    invoke-direct {v0, p0}, Lklq;-><init>(Lklv;)V

    iput-object v0, p0, Lklv;->c:Lklq;

    .line 5
    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    iput-object v0, p0, Lklv;->d:Lklj;

    .line 6
    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    iput-object v0, p0, Lklv;->e:Lkle;

    .line 7
    iget-object v0, p0, Lklv;->e:Lkle;

    iget-object v1, p0, Lklv;->d:Lklj;

    invoke-virtual {v0, v1}, Lkle;->a(Lkkw;)V

    .line 8
    return-void
.end method

.method private final declared-synchronized a(Lkhe;)V
    .locals 6

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    new-instance v0, Lklw;

    .line 10
    invoke-direct {v0, p1}, Lklw;-><init>(Lkhe;)V

    .line 13
    iget-object v1, p1, Lkhe;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lklv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lklv;->c:Lklq;

    .line 18
    iget-object v0, p1, Lkhe;->h:Lkcd;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgw;

    .line 21
    iget-object v3, p1, Lkhe;->b:Ljava/lang/String;

    .line 23
    iget-object v4, v0, Lkgw;->b:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Lklq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, v1, Lklq;->c:Ljava/util/Map;

    sget-object v5, Lklq;->a:Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, v1, Lklq;->d:Ljava/util/Map;

    new-instance v5, Lklr;

    invoke-direct {v5, v1, p1, v0}, Lklr;-><init>(Lklq;Lkhe;Lkgw;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lkll;Ljava/lang/String;Ljava/lang/String;)Lklt;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p0, p2}, Lklv;->a(Ljava/lang/String;)Lklw;

    move-result-object v2

    .line 31
    iget-object v0, p1, Lkll;->c:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, v2, Lklw;->b:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    .line 43
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template id not found: \'#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v0, v2, Lklw;->d:Ljava/util/HashMap;

    .line 37
    iget-object v3, p1, Lkll;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 45
    :cond_2
    new-instance v3, Lklt;

    .line 46
    iget-object v2, v2, Lklw;->a:Lkhe;

    .line 47
    invoke-direct {v3, v2, v0, v1}, Lklt;-><init>(Lkhe;Lkgo;I)V

    return-object v3
.end method

.method final a(Ljava/lang/String;)Lklw;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lklv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 49
    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lklv;->e:Lkle;

    invoke-virtual {v1, p1}, Lkle;->a(Ljava/lang/String;)Lkhe;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-direct {p0, v1}, Lklv;->a(Lkhe;)V

    .line 53
    iget-object v0, p0, Lklv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklw;

    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template file not found: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final varargs declared-synchronized a(Lkkx;Lkll;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    monitor-enter p0

    .line 62
    const/16 v1, 0x23

    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0, p2, v2, v1}, Lklv;->a(Lkll;Ljava/lang/String;Ljava/lang/String;)Lklt;

    move-result-object v1

    .line 68
    iget-boolean v2, p2, Lkll;->b:Z

    .line 70
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lkkx;->a(ZZ)V

    .line 71
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    .line 72
    iget-object v2, v1, Lklt;->c:[Ljava/lang/Object;

    aget-object v3, p4, v0

    invoke-static {v3}, Lkku;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0, p2, v1, p1}, Lklu;->a(Lklv;Lkll;Lklt;Lkkx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(Lkkx;Lkll;Lkly;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklv;->d:Lklj;

    invoke-virtual {v0, p3}, Lklj;->a(Lkly;)V

    .line 59
    invoke-virtual {p3}, Lkly;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lklv;->a(Lkkx;Lkll;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lklv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lklv;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TemplatePool; templates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " globals: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
