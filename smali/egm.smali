.class final Legm;
.super Lczh;
.source "SourceFile"


# instance fields
.field public final synthetic g:Legg;


# direct methods
.method constructor <init>(Legg;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legm;->g:Legg;

    .line 2
    invoke-direct {p0, p1, p2}, Lczh;-><init>(Lcyj;Lcom/android/mail/providers/Account;)V

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
    iget-object v2, p0, Legm;->g:Legg;

    .line 5
    iget-boolean v2, v2, Legg;->am:Z

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcvw;->e:Landroid/app/Activity;

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Legm;->g:Legg;

    .line 11
    iget-object v2, v2, Legg;->g:Lcom/android/mail/providers/Account;

    .line 12
    iget-object v2, p0, Legm;->g:Legg;

    .line 13
    iget-object v2, v2, Lcvq;->n:Landroid/content/Context;

    .line 14
    invoke-static {}, Lctg;->f()Z

    .line 15
    new-instance v2, Lego;

    .line 16
    invoke-direct {v2}, Lego;-><init>()V

    .line 18
    iget-object v3, p0, Legm;->g:Legg;

    .line 19
    invoke-virtual {v3, p2, v2}, Legg;->a(Ljava/lang/String;Lego;)Z

    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p0, Legm;->g:Legg;

    .line 22
    iget-object v3, v3, Legg;->bk:Legl;

    .line 23
    iget-object v4, v2, Lego;->a:Landroid/net/Uri;

    iget v2, v2, Lego;->b:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5}, Legl;->a(Landroid/net/Uri;II)V

    .line 24
    iget-object v2, p0, Legm;->g:Legg;

    .line 25
    iget-object v2, v2, Legg;->bk:Legl;

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
