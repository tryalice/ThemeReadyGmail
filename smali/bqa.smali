.class public final Lbqa;
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
    .line 1
    iput-object p1, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbqe;)Lbqh;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3
    iget-boolean v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 4
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 7
    invoke-virtual {v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbqe;)Lbqh;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
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
            "Lbqh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbqh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    new-instance v0, Lbqc;

    invoke-direct {v0, p0, p1, p2}, Lbqc;-><init>(Lbqa;Ljava/util/List;Ljava/util/List;)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 39
    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 44
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbpr;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 47
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->ab:Lbpr;

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpr;->cancel(Z)Z

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 53
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 56
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 59
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

    check-cast v2, Lbqh;

    .line 60
    if-eqz v2, :cond_2

    .line 61
    iget-object v6, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v2}, Lbqh;->g()Lbqe;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/ex/chips/RecipientEditTextView;->b(Lbqe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->h()Lbnq;

    move-result-object v0

    .line 64
    new-instance v2, Lbqb;

    invoke-direct {v2, p0, v1}, Lbqb;-><init>(Lbqa;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v2}, Lbnq;->a(Ljava/util/ArrayList;Lbpc;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method protected final onPreExecute()V
    .locals 8

    .prologue
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->f()[Lbqh;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 16
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 19
    iget-object v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->R:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 23
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

    check-cast v2, Lbqh;

    .line 24
    invoke-interface {v2}, Lbqh;->g()Lbqe;

    move-result-object v6

    .line 25
    iget-wide v6, v6, Lbqe;->g:J

    .line 26
    invoke-static {v6, v7}, Lbqe;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbqa;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 27
    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 28
    invoke-interface {v6, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 29
    invoke-interface {v2}, Lbqh;->g()Lbqe;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbqa;->a(Lbqe;)Lbqh;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v1, v4}, Lbqa;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33
    return-void
.end method
