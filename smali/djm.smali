.class final Ldjm;
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
.field public final synthetic a:Ldjk;


# direct methods
.method constructor <init>(Ldjk;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldjm;->a:Ldjk;

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
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcnv;

    iget-object v1, p0, Ldjm;->a:Ldjk;

    invoke-virtual {v1}, Ldjk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldjm;->a:Ldjk;

    .line 1044
    iget-object v2, v2, Ldjk;->f:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcug;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    .line 120
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 92
    check-cast p2, Lcnu;

    .line 1101
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    :cond_0
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 1104
    iget v1, v0, Lcom/android/mail/providers/Folder;->r:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_2

    .line 1105
    iget-object v1, p0, Ldjm;->a:Ldjk;

    .line 2044
    iput-object v0, v1, Ldjk;->j:Lcom/android/mail/providers/Folder;

    .line 1106
    iget-object v1, p0, Ldjm;->a:Ldjk;

    iget v0, v0, Lcom/android/mail/providers/Folder;->n:I

    .line 4126
    iget v2, v1, Ldjk;->k:I

    if-eq v2, v0, :cond_1

    .line 4127
    iput v0, v1, Ldjk;->k:I

    .line 4128
    if-lez v0, :cond_1

    .line 5141
    invoke-virtual {v1}, Ldjk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5142
    iget-object v3, v1, Ldjk;->j:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 5143
    sget v4, Lcel;->gR:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Ldjk;->k:I

    .line 5144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 5143
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5145
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5146
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5147
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v1}, Ldjk;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcem;->f:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v6, 0x21

    .line 5147
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5149
    invoke-virtual {v1, v4}, Ldjk;->a(Ljava/lang/CharSequence;)V

    .line 5150
    :cond_1
    if-nez v0, :cond_2

    .line 4135
    iget-object v0, v1, Ldjk;->g:Lcrt;

    invoke-virtual {v0, v8}, Lcrt;->b(I)V

    .line 1108
    :cond_2
    invoke-virtual {p2}, Lcnu;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    :cond_3
    iget-object v0, p0, Ldjm;->a:Ldjk;

    iget-object v0, v0, Ldjk;->e:Ldgd;

    iget-object v1, p0, Ldjm;->a:Ldjk;

    invoke-interface {v0, v1}, Ldgd;->b(Ldje;)V

    .line 1112
    return-void
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
    .line 96
    return-void
.end method
