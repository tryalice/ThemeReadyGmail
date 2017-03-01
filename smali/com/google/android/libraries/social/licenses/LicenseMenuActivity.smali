.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lace;
.source "SourceFile"

# interfaces
.implements Lif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lace;",
        "Lif",
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
    .line 20
    invoke-direct {p0}, Lace;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Llt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Llt",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lhxq;

    invoke-direct {v0, p0}, Lhxq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Llt;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p2, Ljava/util/List;

    .line 1080
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1081
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 1082
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1083
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
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lace;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lhxu;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2110
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labz;->b(Z)V

    .line 38
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lhxu;->a:I

    sget v2, Lhxt;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->c()Lie;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lie;->a(ILandroid/os/Bundle;Lif;)Llt;

    .line 44
    sget v0, Lhxt;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    new-instance v1, Lhxr;

    invoke-direct {v1, p0}, Lhxr;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lace;->onDestroy()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->c()Lie;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Lie;->a(I)V

    .line 71
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lace;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
