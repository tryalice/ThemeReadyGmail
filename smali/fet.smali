.class public final Lfet;
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
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lfes;

    iget-object v1, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 3
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->g:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Lcom/google/android/gm/provider/Promotion;

    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfes;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    check-cast p2, Landroid/text/Spanned;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput-object p2, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/lang/CharSequence;

    .line 10
    :goto_0
    iget-object v0, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    .line 11
    iget-object v0, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->n:Ljava/util/Map;

    .line 13
    const/16 v1, 0xce

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v1, p0, Lfet;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Lcom/google/android/gm/provider/Promotion;

    iget-object v1, v1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    return-void
.end method
