.class final Lcir;
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
.field public final synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcir;->a:Lcip;

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

    .line 399
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 1073
    :goto_0
    return-object v0

    .line 401
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcir;->a:Lcip;

    invoke-virtual {v1}, Lcip;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcir;->a:Lcip;

    .line 1073
    iget-object v2, v2, Lcip;->p:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_display_name"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "_size"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 396
    check-cast p2, Landroid/database/Cursor;

    .line 1411
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return-void

    .line 1415
    :cond_1
    iget-object v0, p0, Lcir;->a:Lcip;

    invoke-virtual {v0}, Lcip;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lace;

    .line 2110
    invoke-virtual {v0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 1416
    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/CharSequence;)V

    .line 1417
    sget v1, Lcfk;->cb:I

    invoke-virtual {v0, v1}, Labz;->c(I)V

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
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
    .line 422
    return-void
.end method
