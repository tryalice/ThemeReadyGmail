.class public final Lffx;
.super Lffn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffn;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lffm;


# direct methods
.method public constructor <init>(Lffm;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lffx;->g:Lffm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lffn;-><init>(Lffm;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lffx;->g:Lffm;

    iget-object v0, v0, Lffm;->o:Lffs;

    invoke-interface {v0, p1}, Lffs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lffx;->g:Lffm;

    invoke-virtual {v0, p1}, Lffm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lffx;->g:Lffm;

    iget-object v0, v0, Lffm;->o:Lffs;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lffs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
