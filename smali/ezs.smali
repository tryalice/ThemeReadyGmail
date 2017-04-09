.class public final Lezs;
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
.field public final synthetic a:Lcom/google/android/gm/ui/teasers/PromoTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezs;->a:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

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
    new-instance v0, Lezr;

    iget-object v1, p0, Lezs;->a:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 3
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lezs;->a:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 5
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    .line 6
    iget-object v2, v2, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lezr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p2, Landroid/text/Spanned;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lezs;->a:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lezs;->a:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lezs;->a:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 12
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    .line 13
    iget-object v1, v1, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 7
    return-void
.end method
