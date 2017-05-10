.class public final Lfrf;
.super Lfqv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqv;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lfrf;->g:Lfqu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfqv;-><init>(Lfqu;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfrf;->g:Lfqu;

    iget-object v0, v0, Lfqu;->o:Lfra;

    invoke-interface {v0, p1}, Lfra;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfrf;->g:Lfqu;

    invoke-virtual {v0, p1}, Lfqu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfrf;->g:Lfqu;

    iget-object v0, v0, Lfqu;->o:Lfra;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfra;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
