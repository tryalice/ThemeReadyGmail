.class public final Leer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/browse/TrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/browse/TrampolineActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Leer;->a:Lcom/google/android/gm/browse/TrampolineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    const-string v0, "plid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "account-name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Lees;

    iget-object v3, p0, Leer;->a:Lcom/google/android/gm/browse/TrampolineActivity;

    invoke-direct {v2, v3, v0, v1}, Lees;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    check-cast p2, Landroid/content/Intent;

    .line 1109
    iget-object v0, p0, Leer;->a:Lcom/google/android/gm/browse/TrampolineActivity;

    invoke-virtual {v0, p2}, Lcom/google/android/gm/browse/TrampolineActivity;->startActivity(Landroid/content/Intent;)V

    .line 1110
    iget-object v0, p0, Leer;->a:Lcom/google/android/gm/browse/TrampolineActivity;

    invoke-virtual {v0}, Lcom/google/android/gm/browse/TrampolineActivity;->finish()V

    .line 1111
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    return-void
.end method
