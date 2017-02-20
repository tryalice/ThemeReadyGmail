.class final Ldiq;
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
.field public final synthetic a:Ldip;


# direct methods
.method constructor <init>(Ldip;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldiq;->a:Ldip;

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

    .line 71
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Ldiq;->a:Ldip;

    .line 72
    invoke-static {}, Lctl;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcug;->e:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 68
    check-cast p2, Landroid/database/Cursor;

    .line 1078
    if-nez p2, :cond_0

    .line 1079
    iget-object v0, p0, Ldiq;->a:Ldip;

    const/4 v1, 0x0

    iput-object v1, v0, Ldip;->b:[Lcom/android/mail/providers/Account;

    .line 1090
    :goto_0
    iget-object v0, p0, Ldiq;->a:Ldip;

    invoke-virtual {v0}, Ldip;->invalidateHeaders()V

    .line 1091
    return-void

    .line 1081
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v1, v0, [Lcom/android/mail/providers/Account;

    .line 1082
    const/4 v0, 0x0

    .line 1083
    const/4 v2, -0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1084
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1085
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcsn;

    invoke-static {p2}, Lcsn;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1088
    :cond_1
    iget-object v0, p0, Ldiq;->a:Ldip;

    iput-object v1, v0, Ldip;->b:[Lcom/android/mail/providers/Account;

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
    .line 95
    iget-object v0, p0, Ldiq;->a:Ldip;

    const/4 v1, 0x0

    iput-object v1, v0, Ldip;->b:[Lcom/android/mail/providers/Account;

    .line 96
    iget-object v0, p0, Ldiq;->a:Ldip;

    invoke-virtual {v0}, Ldip;->invalidateHeaders()V

    .line 97
    return-void
.end method
