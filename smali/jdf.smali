.class Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaz;


# instance fields
.field public final synthetic a:Ljcy;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljhq;


# direct methods
.method constructor <init>(Ljcy;ILjhq;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljdf;->a:Ljcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljdf;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljdf;->d:I

    .line 4
    iput-object p3, p0, Ljdf;->e:Ljhq;

    .line 5
    return-void
.end method

.method private final a(Ljhl;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Ljdf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Ljdf;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdf;->c:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Ljdf;->c:Ljava/util/List;

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
.method public final a(Ljava/lang/String;D)Ljaz;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ljdf;->a:Ljcy;

    .line 15
    iget-object v0, v0, Ljcy;->d:Ljcx;

    .line 16
    iget-boolean v0, v0, Ljam;->f:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljhn;

    .line 19
    invoke-static {p1}, Ljcy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2, p3}, Ljhn;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Ljdf;->a(Ljhl;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljaz;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ljdf;->a:Ljcy;

    .line 23
    iget-object v0, v0, Ljcy;->d:Ljcx;

    .line 24
    iget-boolean v0, v0, Ljam;->f:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljho;

    .line 27
    invoke-static {p1}, Ljcy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p2}, Ljho;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljdf;->a(Ljhl;)V

    .line 29
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Ljaz;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljdf;->a:Ljcy;

    .line 7
    iget-object v0, v0, Ljcy;->d:Ljcx;

    .line 8
    iget-boolean v0, v0, Ljam;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljhm;

    .line 11
    invoke-static {p1}, Ljcy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p2}, Ljhm;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ljdf;->a(Ljhl;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Ljdf;->a:Ljcy;

    iget-object v1, p0, Ljdf;->a:Ljcy;

    .line 31
    iget-object v1, v1, Ljcy;->c:Ljkf;

    .line 32
    invoke-interface {v1}, Ljkf;->b()D

    move-result-wide v2

    .line 34
    iget-object v1, v0, Ljcy;->g:Ljcp;

    invoke-interface {v1}, Ljcp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Ljcy;->g:Ljcp;

    iget v4, p0, Ljdf;->d:I

    invoke-interface {v1, v4}, Ljcp;->a(I)V

    .line 36
    :cond_0
    iget-object v1, v0, Ljcy;->d:Ljcx;

    .line 37
    iget-boolean v1, v1, Ljam;->f:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    instance-of v1, p0, Ljdc;

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljic;

    iget-object v4, p0, Ljdf;->e:Ljhq;

    iget-object v5, v0, Ljcy;->f:Ljjs;

    .line 41
    invoke-virtual {v5}, Ljjs;->a()I

    move-result v5

    iget v6, p0, Ljdf;->d:I

    .line 42
    invoke-virtual {p0}, Ljdf;->b()Ljxj;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljic;-><init>(DLjhq;IILjxj;)V

    .line 46
    :goto_0
    iget-object v0, v0, Ljcy;->d:Ljcx;

    invoke-virtual {v0, v1}, Ljcx;->a(Ljhs;)V

    .line 47
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v1, Ljia;

    iget-object v4, p0, Ljdf;->e:Ljhq;

    iget-object v5, v0, Ljcy;->f:Ljjs;

    .line 44
    invoke-virtual {v5}, Ljjs;->a()I

    move-result v5

    iget v6, p0, Ljdf;->d:I

    .line 45
    invoke-virtual {p0}, Ljdf;->b()Ljxj;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljia;-><init>(DLjhq;IILjxj;)V

    goto :goto_0
.end method

.method final b()Ljxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxj",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Ljdf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Ljdf;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lkaf;->b:Ljxj;

    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Ljdf;->c:Ljava/util/List;

    invoke-static {v0}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

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
    invoke-virtual {p0}, Ljdf;->a()V

    .line 49
    return-void
.end method
