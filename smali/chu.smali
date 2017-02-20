.class public Lchu;
.super Lcxg;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public t:Lcfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lchu;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcxg;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lcfg;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lchu;->t:Lcfg;

    invoke-virtual {v0, p1, p2, p3}, Lcfg;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcxg;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 40
    invoke-super {p0, p1}, Lcxg;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lchu;->g()Lcfg;

    move-result-object v0

    iput-object v0, p0, Lchu;->t:Lcfg;

    .line 42
    iget-object v0, p0, Lchu;->t:Lcfg;

    invoke-virtual {v0, p0, p1}, Lcfg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lchu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    invoke-static {v3}, Ldmo;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {p0}, Lchu;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 52
    sget v3, Lcee;->eA:I

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Lchu;->w:Lcom/android/mail/providers/Account;

    .line 1173
    new-instance v5, Lchq;

    invoke-direct {v5}, Lchq;-><init>()V

    .line 1174
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1175
    const-string v7, "eml_file_uri"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1176
    const-string v0, "account"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1177
    invoke-virtual {v5, v6}, Lchq;->setArguments(Landroid/os/Bundle;)V

    .line 1178
    const-string v0, "eml_message_fragment"

    invoke-virtual {v1, v3, v5, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 54
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 55
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "eml_viewer"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Lchu;->s:Ljava/lang/String;

    const-string v2, "Entered EmlViewerActivity with wrong intent action or type: %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    invoke-virtual {p0}, Lchu;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcxg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lchu;->t:Lcfg;

    invoke-virtual {v0, p1}, Lcfg;->a(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcxg;->onStart()V

    .line 68
    iget-object v0, p0, Lchu;->t:Lcfg;

    invoke-virtual {v0}, Lcfg;->a()V

    .line 69
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcxg;->onStop()V

    .line 74
    iget-object v0, p0, Lchu;->t:Lcfg;

    invoke-virtual {v0}, Lcfg;->b()V

    .line 75
    return-void
.end method
