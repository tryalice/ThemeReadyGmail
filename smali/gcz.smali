.class public final Lgcz;
.super Ljava/lang/Object;

# interfaces
.implements Lfua;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfox;)Lfpb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            ")",
            "Lfpb",
            "<",
            "Lfub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgdb;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lgdb;-><init>(Lfox;I)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfox;Ljava/lang/String;)Lfpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfox;",
            "Ljava/lang/String;",
            ")",
            "Lfpb",
            "<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgda;

    invoke-direct {v0, p1, p2}, Lgda;-><init>(Lfox;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfox;->a(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfox;Lcom/google/android/gms/drive/DriveId;)Lfue;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfox;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lgdn;

    invoke-direct {v0, p2}, Lgdn;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lfuv;
    .locals 1

    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    return-object v0
.end method

.method public final b(Lfox;)Lfuh;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lftv;->a:Lfor;

    invoke-virtual {p1, v0}, Lfox;->a(Lfoo;)Lfoq;

    move-result-object v0

    check-cast v0, Lgdk;

    .line 5
    iget-boolean v1, v0, Lgdk;->G:Z

    .line 6
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v1, v0, Lgdk;->E:Lcom/google/android/gms/drive/DriveId;

    .line 8
    if-eqz v1, :cond_1

    new-instance v0, Lgdq;

    invoke-direct {v0, v1}, Lgdq;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
