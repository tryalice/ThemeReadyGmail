.class public final Libk;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lha",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field

.field public b:Libm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 15
    sget v0, Libp;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Lki;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lki",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Libj;

    invoke-virtual {p0}, Libk;->g()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Libj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->b:Libm;

    .line 14
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 6
    instance-of v1, v0, Libm;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Libm;

    iput-object v0, p0, Libk;->b:Libm;

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Libk;->g()Lfn;

    move-result-object v0

    .line 9
    instance-of v1, v0, Libm;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Libm;

    iput-object v0, p0, Libk;->b:Libm;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Libk;->g()Lfn;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Libp;->a:I

    sget v3, Libo;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Libk;->a:Landroid/widget/ArrayAdapter;

    .line 19
    invoke-virtual {v0}, Lfn;->b_()Lgz;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgz;->a(ILandroid/os/Bundle;Lha;)Lki;

    .line 20
    sget v0, Libo;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 21
    iget-object v1, p0, Libk;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    new-instance v1, Libl;

    invoke-direct {v1, p0}, Libl;-><init>(Libk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    return-void
.end method

.method public final synthetic a(Lki;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    iget-object v0, p0, Libk;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 33
    iget-object v0, p0, Libk;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 34
    iget-object v0, p0, Libk;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 35
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
    .line 28
    iget-object v0, p0, Libk;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 29
    iget-object v0, p0, Libk;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 25
    invoke-virtual {p0}, Libk;->g()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->b_()Lgz;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Lgz;->a(I)V

    .line 26
    return-void
.end method
