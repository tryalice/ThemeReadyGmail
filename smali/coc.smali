.class public final Lcoc;
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
    .line 735
    iput-object p1, p0, Lcoc;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Lcoc;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 757
    new-instance v0, Lcoi;

    iget-object v1, p0, Lcoc;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v2, "insertSanitizedHtml"

    invoke-direct {v0, v1, v2}, Lcoi;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, p1}, Lcoi;->a(Ljava/lang/String;)Lcoi;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcoi;->a()V

    .line 760
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 735
    .line 1739
    invoke-virtual {p0}, Lcoc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcoc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcnk;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoc;->a(Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 735
    check-cast p1, Ljava/lang/String;

    .line 1752
    invoke-direct {p0, p1}, Lcoc;->a(Ljava/lang/String;)V

    .line 1753
    iget-object v0, p0, Lcoc;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 2071
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->r:Landroid/os/AsyncTask;

    .line 1754
    return-void
.end method
