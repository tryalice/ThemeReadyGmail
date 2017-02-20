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

.field public f:Lcmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/compose/QuotedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-boolean v2, p0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    sget v1, Lceg;->ai:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    sget v0, Lcee;->ec:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    .line 71
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Ldob;->a(Landroid/webkit/WebView;)V

    .line 72
    sget-object v0, Lcsi;->K:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcmq;

    invoke-direct {v1, p1}, Lcmq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 90
    sget v0, Lcee;->ck:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    .line 91
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcee;->ey:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 237
    invoke-virtual {p0, v6}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 238
    iput-object p1, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 1176
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    .line 1177
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    .line 1176
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 107
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1171
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1172
    iput-boolean p1, p0, Lcom/android/mail/compose/QuotedTextView;->d:Z

    .line 1173
    return-void

    .line 1171
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 254
    sget v0, Lcee;->gX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 254
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return-void

    .line 255
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 151
    sget v1, Lcee;->ey:I

    if-ne v0, v1, :cond_4

    .line 2133
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Lcmr;

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, p0, Lcom/android/mail/compose/QuotedTextView;->f:Lcmr;

    const-string v2, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcmr;->c(Ljava/lang/String;)V

    .line 1188
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 1189
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1191
    sget v0, Lcee;->dZ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1

    .line 1193
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :cond_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "quotedtextview"

    const-string v2, "respond_inline"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void

    .line 1185
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_4
    sget v1, Lcee;->ck:I

    if-ne v0, v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/android/mail/compose/QuotedTextView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    .line 156
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "quotedtextview"

    const-string v2, "hide_quoted_text"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
