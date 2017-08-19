.class final Leql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Leqi;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leqj;


# direct methods
.method constructor <init>(Leqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leql;->a:Leqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 10
    if-lez p2, :cond_0

    .line 11
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_copy"

    const-string v3, "copy"

    int-to-long v4, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_copy"

    const-string v3, "empty"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported loader id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Leqh;

    iget-object v1, p0, Leql;->a:Leqj;

    .line 4
    invoke-virtual {v1}, Leqj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "thirdPartyAddress"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmailAddress"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Leqh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leqi;)V

    .line 7
    return-object v0

    .line 2
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported loader id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "1-init_done"

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v4, v6

    :goto_0
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    iget-object v8, p0, Leql;->a:Leqj;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v8}, Leqj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v8}, Leqj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pairedAddress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Paired address differs from third party address"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmailify_success"

    const-string v2, "address_differ"

    move-wide v4, v6

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    :cond_0
    invoke-virtual {v8}, Leqj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v8}, Leqj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "thirdPartyAddress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1, v8}, Ldpo;->a(Landroid/content/Context;Ljava/lang/String;Ldpq;)V

    .line 33
    :goto_1
    return-void

    .line 19
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Failed to copy local content. Not removing Email account."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method
