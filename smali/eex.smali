.class final Leex;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic g:Leer;


# direct methods
.method constructor <init>(Leer;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leex;->g:Leer;

    .line 2
    invoke-direct {p0, p1, p2}, Ldbk;-><init>(Ldam;Lcom/android/mail/providers/Account;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leex;->g:Leer;

    .line 5
    iget-boolean v2, v2, Leer;->am:Z

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcxz;->e:Landroid/app/Activity;

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Leex;->g:Leer;

    .line 11
    iget-object v2, v2, Leer;->g:Lcom/android/mail/providers/Account;

    .line 12
    iget-object v2, p0, Leex;->g:Leer;

    .line 13
    iget-object v2, v2, Lcxt;->n:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcvm;->f()Z

    .line 15
    new-instance v2, Leez;

    .line 16
    invoke-direct {v2}, Leez;-><init>()V

    .line 18
    iget-object v3, p0, Leex;->g:Leer;

    .line 19
    invoke-virtual {v3, p2, v2}, Leer;->a(Ljava/lang/String;Leez;)Z

    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p0, Leex;->g:Leer;

    .line 22
    iget-object v3, v3, Leer;->bm:Leew;

    .line 23
    iget-object v4, v2, Leez;->a:Landroid/net/Uri;

    iget v2, v2, Leez;->b:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5}, Leew;->a(Landroid/net/Uri;II)V

    .line 24
    iget-object v2, p0, Leex;->g:Leer;

    .line 25
    iget-object v2, v2, Leer;->bm:Leew;

    .line 26
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 28
    goto :goto_0

    :cond_1
    move v0, v1

    .line 29
    goto :goto_1
.end method
