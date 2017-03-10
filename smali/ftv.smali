.class public final Lftv;
.super Ljava/lang/Object;

# interfaces
.implements Lfkw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfft;)Lffx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            ")",
            "Lffx",
            "<",
            "Lfkx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lftx;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lftx;-><init>(Lfft;I)V

    invoke-virtual {p1, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfft;Ljava/lang/String;)Lffx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfft;",
            "Ljava/lang/String;",
            ")",
            "Lffx",
            "<",
            "Lfky;",
            ">;"
        }
    .end annotation

    new-instance v0, Lftw;

    invoke-direct {v0, p1, p2}, Lftw;-><init>(Lfft;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfft;->a(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfft;Lcom/google/android/gms/drive/DriveId;)Lfla;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lfuj;

    invoke-direct {v0, p2}, Lfuj;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lflr;
    .locals 1

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    return-object v0
.end method

.method public final b(Lfft;)Lfld;
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lfkr;->a:Lffn;

    invoke-virtual {p1, v0}, Lfft;->a(Lffk;)Lffm;

    move-result-object v0

    check-cast v0, Lfug;

    .line 4
    iget-boolean v1, v0, Lfug;->G:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v1, v0, Lfug;->E:Lcom/google/android/gms/drive/DriveId;

    if-eqz v1, :cond_1

    new-instance v0, Lfum;

    invoke-direct {v0, v1}, Lfum;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
