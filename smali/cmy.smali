.class public final Lcmy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/mail/compose/editwebview/EditWebView;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmy;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Lcmy;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->a:Ljgq;

    .line 3
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 4
    const-string v1, "sanitizeHtml"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcmy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcmy;->a:Ljava/lang/String;

    invoke-static {v0}, Ldrh;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7
    invoke-interface {v1}, Ljfe;->a()V

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljfe;->a()V

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcrg;

    iget-object v1, p0, Lcmy;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v2, "insertSanitizedHtml"

    invoke-direct {v0, v1, v2}, Lcrg;-><init>(Lcrj;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcrg;->a(Ljava/lang/Object;)Lcrg;

    move-result-object v0

    invoke-virtual {v0}, Lcrg;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcmy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcmy;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcmy;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcmy;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->t:Landroid/os/AsyncTask;

    .line 20
    return-void
.end method
