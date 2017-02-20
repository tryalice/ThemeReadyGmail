.class final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsv;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbts;


# direct methods
.method constructor <init>(Lbts;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3055
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
            "Lbtw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3058
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3060
    iget-object v0, p0, Lbtt;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lbtz;

    .line 3062
    if-eqz v1, :cond_2

    .line 3063
    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v6

    .line 10259
    iget-wide v6, v6, Lbtw;->g:J

    .line 3062
    invoke-static {v6, v7}, Lbtw;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lbtt;->b:Lbts;

    iget-object v6, v6, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 21822
    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 3066
    iget-object v6, p0, Lbtt;->b:Lbts;

    iget-object v6, v6, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3067
    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v1

    .line 30247
    iget-object v1, v1, Lbtw;->d:Ljava/lang/String;

    .line 40113
    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtw;

    .line 50113
    invoke-virtual {v6, v1}, Lcom/android/ex/chips/RecipientEditTextView;->c(Lbtw;)Lbtw;

    move-result-object v1

    .line 3070
    :goto_1
    if-eqz v1, :cond_0

    .line 3071
    iget-object v6, p0, Lbtt;->b:Lbts;

    .line 62993
    invoke-virtual {v6, v1}, Lbts;->a(Lbtw;)Lbtz;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3073
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v0, p0, Lbtt;->b:Lbts;

    iget-object v1, p0, Lbtt;->a:Ljava/util/ArrayList;

    .line 7457
    invoke-virtual {v0, v1, v4}, Lbts;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3077
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

    .line 3081
    new-instance v3, Ljava/util/ArrayList;

    .line 3082
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3084
    iget-object v0, p0, Lbtt;->a:Ljava/util/ArrayList;

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

    check-cast v1, Lbtz;

    .line 3085
    if-eqz v1, :cond_1

    .line 3086
    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v5

    .line 10259
    iget-wide v6, v5, Lbtw;->g:J

    .line 3085
    invoke-static {v6, v7}, Lbtw;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbtt;->b:Lbts;

    iget-object v5, v5, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    .line 21822
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 3089
    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v5

    .line 30247
    iget-object v5, v5, Lbtw;->d:Ljava/lang/String;

    .line 3088
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3090
    iget-object v5, p0, Lbtt;->b:Lbts;

    invoke-interface {v1}, Lbtz;->g()Lbtw;

    move-result-object v1

    .line 42993
    invoke-virtual {v5, v1}, Lbts;->a(Lbtw;)Lbtz;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3092
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3095
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3099
    :cond_2
    iget-object v0, p0, Lbtt;->b:Lbts;

    iget-object v1, p0, Lbtt;->a:Ljava/util/ArrayList;

    .line 52993
    invoke-virtual {v0, v1, v3}, Lbts;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3100
    return-void
.end method
