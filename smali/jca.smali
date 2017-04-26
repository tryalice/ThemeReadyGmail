.class Ljca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizu;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljgm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljgj;

.field public final synthetic f:Ljbt;


# direct methods
.method constructor <init>(Ljbt;ILjgj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljca;->f:Ljbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljca;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljca;->d:I

    .line 4
    iput-object p3, p0, Ljca;->e:Ljgj;

    .line 5
    return-void
.end method

.method private final a(Ljgm;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Ljca;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Ljca;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljca;->c:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Ljca;->c:Ljava/util/List;

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
.method public final a(Ljava/lang/String;D)Lizu;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ljca;->f:Ljbt;

    .line 15
    iget-object v0, v0, Ljbt;->d:Ljbs;

    .line 16
    iget-boolean v0, v0, Lizi;->f:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljgo;

    .line 19
    invoke-static {p1}, Ljbt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2, p3}, Ljgo;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Ljca;->a(Ljgm;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lizu;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ljca;->f:Ljbt;

    .line 23
    iget-object v0, v0, Ljbt;->d:Ljbs;

    .line 24
    iget-boolean v0, v0, Lizi;->f:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljgp;

    .line 27
    invoke-static {p1}, Ljbt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p2}, Ljgp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljca;->a(Ljgm;)V

    .line 29
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lizu;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljca;->f:Ljbt;

    .line 7
    iget-object v0, v0, Ljbt;->d:Ljbs;

    .line 8
    iget-boolean v0, v0, Lizi;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljgn;

    .line 11
    invoke-static {p1}, Ljbt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p2}, Ljgn;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Ljca;->a(Ljgm;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Ljca;->f:Ljbt;

    iget-object v1, p0, Ljca;->f:Ljbt;

    .line 31
    iget-object v1, v1, Ljbt;->c:Ljiy;

    .line 32
    invoke-interface {v1}, Ljiy;->b()D

    move-result-wide v2

    .line 34
    iget-object v1, v0, Ljbt;->g:Ljbk;

    invoke-interface {v1}, Ljbk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Ljbt;->g:Ljbk;

    iget v4, p0, Ljca;->d:I

    invoke-interface {v1, v4}, Ljbk;->a(I)V

    .line 36
    :cond_0
    iget-object v1, v0, Ljbt;->d:Ljbs;

    .line 37
    iget-boolean v1, v1, Lizi;->f:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    instance-of v1, p0, Ljbx;

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljgz;

    iget-object v4, p0, Ljca;->e:Ljgj;

    iget-object v5, v0, Ljbt;->f:Ljin;

    .line 41
    invoke-virtual {v5}, Ljin;->a()I

    move-result v5

    iget v6, p0, Ljca;->d:I

    .line 42
    invoke-virtual {p0}, Ljca;->b()Ljvq;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljgz;-><init>(DLjgj;IILjvq;)V

    .line 46
    :goto_0
    iget-object v0, v0, Ljbt;->d:Ljbs;

    invoke-virtual {v0, v1}, Ljbs;->a(Ljgl;)V

    .line 47
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v1, Ljgx;

    iget-object v4, p0, Ljca;->e:Ljgj;

    iget-object v5, v0, Ljbt;->f:Ljin;

    .line 44
    invoke-virtual {v5}, Ljin;->a()I

    move-result v5

    iget v6, p0, Ljca;->d:I

    .line 45
    invoke-virtual {p0}, Ljca;->b()Ljvq;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljgx;-><init>(DLjgj;IILjvq;)V

    goto :goto_0
.end method

.method final b()Ljvq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvq",
            "<",
            "Ljgm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Ljca;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Ljca;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Ljzx;->b:Ljvq;

    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Ljca;->c:Ljava/util/List;

    invoke-static {v0}, Ljvq;->a(Ljava/util/Collection;)Ljvq;

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
    invoke-virtual {p0}, Ljca;->a()V

    .line 49
    return-void
.end method
