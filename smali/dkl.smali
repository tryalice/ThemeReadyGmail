.class final Ldkl;
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
.field public final synthetic a:Ldkk;


# direct methods
.method constructor <init>(Ldkk;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldkl;->a:Ldkk;

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

    .line 154
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldkl;->a:Ldkk;

    iget-object v2, p0, Ldkl;->a:Ldkk;

    .line 1045
    iget-object v2, v2, Ldkk;->d:Landroid/net/Uri;

    sget-object v3, Lcvt;->c:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 149
    check-cast p2, Landroid/database/Cursor;

    .line 1160
    if-eqz p2, :cond_2

    .line 1163
    iget-object v0, p0, Ldkl;->a:Ldkk;

    .line 2045
    iget-object v0, v0, Ldkk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1166
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 1168
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3798
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4805
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5849
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6812
    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1171
    iget-object v1, p0, Ldkl;->a:Ldkk;

    .line 7045
    iget-object v1, v1, Ldkk;->g:Ljava/util/List;

    new-instance v2, Ldnd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldnd;-><init>(Lcom/android/mail/providers/Folder;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v0, p0, Ldkl;->a:Ldkk;

    .line 8045
    iget-object v0, v0, Ldkk;->g:Ljava/util/List;

    invoke-static {v0}, Ldnc;->a(Ljava/util/List;)V

    .line 1179
    iget-object v0, p0, Ldkl;->a:Ldkk;

    invoke-virtual {v0}, Ldkk;->invalidateHeaders()V

    .line 1180
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
    .line 184
    iget-object v0, p0, Ldkl;->a:Ldkk;

    .line 1045
    iget-object v0, v0, Ldkk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    return-void
.end method
