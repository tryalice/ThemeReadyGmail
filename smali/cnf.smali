.class final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/ex/chips/RecipientEditTextView;

.field public final c:Landroid/text/TextWatcher;

.field public final synthetic d:Lcmk;


# direct methods
.method public constructor <init>(Lcmk;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 6695
    iput-object p1, p0, Lcnf;->d:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnf;->a:Ljava/util/HashMap;

    .line 6696
    iput-object p2, p0, Lcnf;->b:Lcom/android/ex/chips/RecipientEditTextView;

    .line 6697
    iput-object p3, p0, Lcnf;->c:Landroid/text/TextWatcher;

    .line 6698
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 6702
    .line 16729
    iget-object v0, p0, Lcnf;->b:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcmk;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 20221
    invoke-static {v0}, Lcmk;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16730
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16732
    iget-object v0, p0, Lcnf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 16734
    goto :goto_0

    .line 16735
    :cond_0
    if-eq v3, v2, :cond_3

    move v0, v4

    .line 16751
    :goto_1
    if-eqz v0, :cond_2

    .line 6703
    iget-object v0, p0, Lcnf;->c:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 6707
    iget-object v0, p0, Lcnf;->b:Lcom/android/ex/chips/RecipientEditTextView;

    .line 31286
    iget-boolean v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnf;->d:Lcmk;

    iget-object v0, v0, Lcmk;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcpi;->c(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6710
    iget-object v0, p0, Lcnf;->d:Lcmk;

    invoke-virtual {v0}, Lcmk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6711
    iget-object v0, p0, Lcnf;->d:Lcmk;

    invoke-virtual {v0}, Lcmk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 6716
    :cond_1
    iget-object v0, p0, Lcnf;->d:Lcmk;

    iget-object v0, v0, Lcmk;->aR:Lcpr;

    invoke-virtual {v0}, Lcpr;->d()V

    .line 6718
    iget-object v0, p0, Lcnf;->d:Lcmk;

    iget-object v1, p0, Lcnf;->d:Lcmk;

    .line 40221
    iget-object v1, v1, Lcmk;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcmk;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 50221
    invoke-static {v1}, Lcmk;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcnf;->d:Lcmk;

    .line 60221
    iget-object v2, v2, Lcmk;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v2}, Lcmk;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v2

    .line 4685
    invoke-static {v2}, Lcmk;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcnf;->d:Lcmk;

    .line 14685
    iget-object v3, v3, Lcmk;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcmk;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 24685
    invoke-static {v3}, Lcmk;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcnf;->d:Lcmk;

    .line 6723
    invoke-virtual {v5}, Lcmk;->m()Lbsk;

    move-result-object v5

    .line 34685
    invoke-static/range {v0 .. v5}, Lcmk;->a(Lcmk;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbsk;)Landroid/os/AsyncTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    .line 6723
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6726
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 16739
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v6

    :goto_2
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 16740
    iget-object v2, p0, Lcnf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v4

    .line 16741
    goto/16 :goto_1

    .line 16743
    :cond_4
    iget-object v2, p0, Lcnf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 16744
    if-gez v2, :cond_5

    move v0, v4

    .line 16745
    goto/16 :goto_1

    .line 16747
    :cond_5
    iget-object v7, p0, Lcnf;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 16750
    goto :goto_2

    :cond_6
    move v0, v6

    .line 16751
    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 6756
    iget-object v0, p0, Lcnf;->b:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcmk;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 10221
    invoke-static {v0}, Lcmk;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6757
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 6758
    iget-object v2, p0, Lcnf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6759
    iget-object v2, p0, Lcnf;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    .line 6761
    :cond_0
    iget-object v5, p0, Lcnf;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcnf;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 6763
    goto :goto_0

    .line 6764
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6769
    return-void
.end method
