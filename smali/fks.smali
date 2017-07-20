.class public final Lfks;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lfku;

.field public g:Lfku;

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

.field public final m:Lgmt;

.field public n:Z

.field public final synthetic o:Lfkq;


# direct methods
.method public constructor <init>(Lfkq;Lfku;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfks;-><init>(Lfkq;[BLfku;)V

    return-void
.end method

.method public constructor <init>(Lfkq;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfks;-><init>(Lfkq;[BLfku;)V

    return-void
.end method

.method private constructor <init>(Lfkq;[BLfku;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lfks;->o:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfks;->o:Lfkq;

    invoke-static {v0}, Lfkq;->a(Lfkq;)I

    move-result v0

    iput v0, p0, Lfks;->a:I

    iget-object v0, p0, Lfks;->o:Lfkq;

    invoke-static {v0}, Lfkq;->b(Lfkq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfks;->b:Ljava/lang/String;

    iget-object v0, p0, Lfks;->o:Lfkq;

    invoke-static {v0}, Lfkq;->c(Lfkq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfks;->c:Ljava/lang/String;

    iget-object v0, p0, Lfks;->o:Lfkq;

    invoke-static {v0}, Lfkq;->d(Lfkq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfks;->d:Ljava/lang/String;

    iget-object v0, p0, Lfks;->o:Lfkq;

    invoke-static {v0}, Lfkq;->e(Lfkq;)I

    move-result v0

    iput v0, p0, Lfks;->e:I

    iput-object v1, p0, Lfks;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lfks;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lfks;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lfks;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfks;->l:Z

    new-instance v0, Lgmt;

    invoke-direct {v0}, Lgmt;-><init>()V

    iput-object v0, p0, Lfks;->m:Lgmt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfks;->n:Z

    invoke-static {p1}, Lfkq;->c(Lfkq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfks;->c:Ljava/lang/String;

    invoke-static {p1}, Lfkq;->d(Lfkq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfks;->d:Ljava/lang/String;

    iget-object v0, p0, Lfks;->m:Lgmt;

    invoke-static {p1}, Lfkq;->f(Lfkq;)Lfpu;

    move-result-object v1

    invoke-interface {v1}, Lfpu;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgmt;->a:J

    iget-object v0, p0, Lfks;->m:Lgmt;

    invoke-static {p1}, Lfkq;->f(Lfkq;)Lfpu;

    move-result-object v1

    invoke-interface {v1}, Lfpu;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgmt;->b:J

    iget-object v0, p0, Lfks;->m:Lgmt;

    invoke-static {p1}, Lfkq;->g(Lfkq;)Lfkv;

    iget-object v1, p0, Lfks;->m:Lgmt;

    iget-wide v2, v1, Lgmt;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lgmt;->q:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfks;->m:Lgmt;

    iput-object p2, v0, Lgmt;->m:[B

    :cond_0
    iput-object p3, p0, Lfks;->f:Lfku;

    return-void
.end method


# virtual methods
.method public final a()Lfmb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfmb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-boolean v0, p0, Lfks;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfks;->n:Z

    .line 5
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfks;->o:Lfkq;

    invoke-static {v1}, Lfkq;->i(Lfkq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfks;->o:Lfkq;

    invoke-static {v2}, Lfkq;->j(Lfkq;)I

    move-result v2

    iget v3, p0, Lfks;->a:I

    iget-object v4, p0, Lfks;->b:Ljava/lang/String;

    iget-object v5, p0, Lfks;->c:Ljava/lang/String;

    iget-object v6, p0, Lfks;->d:Ljava/lang/String;

    iget-object v7, p0, Lfks;->o:Lfkq;

    invoke-static {v7}, Lfkq;->h(Lfkq;)Z

    move-result v7

    iget v8, p0, Lfks;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lfks;->m:Lgmt;

    iget-object v4, p0, Lfks;->f:Lfku;

    iget-object v5, p0, Lfks;->g:Lfku;

    iget-object v1, p0, Lfks;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfkq;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lfks;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lfkq;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lfks;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lfkq;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lfks;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lfkq;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lfks;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgmt;Lfku;Lfku;[I[Ljava/lang/String;[I[[BZ)V

    .line 6
    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfks;->o:Lfkq;

    invoke-static {v1}, Lfkq;->k(Lfkq;)Lfkt;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lfkt;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfks;->o:Lfkq;

    invoke-static {v0}, Lfkq;->l(Lfkq;)Lfkw;

    move-result-object v0

    invoke-interface {v0, v11}, Lfkw;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfmb;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfyh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lfyh;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lfyh;->a(Lfme;)V

    goto :goto_0
.end method
