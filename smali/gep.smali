.class public final Lgep;
.super Ljava/lang/Object;

# interfaces
.implements Lfvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;)Lfqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            ")",
            "Lfqe",
            "<",
            "Lfvg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lger;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lger;-><init>(Lfqa;I)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfqa;Ljava/lang/String;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Ljava/lang/String;",
            ")",
            "Lfqe",
            "<",
            "Lfvh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgeq;

    invoke-direct {v0, p1, p2}, Lgeq;-><init>(Lfqa;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfqa;Lcom/google/android/gms/drive/DriveId;)Lfvj;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfqa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lgfd;

    invoke-direct {v0, p2}, Lgfd;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lfwa;
    .locals 1

    new-instance v0, Lfwa;

    invoke-direct {v0}, Lfwa;-><init>()V

    return-object v0
.end method

.method public final b(Lfqa;)Lfvm;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lfva;->a:Lfpu;

    invoke-virtual {p1, v0}, Lfqa;->a(Lfpr;)Lfpt;

    move-result-object v0

    check-cast v0, Lgfa;

    .line 5
    iget-boolean v1, v0, Lgfa;->G:Z

    .line 6
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v1, v0, Lgfa;->E:Lcom/google/android/gms/drive/DriveId;

    .line 8
    if-eqz v1, :cond_1

    new-instance v0, Lgfg;

    invoke-direct {v0, v1}, Lgfg;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
