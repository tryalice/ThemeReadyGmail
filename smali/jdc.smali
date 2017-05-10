.class public final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdg;


# static fields
.field public static final a:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljhx;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljia;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxp",
            "<",
            "Ljiu;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<",
            "Ljhz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ljhy;->e:Ljhy;

    .line 73
    iget v0, v0, Ljhy;->f:I

    .line 74
    sput v0, Ljdc;->a:I

    return-void
.end method

.method public constructor <init>(Ljai;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<",
            "Ljhz;",
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

    iput-object v1, p0, Ljdc;->b:Ljava/lang/Object;

    .line 3
    iput v0, p0, Ljdc;->c:I

    .line 4
    iput v0, p0, Ljdc;->d:I

    .line 5
    iput v0, p0, Ljdc;->e:I

    .line 6
    sget-object v1, Ljhx;->a:Ljhx;

    iput-object v1, p0, Ljdc;->f:Ljhx;

    .line 7
    iput v0, p0, Ljdc;->g:I

    .line 9
    new-instance v1, Ljxp;

    invoke-direct {v1}, Ljxp;-><init>()V

    .line 10
    iput-object v1, p0, Ljdc;->j:Ljxp;

    .line 11
    iput-object p1, p0, Ljdc;->k:Ljai;

    .line 12
    iput p2, p0, Ljdc;->i:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Ljdc;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljdc;->h:Ljava/util/ArrayList;

    .line 14
    :goto_0
    sget v1, Ljdc;->a:I

    if-gt v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Ljdc;->h:Ljava/util/ArrayList;

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

.method private final a(Ljia;)Z
    .locals 2

    .prologue
    .line 40
    .line 41
    iget-object v0, p1, Ljia;->b:Ljhy;

    .line 42
    iget v0, v0, Ljhy;->f:I

    .line 43
    iget v1, p0, Ljdc;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v7, p0, Ljdc;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 28
    :try_start_0
    new-instance v3, Ljxp;

    invoke-direct {v3}, Ljxp;-><init>()V

    .line 30
    iget-object v0, p0, Ljdc;->h:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v1}, Ljxp;->b(Ljava/lang/Iterable;)Ljxp;

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
    iget-object v8, p0, Ljdc;->k:Ljai;

    new-instance v0, Ljhz;

    .line 34
    invoke-virtual {v3}, Ljxp;->a()Ljxn;

    move-result-object v1

    iget-object v2, p0, Ljdc;->j:Ljxp;

    .line 35
    invoke-virtual {v2}, Ljxp;->a()Ljxn;

    move-result-object v2

    iget v3, p0, Ljdc;->c:I

    .line 36
    invoke-static {v3}, Ljhy;->a(I)Ljhy;

    move-result-object v3

    iget v4, p0, Ljdc;->d:I

    iget v5, p0, Ljdc;->e:I

    iget-object v6, p0, Ljdc;->f:Ljhx;

    invoke-direct/range {v0 .. v6}, Ljhz;-><init>(Ljxn;Ljxn;Ljhy;IILjhx;)V

    .line 37
    invoke-interface {v8, v0}, Ljai;->a(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Lkif;->a(Ljava/lang/Object;)Lkiq;

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
    check-cast p1, Ljia;

    .line 45
    iget-object v1, p0, Ljdc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Ljdc;->a(Ljia;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Ljdc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdc;->d:I

    .line 48
    monitor-exit v1

    .line 71
    :goto_0
    return-void

    .line 49
    :cond_0
    :goto_1
    iget v0, p0, Ljdc;->g:I

    iget v2, p0, Ljdc;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Ljdc;->c:I

    sget v2, Ljdc;->a:I

    if-ge v0, v2, :cond_2

    .line 51
    iget v0, p0, Ljdc;->c:I

    sget v2, Ljdc;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot prune at the highest level - should start truncating instead"

    invoke-static {v0, v2}, Ljtf;->b(ZLjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ljdc;->h:Ljava/util/ArrayList;

    iget v2, p0, Ljdc;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget v0, p0, Ljdc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdc;->c:I

    .line 58
    iget v0, p0, Ljdc;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Ljdc;->d:I

    .line 59
    iget v0, p0, Ljdc;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljdc;->g:I

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
    invoke-direct {p0, p1}, Ljdc;->a(Ljia;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget v0, p0, Ljdc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdc;->d:I

    .line 63
    monitor-exit v1

    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Ljdc;->g:I

    iget v2, p0, Ljdc;->i:I

    if-ge v0, v2, :cond_4

    .line 65
    iget-object v0, p0, Ljdc;->h:Ljava/util/ArrayList;

    .line 66
    iget-object v2, p1, Ljia;->b:Ljhy;

    .line 67
    iget v2, v2, Ljhy;->f:I

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget v0, p0, Ljdc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdc;->g:I

    .line 71
    :goto_3
    monitor-exit v1

    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Ljdc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljdc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Ljhx;)V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Ljdc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iput-object p1, p0, Ljdc;->f:Ljhx;

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

.method public final a(Ljiu;)V
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Ljdc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Ljdc;->j:Ljxp;

    invoke-virtual {v0, p1}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

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
    iget-object v1, p0, Ljdc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget v0, p0, Ljdc;->e:I

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
