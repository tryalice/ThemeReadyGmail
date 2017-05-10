.class Ljdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljib;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljhy;

.field public final synthetic f:Ljdi;


# direct methods
.method constructor <init>(Ljdi;ILjhy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljdp;->f:Ljdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljdp;->d:I

    .line 4
    iput-object p3, p0, Ljdp;->e:Ljhy;

    .line 5
    return-void
.end method

.method private final a(Ljib;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Ljdp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Ljdp;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdp;->c:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Ljdp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
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
.method public final a(Ljava/lang/String;D)Ljbj;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ljdp;->f:Ljdi;

    .line 15
    iget-object v0, v0, Ljdi;->d:Ljdh;

    .line 16
    iget-boolean v0, v0, Ljax;->f:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljid;

    .line 19
    invoke-static {p1}, Ljdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2, p3}, Ljid;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Ljdp;->a(Ljib;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljbj;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ljdp;->f:Ljdi;

    .line 23
    iget-object v0, v0, Ljdi;->d:Ljdh;

    .line 24
    iget-boolean v0, v0, Ljax;->f:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljie;

    .line 27
    invoke-static {p1}, Ljdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p2}, Ljie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljdp;->a(Ljib;)V

    .line 29
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Ljbj;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljdp;->f:Ljdi;

    .line 7
    iget-object v0, v0, Ljdi;->d:Ljdh;

    .line 8
    iget-boolean v0, v0, Ljax;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljic;

    .line 11
    invoke-static {p1}, Ljdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p2}, Ljic;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ljdp;->a(Ljib;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Ljdp;->f:Ljdi;

    iget-object v1, p0, Ljdp;->f:Ljdi;

    .line 31
    iget-object v1, v1, Ljdi;->c:Ljkn;

    .line 32
    invoke-interface {v1}, Ljkn;->b()D

    move-result-wide v2

    .line 34
    iget-object v1, v0, Ljdi;->g:Ljcz;

    invoke-interface {v1}, Ljcz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Ljdi;->g:Ljcz;

    iget v4, p0, Ljdp;->d:I

    invoke-interface {v1, v4}, Ljcz;->a(I)V

    .line 36
    :cond_0
    iget-object v1, v0, Ljdi;->d:Ljdh;

    .line 37
    iget-boolean v1, v1, Ljax;->f:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    instance-of v1, p0, Ljdm;

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljio;

    iget-object v4, p0, Ljdp;->e:Ljhy;

    iget-object v5, v0, Ljdi;->f:Ljkc;

    .line 41
    invoke-virtual {v5}, Ljkc;->a()I

    move-result v5

    iget v6, p0, Ljdp;->d:I

    .line 42
    invoke-virtual {p0}, Ljdp;->b()Ljxn;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljio;-><init>(DLjhy;IILjxn;)V

    .line 46
    :goto_0
    iget-object v0, v0, Ljdi;->d:Ljdh;

    invoke-virtual {v0, v1}, Ljdh;->a(Ljia;)V

    .line 47
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v1, Ljim;

    iget-object v4, p0, Ljdp;->e:Ljhy;

    iget-object v5, v0, Ljdi;->f:Ljkc;

    .line 44
    invoke-virtual {v5}, Ljkc;->a()I

    move-result v5

    iget v6, p0, Ljdp;->d:I

    .line 45
    invoke-virtual {p0}, Ljdp;->b()Ljxn;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljim;-><init>(DLjhy;IILjxn;)V

    goto :goto_0
.end method

.method final b()Ljxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxn",
            "<",
            "Ljib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Ljdp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Ljdp;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lkbu;->b:Ljxn;

    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Ljdp;->c:Ljava/util/List;

    invoke-static {v0}, Ljxn;->a(Ljava/util/Collection;)Ljxn;

    move-result-object v0

    goto :goto_0

    .line 56
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
    .line 48
    invoke-virtual {p0}, Ljdp;->a()V

    .line 49
    return-void
.end method
