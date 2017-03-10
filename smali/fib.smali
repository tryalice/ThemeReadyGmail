.class public final Lfib;
.super Lfhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhr;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfhq;


# direct methods
.method public constructor <init>(Lfhq;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lfib;->g:Lfhq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfhr;-><init>(Lfhq;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfib;->g:Lfhq;

    iget-object v0, v0, Lfhq;->o:Lfhw;

    invoke-interface {v0, p1}, Lfhw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfib;->g:Lfhq;

    invoke-virtual {v0, p1}, Lfhq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfib;->g:Lfhq;

    iget-object v0, v0, Lfhq;->o:Lfhw;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfhw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
