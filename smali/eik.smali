.class public final Leik;
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
        "Lekn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/preference/LabelSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/LabelSettingsActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Leik;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

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
            "Lekn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const-string v0, "email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Leij;

    iget-object v2, p0, Leik;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-direct {v1, v2, v0}, Leij;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 191
    check-cast p2, Lekn;

    .line 1201
    iget-object v0, p0, Leik;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lekn;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2288
    iput-object v1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->b:Ljava/util/ArrayList;

    .line 1202
    iget-object v0, p0, Leik;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lekn;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3293
    iput-object v1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->h:Ljava/util/ArrayList;

    .line 1203
    iget-object v0, p0, Leik;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-virtual {p2}, Lekn;->a()J

    move-result-wide v2

    long-to-int v1, v2

    .line 4034
    iput v1, v0, Lcom/google/android/gm/preference/LabelSettingsActivity;->i:I

    .line 1204
    iget-object v0, p0, Leik;->a:Lcom/google/android/gm/preference/LabelSettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/gm/preference/LabelSettingsActivity;->d()V

    .line 1205
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lekn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    return-void
.end method
