.class final Lcjs;
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
.field public final synthetic a:Lcjq;


# direct methods
.method constructor <init>(Lcjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjs;->a:Lcjq;

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
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 6
    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcjs;->a:Lcjq;

    invoke-virtual {v1}, Lcjq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcjs;->a:Lcjq;

    .line 4
    iget-object v2, v2, Lcjq;->p:Landroid/net/Uri;

    .line 5
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

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p2, Landroid/database/Cursor;

    .line 9
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcjs;->a:Lcjq;

    invoke-virtual {v0}, Lcjq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ladf;

    .line 12
    invoke-virtual {v0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 14
    const-string v1, "_display_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lada;->a(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lcgl;->ce:I

    invoke-virtual {v0, v1}, Lada;->c(I)V

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
    .line 7
    return-void
.end method
