.class public final Lfsd;
.super Lfrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfrt;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfrs;


# direct methods
.method public constructor <init>(Lfrs;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lfsd;->c:Lfrs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfrt;-><init>(Lfrs;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfsd;->c:Lfrs;

    iget-object v0, v0, Lfrs;->n:Lfry;

    invoke-interface {v0, p1}, Lfry;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfsd;->c:Lfrs;

    invoke-virtual {v0, p1}, Lfrs;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lfsd;->c:Lfrs;

    iget-object v0, v0, Lfrs;->n:Lfry;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lfry;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
