.class final Lbck;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lbfb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lbcj;


# direct methods
.method constructor <init>(Lbcj;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbck;->c:Lbcj;

    iput-object p2, p0, Lbck;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbck;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    new-instance v0, Lbfa;

    iget-object v1, p0, Lbck;->c:Lbcj;

    invoke-virtual {v1}, Lbcj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfa;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lbfa;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbck;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfb;

    .line 6
    iget-object v0, v6, Lbfb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v7

    .line 7
    :goto_1
    iget-object v0, p0, Lbck;->c:Lbcj;

    iget-object v1, p0, Lbck;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lbck;->a:Landroid/view/ViewGroup;

    iget-object v3, v6, Lbfb;->a:Ljava/lang/String;

    iget v4, v6, Lbfb;->b:I

    iget-object v6, v6, Lbfb;->c:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbcj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    sget v5, Lazk;->bd:I

    goto :goto_1

    .line 10
    :cond_2
    return-void
.end method
