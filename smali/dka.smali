.class final Ldka;
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
.field public final synthetic a:Ldjz;


# direct methods
.method constructor <init>(Ldjz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldka;->a:Ldjz;

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

    iget-object v1, p0, Ldka;->a:Ldjz;

    .line 3
    invoke-static {}, Lcum;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcvh;->e:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    if-nez p2, :cond_0

    .line 10
    iget-object v0, p0, Ldka;->a:Ldjz;

    const/4 v1, 0x0

    iput-object v1, v0, Ldjz;->b:[Lcom/android/mail/providers/Account;

    .line 18
    :goto_0
    iget-object v0, p0, Ldka;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->invalidateHeaders()V

    .line 19
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v1, v0, [Lcom/android/mail/providers/Account;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, -0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcto;

    invoke-static {p2}, Lcto;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    aput-object v2, v1, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Ldka;->a:Ldjz;

    iput-object v1, v0, Ldjz;->b:[Lcom/android/mail/providers/Account;

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
    .line 5
    iget-object v0, p0, Ldka;->a:Ldjz;

    const/4 v1, 0x0

    iput-object v1, v0, Ldjz;->b:[Lcom/android/mail/providers/Account;

    .line 6
    iget-object v0, p0, Ldka;->a:Ldjz;

    invoke-virtual {v0}, Ldjz;->invalidateHeaders()V

    .line 7
    return-void
.end method
