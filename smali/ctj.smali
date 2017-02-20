.class final Lctj;
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
        "Lcnu",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final synthetic b:Lcth;


# direct methods
.method constructor <init>(Lcth;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lctj;->b:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    sget-object v0, Lcug;->c:[Ljava/lang/String;

    iput-object v0, p0, Lctj;->a:[Ljava/lang/String;

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
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 232
    const-string v0, "FOLDER-URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    new-instance v1, Lcnv;

    iget-object v2, p0, Lctj;->b:Lcth;

    .line 1041
    iget-object v2, v2, Lcth;->c:Ldec;

    invoke-interface {v2}, Ldec;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lctj;->a:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v1, v2, v0, v3, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 224
    check-cast p2, Lcnu;

    .line 1239
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcnu;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1253
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1243
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    invoke-virtual {v1}, Ldlo;->a()Landroid/net/Uri;

    move-result-object v2

    .line 1244
    iget v3, v0, Lcom/android/mail/providers/Folder;->m:I

    .line 1245
    iget-object v1, p0, Lctj;->b:Lcth;

    .line 2041
    iget-object v1, v1, Lcth;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 1246
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1248
    :goto_1
    iget-object v3, p0, Lctj;->b:Lcth;

    .line 3041
    iget-object v3, v3, Lcth;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    if-eqz v1, :cond_0

    .line 1251
    iget-object v0, p0, Lctj;->b:Lcth;

    .line 4041
    iget-object v0, v0, Lcth;->e:Lcti;

    invoke-interface {v0}, Lcti;->a()V

    goto :goto_0

    .line 1246
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
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 258
    return-void
.end method
