.class final Ldnz;
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
.field public final synthetic a:Ldny;


# direct methods
.method constructor <init>(Ldny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnz;->a:Ldny;

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

    .line 2
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldnz;->a:Ldny;

    iget-object v2, p0, Ldnz;->a:Ldny;

    .line 3
    iget-object v2, v2, Ldny;->d:Landroid/net/Uri;

    .line 4
    sget-object v3, Lcyi;->c:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 9
    check-cast p2, Landroid/database/Cursor;

    .line 10
    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Ldnz;->a:Ldny;

    .line 12
    iget-object v0, v0, Ldny;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 16
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Ldnz;->a:Ldny;

    .line 26
    iget-object v1, v1, Ldny;->g:Ljava/util/List;

    .line 27
    new-instance v2, Ldqu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldqu;-><init>(Lcom/android/mail/providers/Folder;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ldnz;->a:Ldny;

    .line 30
    iget-object v0, v0, Ldny;->g:Ljava/util/List;

    .line 31
    invoke-static {v0}, Ldqt;->a(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Ldnz;->a:Ldny;

    invoke-virtual {v0}, Ldny;->invalidateHeaders()V

    .line 33
    :cond_2
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
    iget-object v0, p0, Ldnz;->a:Ldny;

    .line 6
    iget-object v0, v0, Ldny;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method
