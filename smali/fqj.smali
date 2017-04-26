.class public final Lfqj;
.super Lfpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfpz;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfpy;


# direct methods
.method public constructor <init>(Lfpy;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lfqj;->g:Lfpy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfpz;-><init>(Lfpy;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfqj;->g:Lfpy;

    iget-object v0, v0, Lfpy;->o:Lfqe;

    invoke-interface {v0, p1}, Lfqe;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfqj;->g:Lfpy;

    invoke-virtual {v0, p1}, Lfpy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfqj;->g:Lfpy;

    iget-object v0, v0, Lfpy;->o:Lfqe;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfqe;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
