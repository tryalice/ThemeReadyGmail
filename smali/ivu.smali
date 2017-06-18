.class Livu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lito;


# instance fields
.field public final synthetic a:Livn;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljag;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljad;


# direct methods
.method constructor <init>(Livn;ILjad;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Livu;->a:Livn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livu;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Livu;->d:I

    .line 4
    iput-object p3, p0, Livu;->e:Ljad;

    .line 5
    return-void
.end method

.method private final a(Ljag;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Livu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Livu;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livu;->c:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Livu;->c:Ljava/util/List;

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
.method public final a(Ljava/lang/String;D)Lito;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Livu;->a:Livn;

    .line 15
    iget-object v0, v0, Livn;->d:Livm;

    .line 16
    iget-boolean v0, v0, Litc;->f:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljai;

    .line 19
    invoke-static {p1}, Livn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2, p3}, Ljai;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Livu;->a(Ljag;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lito;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Livu;->a:Livn;

    .line 23
    iget-object v0, v0, Livn;->d:Livm;

    .line 24
    iget-boolean v0, v0, Litc;->f:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljaj;

    .line 27
    invoke-static {p1}, Livn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p2}, Ljaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Livu;->a(Ljag;)V

    .line 29
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lito;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Livu;->a:Livn;

    .line 7
    iget-object v0, v0, Livn;->d:Livm;

    .line 8
    iget-boolean v0, v0, Litc;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljah;

    .line 11
    invoke-static {p1}, Livn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p2}, Ljah;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Livu;->a(Ljag;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Livu;->a:Livn;

    iget-object v1, p0, Livu;->a:Livn;

    .line 31
    iget-object v1, v1, Livn;->c:Ljct;

    .line 32
    invoke-interface {v1}, Ljct;->b()D

    move-result-wide v2

    .line 34
    iget-object v1, v0, Livn;->g:Live;

    invoke-interface {v1}, Live;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Livn;->g:Live;

    iget v4, p0, Livu;->d:I

    invoke-interface {v1, v4}, Live;->a(I)V

    .line 36
    :cond_0
    iget-object v1, v0, Livn;->d:Livm;

    .line 37
    iget-boolean v1, v1, Litc;->f:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    instance-of v1, p0, Livr;

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljat;

    iget-object v4, p0, Livu;->e:Ljad;

    iget-object v5, v0, Livn;->f:Ljch;

    .line 41
    invoke-virtual {v5}, Ljch;->a()I

    move-result v5

    iget v6, p0, Livu;->d:I

    .line 42
    invoke-virtual {p0}, Livu;->b()Ljqb;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljat;-><init>(DLjad;IILjqb;)V

    .line 46
    :goto_0
    iget-object v0, v0, Livn;->d:Livm;

    invoke-virtual {v0, v1}, Livm;->a(Ljaf;)V

    .line 47
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v1, Ljar;

    iget-object v4, p0, Livu;->e:Ljad;

    iget-object v5, v0, Livn;->f:Ljch;

    .line 44
    invoke-virtual {v5}, Ljch;->a()I

    move-result v5

    iget v6, p0, Livu;->d:I

    .line 45
    invoke-virtual {p0}, Livu;->b()Ljqb;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ljar;-><init>(DLjad;IILjqb;)V

    goto :goto_0
.end method

.method final b()Ljqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqb",
            "<",
            "Ljag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Livu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Livu;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Ljsx;->b:Ljqb;

    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Livu;->c:Ljava/util/List;

    invoke-static {v0}, Ljqb;->a(Ljava/util/Collection;)Ljqb;

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
    invoke-virtual {p0}, Livu;->a()V

    .line 49
    return-void
.end method
