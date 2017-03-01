.class public final Leuj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leuu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leun;

.field public final c:Leul;

.field public final synthetic d:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 2

    .prologue
    .line 801
    iput-object p1, p0, Leuj;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leuj;->a:Ljava/util/List;

    .line 804
    new-instance v0, Leun;

    .line 1870
    invoke-direct {v0, p0}, Leun;-><init>(Leuj;)V

    iput-object v0, p0, Leuj;->b:Leun;

    .line 806
    new-instance v0, Leul;

    .line 2883
    invoke-direct {v0}, Leul;-><init>()V

    iput-object v0, p0, Leuj;->c:Leul;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Leuj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Leuj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Leuj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 841
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p2

    .line 843
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 846
    iget-object v0, p0, Leuj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuu;

    .line 848
    iget-object v0, p0, Leuj;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 1083
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leut;

    iget-object v3, p0, Leuj;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 2083
    iget-object v3, v3, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leuv;

    iget-object v4, p0, Leuj;->b:Leun;

    iget-object v5, p0, Leuj;->c:Leul;

    if-nez p1, :cond_1

    move v6, v8

    :goto_1
    invoke-virtual/range {v0 .. v7}, Leut;->a(Landroid/view/View;Lgmk;Lgko;Lglb;Lgkz;ZI)Landroid/view/View;

    .line 851
    iget-object v0, p0, Leuj;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    sget v3, Lebg;->eS:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 853
    invoke-virtual {v2}, Leuu;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3028
    iget v5, v2, Leuu;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 852
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 855
    new-instance v0, Leuk;

    invoke-direct {v0, p0, v2}, Leuk;-><init>(Leuj;Lgmk;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    return-object v1

    .line 843
    :cond_0
    iget-object v0, p0, Leuj;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 842
    invoke-virtual {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lebc;->H:I

    .line 843
    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 2083
    goto :goto_1
.end method
