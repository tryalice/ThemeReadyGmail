.class public Lcia;
.super Lcyh;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public t:Lcfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcia;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcyh;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lcfm;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcia;->t:Lcfm;

    invoke-virtual {v0, p1, p2, p3}, Lcfm;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcyh;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 2
    invoke-super {p0, p1}, Lcyh;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcia;->g()Lcfm;

    move-result-object v0

    iput-object v0, p0, Lcia;->t:Lcfm;

    .line 4
    iget-object v0, p0, Lcia;->t:Lcfm;

    invoke-virtual {v0, p0, p1}, Lcfm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcia;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 8
    if-nez p1, :cond_0

    .line 9
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v3}, Ldnx;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcia;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 12
    sget v3, Lcek;->eF:I

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Lcia;->w:Lcom/android/mail/providers/Account;

    .line 15
    new-instance v5, Lchw;

    invoke-direct {v5}, Lchw;-><init>()V

    .line 16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    const-string v7, "eml_file_uri"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v0, "account"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v5, v6}, Lchw;->setArguments(Landroid/os/Bundle;)V

    .line 20
    const-string v0, "eml_message_fragment"

    invoke-virtual {v1, v3, v5, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 21
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 22
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "eml_viewer"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcia;->s:Ljava/lang/String;

    const-string v2, "Entered EmlViewerActivity with wrong intent action or type: %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    invoke-virtual {p0}, Lcia;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcyh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcia;->t:Lcfm;

    invoke-virtual {v0, p1}, Lcfm;->a(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcyh;->onStart()V

    .line 28
    iget-object v0, p0, Lcia;->t:Lcfm;

    invoke-virtual {v0}, Lcfm;->a()V

    .line 29
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcyh;->onStop()V

    .line 31
    iget-object v0, p0, Lcia;->t:Lcfm;

    invoke-virtual {v0}, Lcfm;->b()V

    .line 32
    return-void
.end method
