.class public final Lfmw;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lfmy;

.field public g:Lfmy;

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

.field public final m:Lgnz;

.field public n:Z

.field public final synthetic o:Lfmu;


# direct methods
.method public constructor <init>(Lfmu;Lfmy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfmw;-><init>(Lfmu;[BLfmy;)V

    return-void
.end method

.method public constructor <init>(Lfmu;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfmw;-><init>(Lfmu;[BLfmy;)V

    return-void
.end method

.method private constructor <init>(Lfmu;[BLfmy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lfmw;->o:Lfmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfmw;->o:Lfmu;

    invoke-static {v0}, Lfmu;->a(Lfmu;)I

    move-result v0

    iput v0, p0, Lfmw;->a:I

    iget-object v0, p0, Lfmw;->o:Lfmu;

    invoke-static {v0}, Lfmu;->b(Lfmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmw;->b:Ljava/lang/String;

    iget-object v0, p0, Lfmw;->o:Lfmu;

    invoke-static {v0}, Lfmu;->c(Lfmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmw;->c:Ljava/lang/String;

    iget-object v0, p0, Lfmw;->o:Lfmu;

    invoke-static {v0}, Lfmu;->d(Lfmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmw;->d:Ljava/lang/String;

    iget-object v0, p0, Lfmw;->o:Lfmu;

    invoke-static {v0}, Lfmu;->e(Lfmu;)I

    move-result v0

    iput v0, p0, Lfmw;->e:I

    iput-object v1, p0, Lfmw;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lfmw;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lfmw;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lfmw;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmw;->l:Z

    new-instance v0, Lgnz;

    invoke-direct {v0}, Lgnz;-><init>()V

    iput-object v0, p0, Lfmw;->m:Lgnz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmw;->n:Z

    invoke-static {p1}, Lfmu;->c(Lfmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmw;->c:Ljava/lang/String;

    invoke-static {p1}, Lfmu;->d(Lfmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmw;->d:Ljava/lang/String;

    iget-object v0, p0, Lfmw;->m:Lgnz;

    invoke-static {p1}, Lfmu;->f(Lfmu;)Lfse;

    move-result-object v1

    invoke-interface {v1}, Lfse;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgnz;->a:J

    iget-object v0, p0, Lfmw;->m:Lgnz;

    invoke-static {p1}, Lfmu;->f(Lfmu;)Lfse;

    move-result-object v1

    invoke-interface {v1}, Lfse;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgnz;->b:J

    iget-object v0, p0, Lfmw;->m:Lgnz;

    invoke-static {p1}, Lfmu;->g(Lfmu;)Lfmz;

    iget-object v1, p0, Lfmw;->m:Lgnz;

    iget-wide v2, v1, Lgnz;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lgnz;->q:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfmw;->m:Lgnz;

    iput-object p2, v0, Lgnz;->m:[B

    :cond_0
    iput-object p3, p0, Lfmw;->f:Lfmy;

    return-void
.end method


# virtual methods
.method public final a()Lfof;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfof",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-boolean v0, p0, Lfmw;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmw;->n:Z

    .line 5
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfmw;->o:Lfmu;

    invoke-static {v1}, Lfmu;->i(Lfmu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmw;->o:Lfmu;

    invoke-static {v2}, Lfmu;->j(Lfmu;)I

    move-result v2

    iget v3, p0, Lfmw;->a:I

    iget-object v4, p0, Lfmw;->b:Ljava/lang/String;

    iget-object v5, p0, Lfmw;->c:Ljava/lang/String;

    iget-object v6, p0, Lfmw;->d:Ljava/lang/String;

    iget-object v7, p0, Lfmw;->o:Lfmu;

    invoke-static {v7}, Lfmu;->h(Lfmu;)Z

    move-result v7

    iget v8, p0, Lfmw;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lfmw;->m:Lgnz;

    iget-object v4, p0, Lfmw;->f:Lfmy;

    iget-object v5, p0, Lfmw;->g:Lfmy;

    iget-object v1, p0, Lfmw;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfmu;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lfmw;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lfmu;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lfmw;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lfmu;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lfmw;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lfmu;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lfmw;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgnz;Lfmy;Lfmy;[I[Ljava/lang/String;[I[[BZ)V

    .line 6
    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfmw;->o:Lfmu;

    invoke-static {v1}, Lfmu;->k(Lfmu;)Lfmx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lfmx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmw;->o:Lfmu;

    invoke-static {v0}, Lfmu;->l(Lfmu;)Lfna;

    move-result-object v0

    invoke-interface {v0, v11}, Lfna;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfof;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgam;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lgam;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lgam;->a(Lfoi;)V

    goto :goto_0
.end method
