.class public final Lfov;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lfox;

.field public g:Lfox;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lgqw;

.field public n:Z

.field public final synthetic o:Lfot;


# direct methods
.method public constructor <init>(Lfot;Lfox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfov;-><init>(Lfot;[BLfox;)V

    return-void
.end method

.method public constructor <init>(Lfot;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfov;-><init>(Lfot;[BLfox;)V

    return-void
.end method

.method private constructor <init>(Lfot;[BLfox;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lfov;->o:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfov;->o:Lfot;

    invoke-static {v0}, Lfot;->a(Lfot;)I

    move-result v0

    iput v0, p0, Lfov;->a:I

    iget-object v0, p0, Lfov;->o:Lfot;

    invoke-static {v0}, Lfot;->b(Lfot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfov;->b:Ljava/lang/String;

    iget-object v0, p0, Lfov;->o:Lfot;

    invoke-static {v0}, Lfot;->c(Lfot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfov;->c:Ljava/lang/String;

    iget-object v0, p0, Lfov;->o:Lfot;

    invoke-static {v0}, Lfot;->d(Lfot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfov;->d:Ljava/lang/String;

    iget-object v0, p0, Lfov;->o:Lfot;

    invoke-static {v0}, Lfot;->e(Lfot;)I

    move-result v0

    iput v0, p0, Lfov;->e:I

    iput-object v1, p0, Lfov;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lfov;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lfov;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lfov;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfov;->l:Z

    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    iput-object v0, p0, Lfov;->m:Lgqw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfov;->n:Z

    invoke-static {p1}, Lfot;->c(Lfot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfov;->c:Ljava/lang/String;

    invoke-static {p1}, Lfot;->d(Lfot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfov;->d:Ljava/lang/String;

    iget-object v0, p0, Lfov;->m:Lgqw;

    invoke-static {p1}, Lfot;->f(Lfot;)Lftx;

    move-result-object v1

    invoke-interface {v1}, Lftx;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgqw;->a:J

    iget-object v0, p0, Lfov;->m:Lgqw;

    invoke-static {p1}, Lfot;->f(Lfot;)Lftx;

    move-result-object v1

    invoke-interface {v1}, Lftx;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgqw;->b:J

    iget-object v0, p0, Lfov;->m:Lgqw;

    invoke-static {p1}, Lfot;->g(Lfot;)Lfoy;

    iget-object v1, p0, Lfov;->m:Lgqw;

    iget-wide v2, v1, Lgqw;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lgqw;->q:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfov;->m:Lgqw;

    iput-object p2, v0, Lgqw;->m:[B

    :cond_0
    iput-object p3, p0, Lfov;->f:Lfox;

    return-void
.end method


# virtual methods
.method public final a()Lfqe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-boolean v0, p0, Lfov;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfov;->n:Z

    .line 5
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfov;->o:Lfot;

    invoke-static {v1}, Lfot;->i(Lfot;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfov;->o:Lfot;

    invoke-static {v2}, Lfot;->j(Lfot;)I

    move-result v2

    iget v3, p0, Lfov;->a:I

    iget-object v4, p0, Lfov;->b:Ljava/lang/String;

    iget-object v5, p0, Lfov;->c:Ljava/lang/String;

    iget-object v6, p0, Lfov;->d:Ljava/lang/String;

    iget-object v7, p0, Lfov;->o:Lfot;

    invoke-static {v7}, Lfot;->h(Lfot;)Z

    move-result v7

    iget v8, p0, Lfov;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lfov;->m:Lgqw;

    iget-object v4, p0, Lfov;->f:Lfox;

    iget-object v5, p0, Lfov;->g:Lfox;

    iget-object v1, p0, Lfov;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfot;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lfov;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lfot;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lfov;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lfot;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lfov;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lfot;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lfov;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgqw;Lfox;Lfox;[I[Ljava/lang/String;[I[[BZ)V

    .line 6
    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfov;->o:Lfot;

    invoke-static {v1}, Lfot;->k(Lfot;)Lfow;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lfow;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfov;->o:Lfot;

    invoke-static {v0}, Lfot;->l(Lfot;)Lfoz;

    move-result-object v0

    invoke-interface {v0, v11}, Lfoz;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfqe;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgck;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lgck;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lgck;->a(Lfqh;)V

    goto :goto_0
.end method
