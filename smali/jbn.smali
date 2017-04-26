.class public final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbr;


# static fields
.field public static final a:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljgi;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljgl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvs",
            "<",
            "Ljhf;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Liyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyt",
            "<",
            "Ljgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ljgj;->e:Ljgj;

    .line 73
    iget v0, v0, Ljgj;->f:I

    .line 74
    sput v0, Ljbn;->a:I

    return-void
.end method

.method public constructor <init>(Liyt;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyt",
            "<",
            "Ljgk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    .line 3
    iput v0, p0, Ljbn;->c:I

    .line 4
    iput v0, p0, Ljbn;->d:I

    .line 5
    iput v0, p0, Ljbn;->e:I

    .line 6
    sget-object v1, Ljgi;->a:Ljgi;

    iput-object v1, p0, Ljbn;->f:Ljgi;

    .line 7
    iput v0, p0, Ljbn;->g:I

    .line 9
    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 10
    iput-object v1, p0, Ljbn;->j:Ljvs;

    .line 11
    iput-object p1, p0, Ljbn;->k:Liyt;

    .line 12
    iput p2, p0, Ljbn;->i:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Ljbn;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljbn;->h:Ljava/util/ArrayList;

    .line 14
    :goto_0
    sget v1, Ljbn;->a:I

    if-gt v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Ljbn;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final a(Ljgl;)Z
    .locals 2

    .prologue
    .line 40
    .line 41
    iget-object v0, p1, Ljgl;->b:Ljgj;

    .line 42
    iget v0, v0, Ljgj;->f:I

    .line 43
    iget v1, p0, Ljbn;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkgr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v7, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 28
    :try_start_0
    new-instance v3, Ljvs;

    invoke-direct {v3}, Ljvs;-><init>()V

    .line 30
    iget-object v0, p0, Ljbn;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/List;

    .line 31
    invoke-virtual {v3, v1}, Ljvs;->b(Ljava/lang/Iterable;)Ljvs;

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v8, p0, Ljbn;->k:Liyt;

    new-instance v0, Ljgk;

    .line 34
    invoke-virtual {v3}, Ljvs;->a()Ljvq;

    move-result-object v1

    iget-object v2, p0, Ljbn;->j:Ljvs;

    .line 35
    invoke-virtual {v2}, Ljvs;->a()Ljvq;

    move-result-object v2

    iget v3, p0, Ljbn;->c:I

    .line 36
    invoke-static {v3}, Ljgj;->a(I)Ljgj;

    move-result-object v3

    iget v4, p0, Ljbn;->d:I

    iget v5, p0, Ljbn;->e:I

    iget-object v6, p0, Ljbn;->f:Ljgi;

    invoke-direct/range {v0 .. v6}, Ljgk;-><init>(Ljvq;Ljvq;Ljgj;IILjgi;)V

    .line 37
    invoke-interface {v8, v0}, Liyt;->a(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44
    check-cast p1, Ljgl;

    .line 45
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Ljbn;->a(Ljgl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Ljbn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbn;->d:I

    .line 48
    monitor-exit v1

    .line 71
    :goto_0
    return-void

    .line 49
    :cond_0
    :goto_1
    iget v0, p0, Ljbn;->g:I

    iget v2, p0, Ljbn;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Ljbn;->c:I

    sget v2, Ljbn;->a:I

    if-ge v0, v2, :cond_2

    .line 51
    iget v0, p0, Ljbn;->c:I

    sget v2, Ljbn;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot prune at the highest level - should start truncating instead"

    invoke-static {v0, v2}, Ljri;->b(ZLjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ljbn;->h:Ljava/util/ArrayList;

    iget v2, p0, Ljbn;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget v0, p0, Ljbn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbn;->c:I

    .line 58
    iget v0, p0, Ljbn;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Ljbn;->d:I

    .line 59
    iget v0, p0, Ljbn;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljbn;->g:I

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 61
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Ljbn;->a(Ljgl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget v0, p0, Ljbn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbn;->d:I

    .line 63
    monitor-exit v1

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Ljbn;->g:I

    iget v2, p0, Ljbn;->i:I

    if-ge v0, v2, :cond_4

    .line 65
    iget-object v0, p0, Ljbn;->h:Ljava/util/ArrayList;

    .line 66
    iget-object v2, p1, Ljgl;->b:Ljgj;

    .line 67
    iget v2, v2, Ljgj;->f:I

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget v0, p0, Ljbn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbn;->g:I

    .line 71
    :goto_3
    monitor-exit v1

    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Ljbn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbn;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Ljgi;)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iput-object p1, p0, Ljbn;->f:Ljgi;

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljhf;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Ljbn;->j:Ljvs;

    invoke-virtual {v0, p1}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Ljbn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget v0, p0, Ljbn;->e:I

    monitor-exit v1

    return v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
