.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liol;


# static fields
.field public static final a:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lisy;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Litb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgs",
            "<",
            "Litv;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilr",
            "<",
            "Lita;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lisz;->e:Lisz;

    .line 70
    iget v0, v0, Lisz;->f:I

    sput v0, Lioh;->a:I

    return-void
.end method

.method public constructor <init>(Lilr;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilr",
            "<",
            "Lita;",
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

    iput-object v1, p0, Lioh;->b:Ljava/lang/Object;

    .line 3
    iput v0, p0, Lioh;->c:I

    .line 4
    iput v0, p0, Lioh;->d:I

    .line 5
    iput v0, p0, Lioh;->e:I

    .line 6
    sget-object v1, Lisy;->a:Lisy;

    iput-object v1, p0, Lioh;->f:Lisy;

    .line 7
    iput v0, p0, Lioh;->g:I

    .line 10
    new-instance v1, Ljgs;

    invoke-direct {v1}, Ljgs;-><init>()V

    iput-object v1, p0, Lioh;->j:Ljgs;

    .line 11
    iput-object p1, p0, Lioh;->k:Lilr;

    .line 12
    iput p2, p0, Lioh;->i:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Lioh;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lioh;->h:Ljava/util/ArrayList;

    .line 14
    :goto_0
    sget v1, Lioh;->a:I

    if-gt v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lioh;->h:Ljava/util/ArrayList;

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

.method private final a(Litb;)Z
    .locals 2

    .prologue
    .line 40
    .line 41
    iget-object v0, p1, Litb;->b:Lisz;

    .line 42
    iget v0, v0, Lisz;->f:I

    iget v1, p0, Lioh;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v7, p0, Lioh;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 29
    :try_start_0
    new-instance v3, Ljgs;

    invoke-direct {v3}, Ljgs;-><init>()V

    .line 30
    iget-object v0, p0, Lioh;->h:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v1}, Ljgs;->b(Ljava/lang/Iterable;)Ljgs;

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
    iget-object v8, p0, Lioh;->k:Lilr;

    new-instance v0, Lita;

    .line 34
    invoke-virtual {v3}, Ljgs;->a()Ljgq;

    move-result-object v1

    iget-object v2, p0, Lioh;->j:Ljgs;

    .line 35
    invoke-virtual {v2}, Ljgs;->a()Ljgq;

    move-result-object v2

    iget v3, p0, Lioh;->c:I

    .line 36
    invoke-static {v3}, Lisz;->a(I)Lisz;

    move-result-object v3

    iget v4, p0, Lioh;->d:I

    iget v5, p0, Lioh;->e:I

    iget-object v6, p0, Lioh;->f:Lisy;

    invoke-direct/range {v0 .. v6}, Lita;-><init>(Ljgq;Ljgq;Lisz;IILisy;)V

    .line 37
    invoke-interface {v8, v0}, Lilr;->a(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljrs;->a(Ljava/lang/Object;)Ljsd;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final a(Lisy;)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lioh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iput-object p1, p0, Lioh;->f:Lisy;

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

.method public final a(Litv;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lioh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lioh;->j:Ljgs;

    invoke-virtual {v0, p1}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

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

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 43
    check-cast p1, Litb;

    .line 44
    iget-object v1, p0, Lioh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lioh;->a(Litb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget v0, p0, Lioh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lioh;->d:I

    .line 47
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 48
    :cond_0
    :goto_1
    iget v0, p0, Lioh;->g:I

    iget v2, p0, Lioh;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lioh;->c:I

    sget v2, Lioh;->a:I

    if-ge v0, v2, :cond_2

    .line 50
    iget v0, p0, Lioh;->c:I

    sget v2, Lioh;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot prune at the highest level - should start truncating instead"

    invoke-static {v0, v2}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lioh;->h:Ljava/util/ArrayList;

    iget v2, p0, Lioh;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget v0, p0, Lioh;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lioh;->c:I

    .line 56
    iget v0, p0, Lioh;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lioh;->d:I

    .line 57
    iget v0, p0, Lioh;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lioh;->g:I

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 59
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lioh;->a(Litb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget v0, p0, Lioh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lioh;->d:I

    .line 61
    monitor-exit v1

    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, Lioh;->g:I

    iget v2, p0, Lioh;->i:I

    if-ge v0, v2, :cond_4

    .line 63
    iget-object v0, p0, Lioh;->h:Ljava/util/ArrayList;

    .line 64
    iget-object v2, p1, Litb;->b:Lisz;

    .line 65
    iget v2, v2, Lisz;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget v0, p0, Lioh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lioh;->g:I

    .line 68
    :goto_3
    monitor-exit v1

    goto :goto_0

    .line 67
    :cond_4
    iget v0, p0, Lioh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lioh;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lioh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget v0, p0, Lioh;->e:I

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
