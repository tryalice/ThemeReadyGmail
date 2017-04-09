.class public Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Ldme;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ListView;

.field public d:Ldmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    invoke-virtual {v0, p1}, Ldmb;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Ldme;

    .line 29
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldme;->a(IZ)V

    .line 30
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    sget v0, Lcge;->fd:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :cond_0
    sget v0, Lcge;->fc:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Ldme;

    invoke-virtual {v0}, Ldme;->b()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "search"

    int-to-long v2, p3

    const-string v4, "clicked_suggestion_index"

    invoke-interface/range {v0 .. v5}, Lcgv;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "search_source"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_suggestion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    iget-object v1, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a:Ldme;

    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->d:Ldmb;

    .line 25
    iget-object v0, v0, Ldmb;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmd;

    iget-object v0, v0, Ldmd;->a:Ljava/lang/String;

    .line 26
    const-string v2, "suggestion"

    invoke-virtual {v1, v0, v2}, Ldme;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/search/MaterialSearchSuggestionsList;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    return-void
.end method
