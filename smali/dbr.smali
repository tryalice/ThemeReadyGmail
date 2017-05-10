.class final Ldbr;
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
        "Lcrv",
        "<",
        "Lcom/android/mail/providers/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final synthetic c:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbr;->c:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "conversationUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbr;->a:Ljava/lang/String;

    .line 3
    const-string v0, "folderUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldbr;->b:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Ldbr;->c:Ldam;

    iget-object v0, v0, Ldam;->o:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ldbr;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lczs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Lcrw;

    iget-object v2, p0, Ldbr;->c:Ldam;

    iget-object v2, v2, Ldam;->d:Landroid/content/Context;

    sget-object v3, Lcze;->k:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Conversation;->S:Lcru;

    invoke-direct {v1, v2, v0, v3, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 10
    check-cast p2, Lcrv;

    .line 11
    invoke-virtual {p2}, Lcrv;->moveToFirst()Z

    .line 12
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "conversationUri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v0, "folderUri"

    iget-object v2, p0, Ldbr;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Ldbr;->c:Ldam;

    const/16 v2, 0x86

    iget-object v3, p0, Ldbr;->c:Ldam;

    .line 17
    iget-object v3, v3, Ldam;->ag:Ldbt;

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ldam;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method
