.class final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/ex/chips/RecipientEditTextView;

.field public final c:Landroid/text/TextWatcher;

.field public final synthetic d:Lcld;


# direct methods
.method public constructor <init>(Lcld;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcly;->d:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcly;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcly;->b:Lcom/android/ex/chips/RecipientEditTextView;

    .line 4
    iput-object p3, p0, Lcly;->c:Landroid/text/TextWatcher;

    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcly;->b:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 12
    iget-object v0, p0, Lcly;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eq v5, v2, :cond_4

    move v3, v4

    .line 26
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    iget-object v0, p0, Lcly;->c:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 28
    iget-object v0, p0, Lcly;->b:Lcom/android/ex/chips/RecipientEditTextView;

    .line 29
    iget-boolean v0, v0, Lcom/android/ex/chips/RecipientEditTextView;->N:Z

    .line 30
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcly;->d:Lcld;

    iget-object v1, p0, Lcly;->d:Lcld;

    iget-object v1, v1, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 31
    invoke-static {v0, v1}, Lcod;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcly;->d:Lcld;

    invoke-virtual {v0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcly;->d:Lcld;

    invoke-virtual {v0}, Lcld;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcly;->d:Lcld;

    iget-object v0, v0, Lcld;->aP:Lcou;

    invoke-virtual {v0}, Lcou;->d()V

    .line 35
    iget-object v0, p0, Lcly;->d:Lcld;

    iget-object v1, p0, Lcly;->d:Lcld;

    .line 36
    iget-object v1, v1, Lcld;->F:Lcom/android/ex/chips/RecipientEditTextView;

    .line 37
    invoke-static {v1}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcly;->d:Lcld;

    .line 40
    iget-object v2, v2, Lcld;->G:Lcom/android/ex/chips/RecipientEditTextView;

    .line 41
    invoke-static {v2}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcly;->d:Lcld;

    .line 44
    iget-object v3, v3, Lcld;->H:Lcom/android/ex/chips/RecipientEditTextView;

    .line 45
    invoke-static {v3}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 47
    iget-object v5, p0, Lcly;->d:Lcld;

    .line 48
    invoke-virtual {v5}, Lcld;->l()Lbqr;

    move-result-object v5

    .line 50
    invoke-static/range {v0 .. v5}, Lcld;->a(Lcld;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbqr;)V

    .line 51
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcly;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_5
    iget-object v2, p0, Lcly;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 21
    if-gez v2, :cond_6

    move v3, v4

    .line 22
    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object v7, p0, Lcly;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    .line 24
    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcly;->b:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcld;->a(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcld;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
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

    .line 55
    iget-object v2, p0, Lcly;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-object v2, p0, Lcly;->a:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, p0, Lcly;->a:Ljava/util/Map;

    iget-object v2, p0, Lcly;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
