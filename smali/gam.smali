.class public final Lgam;
.super Ljava/lang/Object;

# interfaces
.implements Lfrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;)Lfmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            ")",
            "Lfmb",
            "<",
            "Lfrd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgao;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lgao;-><init>(Lflx;I)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lflx;Ljava/lang/String;)Lfmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Ljava/lang/String;",
            ")",
            "Lfmb",
            "<",
            "Lfre;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgan;

    invoke-direct {v0, p1, p2}, Lgan;-><init>(Lflx;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lflx;Lcom/google/android/gms/drive/DriveId;)Lfrg;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lflx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lgba;

    invoke-direct {v0, p2}, Lgba;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lfrx;
    .locals 1

    new-instance v0, Lfrx;

    invoke-direct {v0}, Lfrx;-><init>()V

    return-object v0
.end method

.method public final b(Lflx;)Lfrj;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lfqx;->a:Lflr;

    invoke-virtual {p1, v0}, Lflx;->a(Lflo;)Lflq;

    move-result-object v0

    check-cast v0, Lgax;

    .line 5
    iget-boolean v1, v0, Lgax;->G:Z

    .line 6
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v1, v0, Lgax;->E:Lcom/google/android/gms/drive/DriveId;

    .line 8
    if-eqz v1, :cond_1

    new-instance v0, Lgbd;

    invoke-direct {v0, v1}, Lgbd;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
