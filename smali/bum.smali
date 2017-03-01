.class final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtw;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbul;


# direct methods
.method constructor <init>(Lbul;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3225
    iput-object p1, p0, Lbum;->b:Lbul;

    iput-object p2, p0, Lbum;->a:Ljava/util/ArrayList;

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
    .line 3229
    iget-object v0, p0, Lbum;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lbvb;

    .line 3230
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v2

    .line 10262
    iget-wide v6, v2, Lbuy;->g:J

    .line 3230
    invoke-static {v6, v7}, Lbuy;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbum;->b:Lbul;

    iget-object v2, v2, Lbul;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 21855
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 3234
    iget-object v2, p0, Lbum;->b:Lbul;

    iget-object v5, v2, Lbul;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3235
    invoke-interface {v1}, Lbvb;->g()Lbuy;

    move-result-object v2

    .line 30250
    iget-object v2, v2, Lbuy;->d:Ljava/lang/String;

    .line 40115
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3236
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 3235
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuy;

    .line 50115
    invoke-virtual {v5, v2}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbuy;)Lbuy;

    move-result-object v2

    .line 3237
    if-eqz v2, :cond_0

    .line 3238
    iget-object v5, p0, Lbum;->b:Lbul;

    iget-object v5, v5, Lbul;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 60115
    iget-object v5, v5, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    new-instance v6, Lbun;

    invoke-direct {v6, p0, v1, v2}, Lbun;-><init>(Lbum;Lbvb;Lbuy;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v2, v3

    .line 3246
    goto :goto_0

    .line 3247
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
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
    .line 3252
    return-void
.end method
