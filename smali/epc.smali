.class final Lepc;
.super Lbgq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Fragment;

.field public final g:Ljava/util/regex/Matcher;

.field public final h:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 33
    sput-object v0, Lepc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/setupwizardlib/SetupWizardLayout;Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    invoke-virtual {p2}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbgq;-><init>(Ldus;Landroid/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lepc;->b:Landroid/app/Fragment;

    .line 3
    const-string v1, "https://"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lepc;->g:Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_domain_whitelist"

    const-string v2, "mail\\.google\\.com|accounts\\.google(?:\\.com?)?\\.\\w{2,3}"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lepc;->h:Ljava/util/regex/Matcher;

    .line 10
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lepc;->a:Ljava/lang/String;

    const-string v3, "Gmailify: WebView HTTP %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 27
    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-super {p0, p1, p2, p3}, Lbgq;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 29
    iget-object v0, p0, Lepc;->b:Landroid/app/Fragment;

    instance-of v0, v0, Lenq;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lepc;->b:Landroid/app/Fragment;

    check-cast v0, Lenq;

    sget v2, Lehr;->dO:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lenq;->a(I[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 11
    sget-object v0, Lepc;->a:Ljava/lang/String;

    const-string v1, "Gmailify Loading %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lepc;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    iget-object v0, p0, Lepc;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 24
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lepc;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    iget-object v0, p0, Lepc;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lepc;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lena;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lepc;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lena;

    .line 22
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-virtual {v1}, Lena;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_browser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    sget-object v0, Lepc;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Open %s in browser"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v8}, Ldti;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0
.end method
