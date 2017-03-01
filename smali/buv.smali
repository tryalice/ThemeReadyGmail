.class final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtw;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbuu;


# direct methods
.method constructor <init>(Lbuu;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3100
    iput-object p1, p0, Lbuv;->b:Lbuu;

    iput-object p2, p0, Lbuv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbuy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3105
    iget-object v0, p0, Lbuv;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbvb;

    .line 3107
    if-eqz v1, :cond_2

    .line 3108
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v6

    .line 10262
    iget-wide v6, v6, Lbuy;->g:J

    .line 3107
    invoke-static {v6, v7}, Lbuy;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lbuv;->b:Lbuu;

    iget-object v6, v6, Lbuu;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 21855
    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 3111
    iget-object v6, p0, Lbuv;->b:Lbuu;

    iget-object v6, v6, Lbuu;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3112
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v1

    .line 30250
    iget-object v1, v1, Lbuy;->d:Ljava/lang/String;

    .line 40115
    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuy;

    .line 50115
    invoke-virtual {v6, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbuy;)Lbuy;

    move-result-object v1

    .line 3115
    :goto_1
    if-eqz v1, :cond_0

    .line 3116
    iget-object v6, p0, Lbuv;->b:Lbuu;

    .line 63038
    invoke-virtual {v6, v1}, Lbuu;->a(Lbuy;)Lbvb;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3118
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3121
    :cond_1
    iget-object v0, p0, Lbuv;->b:Lbuu;

    iget-object v1, p0, Lbuv;->a:Ljava/util/ArrayList;

    .line 7502
    invoke-virtual {v0, v1, v4}, Lbuu;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3122
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3126
    new-instance v3, Ljava/util/ArrayList;

    .line 3127
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3129
    iget-object v0, p0, Lbuv;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbvb;

    .line 3130
    if-eqz v1, :cond_1

    .line 3131
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v5

    .line 10262
    iget-wide v6, v5, Lbuy;->g:J

    .line 3130
    invoke-static {v6, v7}, Lbuy;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbuv;->b:Lbuu;

    iget-object v5, v5, Lbuu;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 21855
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 3134
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v5

    .line 30250
    iget-object v5, v5, Lbuy;->d:Ljava/lang/String;

    .line 3133
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3135
    iget-object v5, p0, Lbuv;->b:Lbuu;

    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v1

    .line 43038
    invoke-virtual {v5, v1}, Lbuu;->a(Lbuy;)Lbvb;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3137
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3140
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3144
    :cond_2
    iget-object v0, p0, Lbuv;->b:Lbuu;

    iget-object v1, p0, Lbuv;->a:Ljava/util/ArrayList;

    .line 53038
    invoke-virtual {v0, v1, v3}, Lbuu;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3145
    return-void
.end method
