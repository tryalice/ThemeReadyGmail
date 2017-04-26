.class public final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 5
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v2, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 6
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 9
    iget-object v3, v3, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Leta;->o:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 12
    check-cast p2, Landroid/database/Cursor;

    .line 13
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 16
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/lang/CharSequence;ZZ)V

    .line 17
    iget-object v0, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 18
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/ComposeActivityGmail;->X:I

    .line 19
    iget-object v0, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 20
    iget v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->X:I

    .line 21
    iget-object v2, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-virtual {v2}, Lcom/google/android/gm/ComposeActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 22
    iget-object v3, v3, Lcom/google/android/gm/ComposeActivityGmail;->aG:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gm/ComposeActivityGmail;->a(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    .line 27
    const-string v1, "ComposeActivityGmail: Problem with cursor returned from loader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lega;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gm/ComposeActivityGmail;->bq:Ljava/lang/String;

    .line 4
    return-void
.end method
