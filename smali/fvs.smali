.class public final Lfvs;
.super Ljava/lang/Object;

# interfaces
.implements Lfnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;)Lfio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            ")",
            "Lfio",
            "<",
            "Lfne;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lfvu;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lfvu;-><init>(Lfik;I)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfik;Ljava/lang/String;)Lfio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Ljava/lang/String;",
            ")",
            "Lfio",
            "<",
            "Lfnf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfvt;

    invoke-direct {v0, p1, p2}, Lfvt;-><init>(Lfik;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfik;Lcom/google/android/gms/drive/DriveId;)Lfnh;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfik;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lfwg;

    invoke-direct {v0, p2}, Lfwg;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lfny;
    .locals 1

    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    return-object v0
.end method

.method public final b(Lfik;)Lfnk;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lfmy;->a:Lfie;

    invoke-virtual {p1, v0}, Lfik;->a(Lfib;)Lfid;

    move-result-object v0

    check-cast v0, Lfwd;

    .line 5
    iget-boolean v1, v0, Lfwd;->G:Z

    .line 6
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v1, v0, Lfwd;->E:Lcom/google/android/gms/drive/DriveId;

    .line 8
    if-eqz v1, :cond_1

    new-instance v0, Lfwj;

    invoke-direct {v0, v1}, Lfwj;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
