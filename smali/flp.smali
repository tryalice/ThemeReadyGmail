.class public final Lflp;
.super Lflf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflf;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfle;


# direct methods
.method public constructor <init>(Lfle;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lflp;->g:Lfle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lflf;-><init>(Lfle;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lflp;->g:Lfle;

    iget-object v0, v0, Lfle;->o:Lflk;

    invoke-interface {v0, p1}, Lflk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lflp;->g:Lfle;

    invoke-virtual {v0, p1}, Lfle;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lflp;->g:Lfle;

    iget-object v0, v0, Lfle;->o:Lflk;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lflk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
