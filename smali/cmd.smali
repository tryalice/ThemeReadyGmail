.class final Lcmd;
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

.field public final synthetic d:Lcli;


# direct methods
.method public constructor <init>(Lcli;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 6623
    iput-object p1, p0, Lcmd;->d:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmd;->a:Ljava/util/HashMap;

    .line 6624
    iput-object p2, p0, Lcmd;->b:Lcom/android/ex/chips/RecipientEditTextView;

    .line 6625
    iput-object p3, p0, Lcmd;->c:Landroid/text/TextWatcher;

    .line 6626
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 6630
    .line 16657
    iget-object v0, p0, Lcmd;->b:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcli;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 20220
    invoke-static {v0}, Lcli;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16658
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16660
    iget-object v0, p0, Lcmd;->a:Ljava/util/HashMap;

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

    .line 16661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 16662
    goto :goto_0

    .line 16663
    :cond_0
    if-eq v3, v2, :cond_3

    move v0, v4

    .line 16679
    :goto_1
    if-eqz v0, :cond_2

    .line 6631
    iget-object v0, p0, Lcmd;->c:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 6635
    iget-object v0, p0, Lcmd;->b:Lcom/android/ex/chips/RecipientEditTextView;

    .line 31270
    iget-boolean v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmd;->d:Lcli;

    iget-object v0, v0, Lcli;->N:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcoe;->c(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6638
    iget-object v0, p0, Lcmd;->d:Lcli;

    invoke-virtual {v0}, Lcli;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6639
    iget-object v0, p0, Lcmd;->d:Lcli;

    invoke-virtual {v0}, Lcli;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 6644
    :cond_1
    iget-object v0, p0, Lcmd;->d:Lcli;

    iget-object v0, v0, Lcli;->aQ:Lcol;

    invoke-virtual {v0}, Lcol;->c()V

    .line 6646
    iget-object v0, p0, Lcmd;->d:Lcli;

    iget-object v1, p0, Lcmd;->d:Lcli;

    .line 40220
    iget-object v1, v1, Lcli;->H:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcli;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 50220
    invoke-static {v1}, Lcli;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcmd;->d:Lcli;

    .line 60220
    iget-object v2, v2, Lcli;->I:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v2}, Lcli;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v2

    .line 4684
    invoke-static {v2}, Lcli;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcmd;->d:Lcli;

    .line 14684
    iget-object v3, v3, Lcli;->J:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v3}, Lcli;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 24684
    invoke-static {v3}, Lcli;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcmd;->d:Lcli;

    .line 6651
    invoke-virtual {v5}, Lcli;->m()Lbrj;

    move-result-object v5

    .line 34684
    invoke-static/range {v0 .. v5}, Lcli;->a(Lcli;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbrj;)Landroid/os/AsyncTask;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    .line 6651
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6654
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 16667
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

    .line 16668
    iget-object v2, p0, Lcmd;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v4

    .line 16669
    goto/16 :goto_1

    .line 16671
    :cond_4
    iget-object v2, p0, Lcmd;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 16672
    if-gez v2, :cond_5

    move v0, v4

    .line 16673
    goto/16 :goto_1

    .line 16675
    :cond_5
    iget-object v7, p0, Lcmd;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 16678
    goto :goto_2

    :cond_6
    move v0, v6

    .line 16679
    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 6684
    iget-object v0, p0, Lcmd;->b:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcli;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 10220
    invoke-static {v0}, Lcli;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6685
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

    .line 6686
    iget-object v2, p0, Lcmd;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6687
    iget-object v2, p0, Lcmd;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    .line 6689
    :cond_0
    iget-object v5, p0, Lcmd;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcmd;->a:Ljava/util/HashMap;

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

    .line 6691
    goto :goto_0

    .line 6692
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 6697
    return-void
.end method
