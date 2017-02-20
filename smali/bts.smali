.class public final Lbts;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .prologue
    .line 2993
    iput-object p1, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbtw;)Lbtz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2996
    :try_start_0
    iget-object v1, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10113
    iget-boolean v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v1, :cond_0

    .line 20113
    :goto_0
    return-object v0

    .line 2999
    :cond_0
    iget-object v1, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20113
    invoke-virtual {v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbtw;)Lbtz;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v1

    .line 3001
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbtz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbtz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3108
    new-instance v0, Lbtu;

    invoke-direct {v0, p0, p1, p2}, Lbtu;-><init>(Lbts;Ljava/util/List;Ljava/util/List;)V

    .line 3156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3162
    :cond_0
    :goto_0
    return-void

    .line 3159
    :cond_1
    iget-object v1, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10113
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2993
    .line 13035
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbtj;

    if-eqz v0, :cond_0

    .line 13036
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 30113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbtj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtj;->cancel(Z)Z

    .line 13041
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13043
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbtz;

    move-result-object v0

    .line 13044
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13045
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 40113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 13046
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 50113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13048
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 13049
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbtz;

    .line 13050
    if-eqz v2, :cond_2

    .line 13051
    iget-object v6, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v2}, Lbtz;->g()Lbtw;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbtw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13054
    :cond_3
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbrj;

    move-result-object v0

    .line 13055
    new-instance v2, Lbtt;

    invoke-direct {v2, p0, v1}, Lbtt;-><init>(Lbts;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v2}, Lbrj;->a(Ljava/util/ArrayList;Lbsv;)V

    .line 13102
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onPreExecute()V
    .locals 8

    .prologue
    .line 3010
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3012
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbtz;

    move-result-object v0

    .line 3013
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3014
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 20113
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3018
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 3019
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 3021
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbtz;

    .line 3022
    invoke-interface {v2}, Lbtz;->g()Lbtw;

    move-result-object v6

    .line 30259
    iget-wide v6, v6, Lbtw;->g:J

    invoke-static {v6, v7}, Lbtw;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 41822
    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 3024
    invoke-interface {v2}, Lbtz;->g()Lbtw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbts;->a(Lbtw;)Lbtz;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3026
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3030
    :cond_2
    invoke-virtual {p0, v1, v4}, Lbts;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3031
    return-void
.end method
