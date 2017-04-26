.class public final Lgcd;
.super Ljava/lang/Object;

# interfaces
.implements Lfte;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfob;)Lfof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            ")",
            "Lfof",
            "<",
            "Lftf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgcf;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p1, v1}, Lgcf;-><init>(Lfob;I)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final a(Lfob;Ljava/lang/String;)Lfof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfob;",
            "Ljava/lang/String;",
            ")",
            "Lfof",
            "<",
            "Lftg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgce;

    invoke-direct {v0, p1, p2}, Lgce;-><init>(Lfob;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfob;->a(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfob;Lcom/google/android/gms/drive/DriveId;)Lfti;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfob;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client must be connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lgcr;

    invoke-direct {v0, p2}, Lgcr;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public final a()Lftz;
    .locals 1

    new-instance v0, Lftz;

    invoke-direct {v0}, Lftz;-><init>()V

    return-object v0
.end method

.method public final b(Lfob;)Lftl;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lfsz;->a:Lfnv;

    invoke-virtual {p1, v0}, Lfob;->a(Lfns;)Lfnu;

    move-result-object v0

    check-cast v0, Lgco;

    .line 5
    iget-boolean v1, v0, Lgco;->G:Z

    .line 6
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v1, v0, Lgco;->E:Lcom/google/android/gms/drive/DriveId;

    .line 8
    if-eqz v1, :cond_1

    new-instance v0, Lgcu;

    invoke-direct {v0, v1}, Lgcu;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
