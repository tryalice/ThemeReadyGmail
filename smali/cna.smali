.class public final Lcna;
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
    .line 732
    iput-object p1, p0, Lcna;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Lcna;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 754
    new-instance v0, Lcng;

    iget-object v1, p0, Lcna;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v2, "insertSanitizedHtml"

    invoke-direct {v0, v1, v2}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0, p1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcng;->a()V

    .line 757
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 732
    .line 1736
    invoke-virtual {p0}, Lcna;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    iget-object v0, p0, Lcna;->a:Ljava/lang/String;

    invoke-static {v0}, Lcmi;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1739
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcna;->a(Ljava/lang/String;)V

    .line 745
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 732
    check-cast p1, Ljava/lang/String;

    .line 1749
    invoke-direct {p0, p1}, Lcna;->a(Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lcna;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2070
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Landroid/os/AsyncTask;

    .line 1751
    return-void
.end method
