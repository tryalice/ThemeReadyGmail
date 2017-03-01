.class final Lcuw;
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
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final synthetic b:Lcuu;


# direct methods
.method constructor <init>(Lcuu;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcuw;->b:Lcuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    sget-object v0, Lcvt;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcuw;->a:[Ljava/lang/String;

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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 230
    const-string v0, "FOLDER-URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 231
    new-instance v1, Lcox;

    iget-object v2, p0, Lcuw;->b:Lcuu;

    .line 1039
    iget-object v2, v2, Lcuu;->c:Ldfq;

    invoke-interface {v2}, Ldfq;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcuw;->a:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v1, v2, v0, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 222
    check-cast p2, Lcow;

    .line 1237
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcow;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1241
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-virtual {v1}, Ldnf;->a()Landroid/net/Uri;

    move-result-object v2

    .line 1242
    iget v3, v0, Lcom/android/mail/providers/Folder;->m:I

    .line 1243
    iget-object v1, p0, Lcuw;->b:Lcuu;

    .line 2039
    iget-object v1, v1, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 1244
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->m:I

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1246
    :goto_1
    iget-object v3, p0, Lcuw;->b:Lcuu;

    .line 3039
    iget-object v3, v3, Lcuu;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    if-eqz v1, :cond_0

    .line 1249
    iget-object v0, p0, Lcuw;->b:Lcuu;

    .line 4039
    iget-object v0, v0, Lcuu;->e:Lcuv;

    invoke-interface {v0}, Lcuv;->a()V

    goto :goto_0

    .line 1244
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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    return-void
.end method
