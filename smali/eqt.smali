.class final Leqt;
.super Lbbu;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Leph;

.field public final g:Ljava/util/regex/Matcher;

.field public final h:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 35
    sput-object v0, Leqt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/setupwizardlib/SetupWizardLayout;Leph;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    .line 2
    new-instance v0, Lequ;

    invoke-direct {v0, p2}, Lequ;-><init>(Leph;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lbbu;-><init>(Ldvd;Lbbv;)V

    .line 4
    iput-object p2, p0, Leqt;->b:Leph;

    .line 5
    const-string v1, "https://"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Leqt;->g:Ljava/util/regex/Matcher;

    .line 8
    invoke-virtual {p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_domain_whitelist"

    const-string v2, "mail\\.google\\.com|accounts\\.google(?:\\.com?)?\\.\\w{2,3}"

    .line 9
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Leqt;->h:Ljava/util/regex/Matcher;

    .line 12
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic a(Leph;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Leph;->a(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    sget-object v2, Leqt;->a:Ljava/lang/String;

    const-string v3, "Gmailify: WebView HTTP %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 29
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-super {p0, p1, p2, p3}, Lbbu;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 31
    iget-object v0, p0, Leqt;->b:Leph;

    sget v2, Leiv;->dD:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Leph;->a(I[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 13
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v0, p0, Leqt;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    iget-object v0, p0, Leqt;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 26
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Leqt;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    iget-object v0, p0, Leqt;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Leqt;->b:Leph;

    invoke-virtual {v0}, Leph;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Leor;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Leqt;->b:Leph;

    invoke-virtual {v0}, Leph;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leor;

    .line 24
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-virtual {v1}, Leor;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_browser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    sget-object v0, Leqt;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Open %s in browser"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v8}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0
.end method
