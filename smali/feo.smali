.class public final Lfeo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lfeq;

.field public g:Lfeq;

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

.field public final m:Lgfr;

.field public n:Z

.field public final synthetic o:Lfem;


# direct methods
.method public constructor <init>(Lfem;Lfeq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfeo;-><init>(Lfem;[BLfeq;)V

    return-void
.end method

.method public constructor <init>(Lfem;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfeo;-><init>(Lfem;[BLfeq;)V

    return-void
.end method

.method private constructor <init>(Lfem;[BLfeq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lfeo;->o:Lfem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfeo;->o:Lfem;

    invoke-static {v0}, Lfem;->a(Lfem;)I

    move-result v0

    iput v0, p0, Lfeo;->a:I

    iget-object v0, p0, Lfeo;->o:Lfem;

    invoke-static {v0}, Lfem;->b(Lfem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeo;->b:Ljava/lang/String;

    iget-object v0, p0, Lfeo;->o:Lfem;

    invoke-static {v0}, Lfem;->c(Lfem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeo;->c:Ljava/lang/String;

    iget-object v0, p0, Lfeo;->o:Lfem;

    invoke-static {v0}, Lfem;->d(Lfem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeo;->d:Ljava/lang/String;

    iget-object v0, p0, Lfeo;->o:Lfem;

    invoke-static {v0}, Lfem;->e(Lfem;)I

    move-result v0

    iput v0, p0, Lfeo;->e:I

    iput-object v1, p0, Lfeo;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lfeo;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lfeo;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lfeo;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfeo;->l:Z

    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    iput-object v0, p0, Lfeo;->m:Lgfr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfeo;->n:Z

    invoke-static {p1}, Lfem;->c(Lfem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeo;->c:Ljava/lang/String;

    invoke-static {p1}, Lfem;->d(Lfem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeo;->d:Ljava/lang/String;

    iget-object v0, p0, Lfeo;->m:Lgfr;

    invoke-static {p1}, Lfem;->f(Lfem;)Lfjw;

    move-result-object v1

    invoke-interface {v1}, Lfjw;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgfr;->a:J

    iget-object v0, p0, Lfeo;->m:Lgfr;

    invoke-static {p1}, Lfem;->f(Lfem;)Lfjw;

    move-result-object v1

    invoke-interface {v1}, Lfjw;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgfr;->b:J

    iget-object v0, p0, Lfeo;->m:Lgfr;

    invoke-static {p1}, Lfem;->g(Lfem;)Lfer;

    iget-object v1, p0, Lfeo;->m:Lgfr;

    iget-wide v2, v1, Lgfr;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lgfr;->q:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfeo;->m:Lgfr;

    iput-object p2, v0, Lgfr;->m:[B

    :cond_0
    iput-object p3, p0, Lfeo;->f:Lfeq;

    return-void
.end method


# virtual methods
.method public final a()Lffx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lffx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    iget-boolean v0, p0, Lfeo;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfeo;->n:Z

    .line 4
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfeo;->o:Lfem;

    invoke-static {v1}, Lfem;->i(Lfem;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfeo;->o:Lfem;

    invoke-static {v2}, Lfem;->j(Lfem;)I

    move-result v2

    iget v3, p0, Lfeo;->a:I

    iget-object v4, p0, Lfeo;->b:Ljava/lang/String;

    iget-object v5, p0, Lfeo;->c:Ljava/lang/String;

    iget-object v6, p0, Lfeo;->d:Ljava/lang/String;

    iget-object v7, p0, Lfeo;->o:Lfem;

    invoke-static {v7}, Lfem;->h(Lfem;)Z

    move-result v7

    iget v8, p0, Lfeo;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lfeo;->m:Lgfr;

    iget-object v4, p0, Lfeo;->f:Lfeq;

    iget-object v5, p0, Lfeo;->g:Lfeq;

    iget-object v1, p0, Lfeo;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfem;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lfeo;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lfem;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lfeo;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lfem;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lfeo;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lfem;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lfeo;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgfr;Lfeq;Lfeq;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfeo;->o:Lfem;

    invoke-static {v1}, Lfem;->k(Lfem;)Lfep;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lfep;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfeo;->o:Lfem;

    invoke-static {v0}, Lfem;->l(Lfem;)Lfes;

    move-result-object v0

    invoke-interface {v0, v11}, Lfes;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lffx;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfse;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lfse;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lfse;->a(Lfga;)V

    goto :goto_0
.end method
