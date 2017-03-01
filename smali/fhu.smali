.class public final Lfhu;
.super Lfhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhk;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lfhu;->g:Lfhj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfhk;-><init>(Lfhj;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfhu;->g:Lfhj;

    iget-object v0, v0, Lfhj;->o:Lfhp;

    invoke-interface {v0, p1}, Lfhp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfhu;->g:Lfhj;

    invoke-virtual {v0, p1}, Lfhj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfhu;->g:Lfhj;

    iget-object v0, v0, Lfhj;->o:Lfhp;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfhp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
