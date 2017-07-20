.class public final Lfoa;
.super Lfnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnq;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfnp;


# direct methods
.method public constructor <init>(Lfnp;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lfoa;->c:Lfnp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfnq;-><init>(Lfnp;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfoa;->c:Lfnp;

    iget-object v0, v0, Lfnp;->n:Lfnv;

    invoke-interface {v0, p1}, Lfnv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfoa;->c:Lfnp;

    invoke-virtual {v0, p1}, Lfnp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfoa;->c:Lfnp;

    iget-object v0, v0, Lfnp;->n:Lfnv;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfnv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
