.class final Ldnx;
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
.field public a:Landroid/net/Uri;

.field public final synthetic b:Ldnw;


# direct methods
.method constructor <init>(Ldnw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnx;->b:Ldnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldnx;->a:Landroid/net/Uri;

    .line 3
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

    .line 4
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldnx;->b:Ldnw;

    iget-object v2, p0, Ldnx;->a:Landroid/net/Uri;

    sget-object v3, Lcwk;->d:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    check-cast p2, Landroid/database/Cursor;

    .line 10
    if-eqz p2, :cond_4

    .line 11
    iget-object v0, p0, Ldnx;->b:Ldnw;

    .line 12
    iget-object v0, v0, Ldnw;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v2, Lcom/android/mail/providers/Folder;

    invoke-direct {v2, p2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 18
    const/16 v0, 0x200

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    const v0, 0x8000

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldnx;->b:Ldnw;

    .line 33
    iget-object v0, v0, Ldnw;->g:Ljava/util/List;

    .line 34
    new-instance v3, Ldqy;

    invoke-direct {v3, v2, v1}, Ldqy;-><init>(Lcom/android/mail/providers/Folder;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Ldnx;->b:Ldnw;

    .line 37
    iget-object v0, v0, Ldnw;->g:Ljava/util/List;

    .line 38
    invoke-static {v0}, Ldqx;->a(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Ldnx;->b:Ldnw;

    invoke-virtual {v0}, Ldnw;->invalidateHeaders()V

    .line 40
    :cond_4
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 1
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
    .line 5
    iget-object v0, p0, Ldnx;->b:Ldnw;

    .line 6
    iget-object v0, v0, Ldnw;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method
