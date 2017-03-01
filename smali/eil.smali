.class final Leil;
.super Lbez;
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
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leil;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/setupwizardlib/SetupWizardLayout;Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p2}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbez;-><init>(Ldrb;Landroid/app/FragmentManager;)V

    .line 44
    iput-object p2, p0, Leil;->b:Landroid/app/Fragment;

    .line 45
    const-string v1, "https://"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Leil;->g:Ljava/util/regex/Matcher;

    .line 49
    invoke-virtual {p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_g6y_domain_whitelist"

    const-string v2, "mail\\.google\\.com|accounts\\.google(?:\\.com?)?\\.\\w{2,3}"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Leil;->h:Ljava/util/regex/Matcher;

    .line 54
    return-void

    .line 45
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

    .line 84
    sget-object v2, Leil;->a:Ljava/lang/String;

    const-string v3, "Gmailify: WebView HTTP %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    move v0, v1

    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 84
    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-super {p0, p1, p2, p3}, Lbez;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 87
    iget-object v0, p0, Leil;->b:Landroid/app/Fragment;

    instance-of v0, v0, Legz;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Leil;->b:Landroid/app/Fragment;

    check-cast v0, Legz;

    sget v2, Lebg;->du:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Legz;->a(I[Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void

    .line 85
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

    .line 58
    sget-object v0, Leil;->a:Ljava/lang/String;

    const-string v1, "Gmailify Loading %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v0, p0, Leil;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    iget-object v0, p0, Leil;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 76
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Leil;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    iget-object v0, p0, Leil;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Leil;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Legi;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Leil;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Legi;

    .line 72
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-virtual {v1}, Legi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_browser"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    sget-object v0, Leil;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Open %s in browser"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v8}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    goto :goto_0
.end method
