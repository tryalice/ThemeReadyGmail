.class Litv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirr;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liye;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Liyb;

.field public final synthetic f:Lito;


# direct methods
.method constructor <init>(Lito;ILiyb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Litv;->f:Lito;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Litv;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Litv;->d:I

    .line 4
    iput-object p3, p0, Litv;->e:Liyb;

    .line 5
    return-void
.end method

.method private final a(Liye;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Litv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Litv;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litv;->c:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Litv;->c:Ljava/util/List;

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
.method public final a(Ljava/lang/String;D)Lirr;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Litv;->f:Lito;

    .line 15
    iget-object v0, v0, Lito;->d:Litn;

    .line 16
    iget-boolean v0, v0, Lirh;->f:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Liyg;

    .line 19
    invoke-static {p1}, Lito;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2, p3}, Liyg;-><init>(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Litv;->a(Liye;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lirr;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Litv;->f:Lito;

    .line 23
    iget-object v0, v0, Lito;->d:Litn;

    .line 24
    iget-boolean v0, v0, Lirh;->f:Z

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Liyh;

    .line 27
    invoke-static {p1}, Lito;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p2}, Liyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Litv;->a(Liye;)V

    .line 29
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lirr;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Litv;->f:Lito;

    .line 7
    iget-object v0, v0, Lito;->d:Litn;

    .line 8
    iget-boolean v0, v0, Lirh;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Liyf;

    .line 11
    invoke-static {p1}, Lito;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p2}, Liyf;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Litv;->a(Liye;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 30
    iget-object v0, p0, Litv;->f:Lito;

    iget-object v1, p0, Litv;->f:Lito;

    .line 31
    iget-object v1, v1, Lito;->c:Ljap;

    .line 32
    invoke-interface {v1}, Ljap;->b()D

    move-result-wide v2

    .line 34
    iget-object v1, v0, Lito;->g:Litf;

    invoke-interface {v1}, Litf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lito;->g:Litf;

    iget v4, p0, Litv;->d:I

    invoke-interface {v1, v4}, Litf;->a(I)V

    .line 36
    :cond_0
    iget-object v1, v0, Lito;->d:Litn;

    .line 37
    iget-boolean v1, v1, Lirh;->f:Z

    .line 38
    if-eqz v1, :cond_1

    .line 39
    instance-of v1, p0, Lits;

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Liyr;

    iget-object v4, p0, Litv;->e:Liyb;

    iget-object v5, v0, Lito;->f:Ljaf;

    .line 41
    invoke-virtual {v5}, Ljaf;->a()I

    move-result v5

    iget v6, p0, Litv;->d:I

    .line 42
    invoke-virtual {p0}, Litv;->b()Ljlx;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Liyr;-><init>(DLiyb;IILjlx;)V

    .line 46
    :goto_0
    iget-object v0, v0, Lito;->d:Litn;

    invoke-virtual {v0, v1}, Litn;->a(Liyd;)V

    .line 47
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v1, Liyp;

    iget-object v4, p0, Litv;->e:Liyb;

    iget-object v5, v0, Lito;->f:Ljaf;

    .line 44
    invoke-virtual {v5}, Ljaf;->a()I

    move-result v5

    iget v6, p0, Litv;->d:I

    .line 45
    invoke-virtual {p0}, Litv;->b()Ljlx;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Liyp;-><init>(DLiyb;IILjlx;)V

    goto :goto_0
.end method

.method final b()Ljlx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlx",
            "<",
            "Liye;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Litv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Litv;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Ljqf;->b:Ljlx;

    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Litv;->c:Ljava/util/List;

    invoke-static {v0}, Ljlx;->a(Ljava/util/Collection;)Ljlx;

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
    invoke-virtual {p0}, Litv;->a()V

    .line 49
    return-void
.end method
