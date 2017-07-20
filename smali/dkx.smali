.class final Ldkx;
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
        "Lckl",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldkv;


# direct methods
.method constructor <init>(Ldkv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkx;->a:Ldkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lckm;

    iget-object v1, p0, Ldkx;->a:Ldkv;

    .line 4
    invoke-virtual {v1}, Ldkv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldkx;->a:Ldkv;

    .line 5
    iget-object v2, v2, Ldkv;->f:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcss;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v0, v1, v2, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 7
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8
    check-cast p2, Lckl;

    .line 9
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_0
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 11
    iget v1, v0, Lcom/android/mail/providers/Folder;->E:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Ldkx;->a:Ldkv;

    .line 13
    iput-object v0, v1, Ldkv;->j:Lcom/android/mail/providers/Folder;

    .line 14
    iget-object v1, p0, Ldkx;->a:Ldkv;

    iget v0, v0, Lcom/android/mail/providers/Folder;->A:I

    .line 16
    iget v2, v1, Ldkv;->k:I

    if-eq v2, v0, :cond_1

    .line 17
    iput v0, v1, Ldkv;->k:I

    .line 18
    if-lez v0, :cond_1

    .line 20
    invoke-virtual {v1}, Ldkv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 21
    iget-object v3, v1, Ldkv;->j:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 22
    sget v4, Lcaq;->hz:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Ldkv;->k:I

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 27
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 28
    invoke-virtual {v1}, Ldkv;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcar;->f:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v6, 0x21

    .line 30
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v1, v4}, Ldkv;->a(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    iget-object v0, v1, Ldkv;->g:Lcqf;

    invoke-virtual {v0, v8}, Lcqf;->b(I)V

    .line 34
    :cond_2
    invoke-virtual {p2}, Lckl;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :cond_3
    iget-object v0, p0, Ldkx;->a:Ldkv;

    iget-object v0, v0, Ldkv;->e:Ldgg;

    iget-object v1, p0, Ldkx;->a:Ldkv;

    invoke-interface {v0, v1}, Ldgg;->b(Ldkp;)V

    .line 36
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
