.class public final Leul;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leuw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leup;

.field public final c:Leun;

.field public final synthetic d:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Leul;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leul;->a:Ljava/util/List;

    .line 3
    new-instance v0, Leup;

    .line 4
    invoke-direct {v0, p0}, Leup;-><init>(Leul;)V

    iput-object v0, p0, Leul;->b:Leup;

    .line 5
    new-instance v0, Leun;

    .line 6
    invoke-direct {v0}, Leun;-><init>()V

    iput-object v0, p0, Leul;->c:Leun;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leul;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Leul;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Leul;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuw;

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

    .line 10
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p2

    .line 13
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    iget-object v0, p0, Leul;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuw;

    .line 15
    iget-object v0, p0, Leul;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Leuv;

    iget-object v3, p0, Leul;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 17
    iget-object v3, v3, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Leux;

    iget-object v4, p0, Leul;->b:Leup;

    iget-object v5, p0, Leul;->c:Leun;

    if-nez p1, :cond_1

    move v6, v8

    :goto_1
    invoke-virtual/range {v0 .. v7}, Leuv;->a(Landroid/view/View;Lgmr;Lgkv;Lgli;Lglg;ZI)Landroid/view/View;

    .line 18
    iget-object v0, p0, Leul;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    sget v3, Lebd;->fd:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Leuw;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 20
    iget v5, v2, Leuw;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Leum;

    invoke-direct {v0, p0, v2}, Leum;-><init>(Leul;Lgmr;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Leul;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Leaz;->I:I

    .line 13
    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 17
    goto :goto_1
.end method
