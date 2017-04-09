.class final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpp;


# direct methods
.method constructor <init>(Lcpp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpq;->a:Lcpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcpq;->a:Lcpp;

    .line 18
    iget-object v0, v0, Lcpp;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 19
    iget-object v1, p0, Lcpq;->a:Lcpp;

    .line 20
    iget-object v1, v1, Lcpp;->b:Ljava/lang/String;

    .line 21
    const-string v2, ", "

    iget-object v3, p0, Lcpq;->a:Lcpp;

    .line 22
    iget-object v3, v3, Lcpp;->d:Ljava/util/ArrayList;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcpq;->a:Lcpp;

    .line 24
    iget-object v2, v2, Lcpp;->c:Landroid/webkit/ValueCallback;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcpq;->a:Lcpp;

    .line 3
    iget-object v0, v0, Lcpp;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 4
    iget v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->g:I

    .line 5
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcpq;->a:Lcpp;

    .line 7
    iget-object v0, v0, Lcpp;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 8
    new-instance v1, Lcpr;

    invoke-direct {v1, p0}, Lcpr;-><init>(Lcpq;)V

    .line 9
    iget-object v2, v0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcpn;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->k:Lcpn;

    .line 11
    iget-object v0, v0, Lcpn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v1, "No EditWebViewClient"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcpq;->a()V

    goto :goto_0
.end method
