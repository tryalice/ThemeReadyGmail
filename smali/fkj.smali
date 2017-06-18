.class public final Lfkj;
.super Lfjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjz;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfjy;


# direct methods
.method public constructor <init>(Lfjy;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lfkj;->c:Lfjy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfjz;-><init>(Lfjy;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfkj;->c:Lfjy;

    iget-object v0, v0, Lfjy;->n:Lfke;

    invoke-interface {v0, p1}, Lfke;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfkj;->c:Lfjy;

    invoke-virtual {v0, p1}, Lfjy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfkj;->c:Lfjy;

    iget-object v0, v0, Lfjy;->n:Lfke;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfke;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
