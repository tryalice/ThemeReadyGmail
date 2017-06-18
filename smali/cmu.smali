.class public final Lcmu;
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
    iput-object p1, p0, Lcmu;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    iput-object p2, p0, Lcmu;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcqs;

    iget-object v1, p0, Lcmu;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v2, "insertSanitizedHtml"

    invoke-direct {v0, v1, v2}, Lcqs;-><init>(Lcqv;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcqs;->a(Ljava/lang/Object;)Lcqs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcqs;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmu;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcmu;->a:Ljava/lang/String;

    invoke-static {v0}, Ldmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcmu;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcmu;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcmu;->b:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/mail/compose/editwebview/EditWebView;->s:Landroid/os/AsyncTask;

    .line 12
    return-void
.end method
