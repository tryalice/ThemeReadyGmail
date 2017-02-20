.class public final Lcnb;
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
    .line 775
    iput-object p1, p0, Lcnb;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Lcnb;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 796
    new-instance v0, Lcng;

    iget-object v1, p0, Lcnb;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v2, "insertSanitizedHtml"

    invoke-direct {v0, v1, v2}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0, p1}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcng;->a()V

    .line 799
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    .line 1778
    invoke-virtual {p0}, Lcnb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcnb;->a:Ljava/lang/String;

    invoke-static {v0}, Ldlt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1781
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcnb;->a(Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 775
    check-cast p1, Ljava/lang/String;

    .line 1791
    invoke-direct {p0, p1}, Lcnb;->a(Ljava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lcnb;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2070
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->q:Landroid/os/AsyncTask;

    .line 1793
    return-void
.end method
