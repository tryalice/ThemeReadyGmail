.class public final Lfrr;
.super Ljava/lang/Object;

# interfaces
.implements Lfis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;)Lfdt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            ")",
            "Lfdt",
            "<",
            "Lfit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfrt;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lfrt;-><init>(Lfdp;I)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfdp;Ljava/lang/String;)Lfdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Ljava/lang/String;",
            ")",
            "Lfdt",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfrs;

    invoke-direct {v0, p1, p2}, Lfrs;-><init>(Lfdp;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfdp;Lcom/google/android/gms/drive/DriveId;)Lfiw;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfdp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lfsf;

    invoke-direct {v0, p2}, Lfsf;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lfjn;
    .locals 1

    new-instance v0, Lfjn;

    invoke-direct {v0}, Lfjn;-><init>()V

    return-object v0
.end method

.method public final b(Lfdp;)Lfiz;
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfin;->a:Lfdk;

    invoke-virtual {p1, v0}, Lfdp;->a(Lfdh;)Lfdj;

    move-result-object v0

    check-cast v0, Lfsc;

    .line 1000
    iget-boolean v1, v0, Lfsc;->G:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v1, v0, Lfsc;->E:Lcom/google/android/gms/drive/DriveId;

    if-eqz v1, :cond_1

    new-instance v0, Lfsi;

    invoke-direct {v0, v1}, Lfsi;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
