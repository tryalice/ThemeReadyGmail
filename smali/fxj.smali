.class public final Lfxj;
.super Ljava/lang/Object;

# interfaces
.implements Lfok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;)Lfjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            ")",
            "Lfjl",
            "<",
            "Lfol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfxl;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lfxl;-><init>(Lfjh;I)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfjh;Ljava/lang/String;)Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Ljava/lang/String;",
            ")",
            "Lfjl",
            "<",
            "Lfom;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfxk;

    invoke-direct {v0, p1, p2}, Lfxk;-><init>(Lfjh;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfjh;Lcom/google/android/gms/drive/DriveId;)Lfoo;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfjh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lfxx;

    invoke-direct {v0, p2}, Lfxx;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lfpf;
    .locals 1

    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    return-object v0
.end method

.method public final b(Lfjh;)Lfor;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lfof;->a:Lfjb;

    invoke-virtual {p1, v0}, Lfjh;->a(Lfiy;)Lfja;

    move-result-object v0

    check-cast v0, Lfxu;

    .line 5
    iget-boolean v1, v0, Lfxu;->G:Z

    .line 6
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v1, v0, Lfxu;->E:Lcom/google/android/gms/drive/DriveId;

    .line 8
    if-eqz v1, :cond_1

    new-instance v0, Lfya;

    invoke-direct {v0, v1}, Lfya;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
