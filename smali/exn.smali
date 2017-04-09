.class public final Lexn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lexr;

.field public final c:Lexp;

.field public final synthetic d:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lexn;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lexn;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lexr;

    .line 4
    invoke-direct {v0, p0}, Lexr;-><init>(Lexn;)V

    .line 5
    iput-object v0, p0, Lexn;->b:Lexr;

    .line 6
    new-instance v0, Lexp;

    .line 7
    invoke-direct {v0}, Lexp;-><init>()V

    .line 8
    iput-object v0, p0, Lexn;->c:Lexp;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lexn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lexn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lexn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

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

    .line 12
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p2

    .line 15
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lexn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexy;

    .line 17
    iget-object v0, p0, Lexn;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 18
    iget-object v0, v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->U:Lexx;

    .line 19
    iget-object v3, p0, Lexn;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 20
    iget-object v3, v3, Lcom/google/android/gm/ui/GmailDrawerFragment;->T:Lexz;

    .line 21
    iget-object v4, p0, Lexn;->b:Lexr;

    iget-object v5, p0, Lexn;->c:Lexp;

    if-nez p1, :cond_1

    move v6, v8

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lexx;->a(Landroid/view/View;Lgqf;Lgoj;Lgow;Lgou;ZI)Landroid/view/View;

    .line 22
    iget-object v0, p0, Lexn;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    sget v3, Ledt;->fl:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lexy;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 24
    iget v5, v2, Lexy;->c:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v0, Lexo;

    invoke-direct {v0, p0, v2}, Lexo;-><init>(Lexn;Lgqf;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lexn;->d:Lcom/google/android/gm/ui/GmailDrawerFragment;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gm/ui/GmailDrawerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ledp;->I:I

    .line 15
    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 21
    goto :goto_1
.end method
