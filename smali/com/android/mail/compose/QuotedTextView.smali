.class public Lcom/android/mail/compose/QuotedTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/webkit/WebView;

.field public final c:Landroid/widget/CheckBox;

.field public d:Z

.field public final e:Landroid/widget/Button;

.field public f:Lcox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-boolean v2, p0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcgg;->al:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v0, Lcge;->eh:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    .line 10
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Ldrt;->a(Landroid/webkit/WebView;)V

    .line 11
    sget-object v0, Lcvk;->P:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcow;

    invoke-direct {v1, p1}, Lcow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 15
    sget v0, Lcge;->cp:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    .line 16
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lcge;->eD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    .line 19
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-virtual {p0, v6}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 52
    iput-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 24
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 49
    iput-boolean p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 50
    return-void

    .line 48
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcge;->hn:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 29
    sget v1, Lcge;->eD:I

    if-ne v0, v1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldpp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Lcox;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Lcox;

    const-string v2, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcox;->c(Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 37
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    sget v0, Lcge;->ee:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "quotedtextview"

    const-string v2, "respond_inline"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_4
    sget v1, Lcge;->cp:I

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 44
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "quotedtextview"

    const-string v2, "hide_quoted_text"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
