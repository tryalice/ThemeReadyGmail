.class final Leki;
.super Ldfq;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lekc;


# direct methods
.method constructor <init>(Lekc;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leki;->g:Lekc;

    .line 2
    invoke-direct {p0, p1, p2}, Ldfq;-><init>(Ldes;Lcom/android/mail/providers/Account;)V

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
    iget-object v2, p0, Leki;->g:Lekc;

    .line 5
    iget-boolean v2, v2, Lekc;->al:Z

    .line 6
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Ldcf;->e:Landroid/app/Activity;

    .line 9
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lekk;

    .line 11
    invoke-direct {v2}, Lekk;-><init>()V

    .line 13
    iget-object v3, p0, Leki;->g:Lekc;

    .line 14
    invoke-virtual {v3, p2, v2}, Lekc;->a(Ljava/lang/String;Lekk;)Z

    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    iget-object v3, p0, Leki;->g:Lekc;

    .line 17
    iget-object v3, v3, Lekc;->bm:Lekh;

    .line 18
    iget-object v4, v2, Lekk;->a:Landroid/net/Uri;

    iget v2, v2, Lekk;->b:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5}, Lekh;->a(Landroid/net/Uri;II)V

    .line 19
    iget-object v2, p0, Leki;->g:Lekc;

    .line 20
    iget-object v2, v2, Lekc;->bm:Lekh;

    .line 21
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move v2, v0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 23
    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_1
.end method
