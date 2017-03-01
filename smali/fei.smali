.class public final Lfei;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lfek;

.field public g:Lfek;

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

.field public final m:Lgfk;

.field public n:Z

.field public final synthetic o:Lfeg;


# direct methods
.method public constructor <init>(Lfeg;Lfek;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfei;-><init>(Lfeg;[BLfek;)V

    return-void
.end method

.method public constructor <init>(Lfeg;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfei;-><init>(Lfeg;[BLfek;)V

    return-void
.end method

.method private constructor <init>(Lfeg;[BLfek;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lfei;->o:Lfeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfei;->o:Lfeg;

    invoke-static {v0}, Lfeg;->a(Lfeg;)I

    move-result v0

    iput v0, p0, Lfei;->a:I

    iget-object v0, p0, Lfei;->o:Lfeg;

    invoke-static {v0}, Lfeg;->b(Lfeg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfei;->b:Ljava/lang/String;

    iget-object v0, p0, Lfei;->o:Lfeg;

    invoke-static {v0}, Lfeg;->c(Lfeg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfei;->c:Ljava/lang/String;

    iget-object v0, p0, Lfei;->o:Lfeg;

    invoke-static {v0}, Lfeg;->d(Lfeg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfei;->d:Ljava/lang/String;

    iget-object v0, p0, Lfei;->o:Lfeg;

    invoke-static {v0}, Lfeg;->e(Lfeg;)I

    move-result v0

    iput v0, p0, Lfei;->e:I

    iput-object v1, p0, Lfei;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lfei;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lfei;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lfei;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfei;->l:Z

    new-instance v0, Lgfk;

    invoke-direct {v0}, Lgfk;-><init>()V

    iput-object v0, p0, Lfei;->m:Lgfk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfei;->n:Z

    invoke-static {p1}, Lfeg;->c(Lfeg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfei;->c:Ljava/lang/String;

    invoke-static {p1}, Lfeg;->d(Lfeg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfei;->d:Ljava/lang/String;

    iget-object v0, p0, Lfei;->m:Lgfk;

    invoke-static {p1}, Lfeg;->f(Lfeg;)Lfjp;

    move-result-object v1

    invoke-interface {v1}, Lfjp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgfk;->a:J

    iget-object v0, p0, Lfei;->m:Lgfk;

    invoke-static {p1}, Lfeg;->f(Lfeg;)Lfjp;

    move-result-object v1

    invoke-interface {v1}, Lfjp;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgfk;->b:J

    iget-object v0, p0, Lfei;->m:Lgfk;

    invoke-static {p1}, Lfeg;->g(Lfeg;)Lfel;

    iget-object v1, p0, Lfei;->m:Lgfk;

    iget-wide v2, v1, Lgfk;->a:J

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lgfk;->q:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfei;->m:Lgfk;

    iput-object p2, v0, Lgfk;->m:[B

    :cond_0
    iput-object p3, p0, Lfei;->f:Lfek;

    return-void
.end method


# virtual methods
.method public final a()Lffq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffq",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    iget-boolean v0, p0, Lfei;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfei;->n:Z

    .line 1000
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfei;->o:Lfeg;

    invoke-static {v1}, Lfeg;->i(Lfeg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfei;->o:Lfeg;

    invoke-static {v2}, Lfeg;->j(Lfeg;)I

    move-result v2

    iget v3, p0, Lfei;->a:I

    iget-object v4, p0, Lfei;->b:Ljava/lang/String;

    iget-object v5, p0, Lfei;->c:Ljava/lang/String;

    iget-object v6, p0, Lfei;->d:Ljava/lang/String;

    iget-object v7, p0, Lfei;->o:Lfeg;

    invoke-static {v7}, Lfeg;->h(Lfeg;)Z

    move-result v7

    iget v8, p0, Lfei;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lfei;->m:Lgfk;

    iget-object v4, p0, Lfei;->f:Lfek;

    iget-object v5, p0, Lfei;->g:Lfek;

    iget-object v1, p0, Lfei;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfeg;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lfei;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lfeg;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lfei;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lfeg;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lfei;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lfeg;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lfei;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgfk;Lfek;Lfek;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfei;->o:Lfeg;

    invoke-static {v1}, Lfeg;->k(Lfeg;)Lfej;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lfej;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfei;->o:Lfeg;

    invoke-static {v0}, Lfeg;->l(Lfeg;)Lfem;

    move-result-object v0

    invoke-interface {v0, v11}, Lfem;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lffq;

    move-result-object v0

    .line 2000
    :goto_0
    return-object v0

    .line 1000
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 2000
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfrx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lfrx;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lfrx;->a(Lfft;)V

    goto :goto_0
.end method
