.class final Lbap;
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
        "Lbdg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lbao;


# direct methods
.method constructor <init>(Lbao;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbap;->c:Lbao;

    iput-object p2, p0, Lbap;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbap;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    .line 1121
    new-instance v0, Lbdf;

    iget-object v1, p0, Lbap;->c:Lbao;

    invoke-virtual {v1}, Lbao;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdf;-><init>(Landroid/content/Context;)V

    .line 1122
    invoke-virtual {v0}, Lbdf;->a()Ljava/util/List;

    move-result-object v0

    .line 1121
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 118
    check-cast p1, Ljava/util/List;

    .line 1127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lbap;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1130
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

    check-cast v6, Lbdg;

    .line 1131
    iget-object v0, v6, Lbdg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v7

    .line 1132
    :goto_1
    iget-object v0, p0, Lbap;->c:Lbao;

    iget-object v1, p0, Lbap;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lbap;->a:Landroid/view/ViewGroup;

    iget-object v3, v6, Lbdg;->a:Ljava/lang/String;

    iget v4, v6, Lbdg;->b:I

    iget-object v6, v6, Lbdg;->c:Ljava/lang/String;

    .line 2029
    invoke-virtual/range {v0 .. v6}, Lbao;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    goto :goto_0

    .line 1131
    :cond_1
    sget v5, Laxp;->bc:I

    goto :goto_1

    .line 1135
    :cond_2
    return-void
.end method
