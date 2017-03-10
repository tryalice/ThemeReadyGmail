.class final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtd;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbts;


# direct methods
.method constructor <init>(Lbts;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtt;->b:Lbts;

    iput-object p2, p0, Lbtt;->a:Ljava/util/ArrayList;

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
            "Lbuf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbtt;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lbui;

    .line 3
    invoke-interface {v1}, Lbui;->g()Lbuf;

    move-result-object v2

    .line 5
    iget-wide v6, v2, Lbuf;->g:J

    .line 6
    invoke-static {v6, v7}, Lbuf;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbtt;->b:Lbts;

    iget-object v2, v2, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 8
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 9
    iget-object v2, p0, Lbtt;->b:Lbts;

    iget-object v5, v2, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 10
    invoke-interface {v1}, Lbui;->g()Lbuf;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lbuf;->d:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    .line 16
    invoke-virtual {v5, v2}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbuf;)Lbuf;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object v5, p0, Lbtt;->b:Lbts;

    iget-object v5, v5, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 19
    iget-object v5, v5, Lcom/android/ex/chips/RecipientEditTextView;->w:Landroid/os/Handler;

    new-instance v6, Lbtu;

    invoke-direct {v6, p0, v1, v2}, Lbtu;-><init>(Lbtt;Lbui;Lbuf;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
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
    .line 22
    return-void
.end method
