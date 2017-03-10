.class Liou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lisz;

.field public final synthetic f:Lion;


# direct methods
.method constructor <init>(Lion;ILisz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liou;->f:Lion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liou;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Liou;->d:I

    .line 4
    iput-object p3, p0, Liou;->e:Lisz;

    .line 5
    return-void
.end method

.method private final a(Litc;)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Liou;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Liou;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liou;->c:Ljava/util/List;

    .line 54
    :cond_0
    iget-object v0, p0, Liou;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Limq;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Liou;->f:Lion;

    .line 13
    iget-object v0, v0, Lion;->d:Liom;

    .line 14
    iget-boolean v0, v0, Limg;->f:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lite;

    .line 16
    invoke-static {p1}, Lion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lite;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Liou;->a(Litc;)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Limq;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Liou;->f:Lion;

    .line 19
    iget-object v0, v0, Lion;->d:Liom;

    .line 20
    iget-boolean v0, v0, Limg;->f:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Litf;

    .line 22
    invoke-static {p1}, Lion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Litf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Liou;->a(Litc;)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Limq;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liou;->f:Lion;

    .line 7
    iget-object v0, v0, Lion;->d:Liom;

    .line 8
    iget-boolean v0, v0, Limg;->f:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Litd;

    .line 10
    invoke-static {p1}, Lion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Litd;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Liou;->a(Litc;)V

    .line 11
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Liou;->f:Lion;

    iget-object v1, p0, Liou;->f:Lion;

    .line 25
    iget-object v1, v1, Lion;->c:Livk;

    invoke-interface {v1}, Livk;->b()D

    move-result-wide v2

    .line 27
    iget-object v1, v0, Lion;->g:Lioe;

    invoke-interface {v1}, Lioe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lion;->g:Lioe;

    iget v4, p0, Liou;->d:I

    invoke-interface {v1, v4}, Lioe;->a(I)V

    .line 29
    :cond_0
    iget-object v1, v0, Lion;->d:Liom;

    .line 30
    iget-boolean v1, v1, Limg;->f:Z

    if-eqz v1, :cond_1

    .line 32
    instance-of v1, p0, Lior;

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Litp;

    iget-object v4, p0, Liou;->e:Lisz;

    iget-object v5, v0, Lion;->f:Livb;

    .line 34
    invoke-interface {v5}, Livb;->a()I

    move-result v5

    iget v6, p0, Liou;->d:I

    .line 35
    invoke-virtual {p0}, Liou;->b()Ljgq;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Litp;-><init>(DLisz;IILjgq;)V

    .line 39
    :goto_0
    iget-object v0, v0, Lion;->d:Liom;

    invoke-virtual {v0, v1}, Liom;->a(Litb;)V

    .line 41
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v1, Litn;

    iget-object v4, p0, Liou;->e:Lisz;

    iget-object v5, v0, Lion;->f:Livb;

    .line 37
    invoke-interface {v5}, Livb;->a()I

    move-result v5

    iget v6, p0, Liou;->d:I

    .line 38
    invoke-virtual {p0}, Liou;->b()Ljgq;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Litn;-><init>(DLisz;IILjgq;)V

    goto :goto_0
.end method

.method final b()Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v1, p0, Liou;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Liou;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Ljlm;->b:Ljgq;

    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Liou;->c:Ljava/util/List;

    invoke-static {v0}, Ljgq;->a(Ljava/util/Collection;)Ljgq;

    move-result-object v0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Liou;->a()V

    .line 43
    return-void
.end method
