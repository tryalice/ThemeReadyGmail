.class final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcng;


# direct methods
.method constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcnh;->a:Lcng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 10016
    iget-object v0, v0, Lcng;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    iget-object v1, p0, Lcnh;->a:Lcng;

    .line 20016
    iget-object v1, v1, Lcng;->b:Ljava/lang/String;

    const-string v2, ", "

    iget-object v3, p0, Lcnh;->a:Lcng;

    .line 30016
    iget-object v3, v3, Lcng;->d:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcnh;->a:Lcng;

    .line 40016
    iget-object v2, v2, Lcng;->c:Landroid/webkit/ValueCallback;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/android/mail/compose/editwebview/EditWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 70
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 10016
    iget-object v0, v0, Lcng;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 20614
    iget v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcnh;->a:Lcng;

    .line 30016
    iget-object v0, v0, Lcng;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    new-instance v1, Lcni;

    invoke-direct {v1, p0}, Lcni;-><init>(Lcnh;)V

    .line 41057
    iget-object v2, v0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Lcne;

    if-eqz v2, :cond_0

    .line 41058
    iget-object v0, v0, Lcom/android/mail/compose/editwebview/EditWebView;->h:Lcne;

    .line 50159
    iget-object v0, v0, Lcne;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50160
    :goto_0
    return-void

    .line 41060
    :cond_0
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->b:Ljava/lang/String;

    const-string v1, "No EditWebViewClient"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcnh;->a()V

    goto :goto_0
.end method
