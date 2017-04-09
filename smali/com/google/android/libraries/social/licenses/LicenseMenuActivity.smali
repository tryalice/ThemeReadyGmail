.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Ljd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladf;",
        "Ljd",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;>;"
    }
.end annotation


# instance fields
.field public s:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lmr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lmr",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Licu;

    invoke-direct {v0, p0}, Licu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Lmr;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 26
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Ladf;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Licy;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lada;->b(Z)V

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Licy;->a:I

    sget v2, Licx;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->c()Ljc;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ljc;->a(ILandroid/os/Bundle;Ljd;)Lmr;

    .line 12
    sget v0, Licx;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    new-instance v1, Licv;

    invoke-direct {v1, p0}, Licv;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Ladf;->onDestroy()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->c()Ljc;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Ljc;->a(I)V

    .line 22
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ladf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
