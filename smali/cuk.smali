.class final Lcuk;
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
        "Lcoi",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final synthetic b:Lcui;


# direct methods
.method constructor <init>(Lcui;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcuk;->b:Lcui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcvh;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcuk;->a:[Ljava/lang/String;

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
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "FOLDER-URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Lcoj;

    iget-object v2, p0, Lcuk;->b:Lcui;

    .line 5
    iget-object v2, v2, Lcui;->c:Ldfj;

    invoke-interface {v2}, Ldfj;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcuk;->a:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcoh;

    invoke-direct {v1, v2, v0, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p2, Lcoi;

    .line 8
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcoi;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 11
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    invoke-virtual {v1}, Ldmz;->a()Landroid/net/Uri;

    move-result-object v2

    .line 12
    iget v3, v0, Lcom/android/mail/providers/Folder;->m:I

    .line 13
    iget-object v1, p0, Lcuk;->b:Lcui;

    .line 14
    iget-object v1, v1, Lcui;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 15
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 16
    :goto_1
    iget-object v3, p0, Lcuk;->b:Lcui;

    .line 17
    iget-object v3, v3, Lcui;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcuk;->b:Lcui;

    .line 20
    iget-object v0, v0, Lcui;->e:Lcuj;

    invoke-interface {v0}, Lcuj;->a()V

    goto :goto_0

    .line 15
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
