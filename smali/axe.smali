.class final Laxe;
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
.field public final synthetic a:Landroid/widget/SimpleCursorAdapter;

.field public final synthetic b:Laxd;


# direct methods
.method constructor <init>(Laxd;Landroid/widget/SimpleCursorAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxe;->b:Laxd;

    iput-object p2, p0, Laxe;->a:Landroid/widget/SimpleCursorAdapter;

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

    iget-object v1, p0, Laxe;->b:Laxd;

    .line 3
    invoke-virtual {v1}, Laxd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Laxe;->b:Laxd;

    .line 4
    iget-object v2, v2, Laxd;->a:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Account;->J:Landroid/net/Uri;

    sget-object v3, Lcwk;->h:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p2, Landroid/database/Cursor;

    .line 10
    iget-object v0, p0, Laxe;->a:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 11
    return-void
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
    .line 7
    iget-object v0, p0, Laxe;->a:Landroid/widget/SimpleCursorAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 8
    return-void
.end method
