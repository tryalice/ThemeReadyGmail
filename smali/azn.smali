.class final Lazn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lazl;


# direct methods
.method constructor <init>(Lazl;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lazn;->b:Lazl;

    iput-object p2, p0, Lazn;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, Lazn;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazn;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazi;

    invoke-virtual {v0}, Lazi;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5428
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lazn;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazi;

    invoke-virtual {v0}, Lazi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazs;

    .line 302
    iget-object v1, p0, Lazn;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Lazs;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 303
    invoke-interface {v0}, Lazs;->h()V

    .line 308
    new-instance v0, Lazo;

    invoke-direct {v0, p0}, Lazo;-><init>(Lazn;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Lazn;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lazn;->b:Lazl;

    iget-object v1, v1, Lazl;->a:Lazi;

    .line 1046
    iget-object v1, v1, Lazi;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lazn;->b:Lazl;

    iget-object v1, v1, Lazl;->a:Lazi;

    .line 2046
    iget-object v1, v1, Lazi;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v0

    iget-object v0, v0, Lbkh;->c:Ljava/lang/String;

    .line 323
    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lazn;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazi;

    .line 326
    invoke-virtual {v0}, Lazi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 327
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 329
    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 330
    :goto_1
    iget-object v1, p0, Lazn;->b:Lazl;

    iget-object v1, v1, Lazl;->a:Lazi;

    iget-object v2, p0, Lazn;->a:Lcom/android/emailcommon/provider/Account;

    .line 4346
    new-instance v3, Lbfa;

    iget-object v4, v1, Lazi;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbfa;-><init>(Landroid/content/Context;)V

    new-instance v4, Lazj;

    invoke-direct {v4, v1, v2}, Lazj;-><init>(Lazi;Lcom/android/emailcommon/provider/Account;)V

    .line 5426
    invoke-virtual {v3}, Lbfa;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5427
    sget-object v0, Lbfa;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getSignature: no system app found"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 5430
    :cond_3
    new-instance v1, Lbfh;

    .line 6299
    invoke-direct {v1, v3, v4, v0}, Lbfh;-><init>(Lbfa;Lbfe;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lbfh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
