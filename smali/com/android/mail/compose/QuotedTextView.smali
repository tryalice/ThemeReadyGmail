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

.field public f:Lcnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v2, p0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    sget v1, Lcff;->al:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    sget v0, Lcfd;->ei:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    .line 70
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Ldps;->a(Landroid/webkit/WebView;)V

    .line 71
    sget-object v0, Lctv;->L:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcns;

    invoke-direct {v1, p1}, Lcns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 77
    sget v0, Lcfd;->cq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    .line 78
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcfd;->eE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 224
    invoke-virtual {p0, v6}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 225
    iput-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 1163
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 1164
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    .line 1163
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 94
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1158
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1159
    iput-boolean p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 1160
    return-void

    .line 1158
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 241
    sget v0, Lcfd;->hd:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 241
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    return-void

    .line 242
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 138
    sget v1, Lcfd;->eE:I

    if-ne v0, v1, :cond_4

    .line 2120
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldno;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Lcnt;

    if-eqz v1, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Lcnt;

    const-string v2, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcnt;->c(Ljava/lang/String;)V

    .line 1175
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 1176
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1178
    sget v0, Lcfd;->ef:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    :cond_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "quotedtextview"

    const-string v2, "respond_inline"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void

    .line 1172
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_4
    sget v1, Lcfd;->cq:I

    if-ne v0, v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 143
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "quotedtextview"

    const-string v2, "hide_quoted_text"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
