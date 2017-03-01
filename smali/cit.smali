.class public Lcit;
.super Lcyu;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public t:Lcgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcit;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcyu;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lcgf;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcit;->t:Lcgf;

    invoke-virtual {v0, p1, p2, p3}, Lcgf;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcyu;->onActivityResult(IILandroid/content/Intent;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 39
    invoke-super {p0, p1}, Lcyu;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcit;->g()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lcit;->t:Lcgf;

    .line 41
    iget-object v0, p0, Lcit;->t:Lcgf;

    invoke-virtual {v0, p0, p1}, Lcgf;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcit;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 47
    if-nez p1, :cond_0

    .line 48
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {v3}, Ldod;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {p0}, Lcit;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 51
    sget v3, Lcfd;->eG:I

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p0, Lcit;->w:Lcom/android/mail/providers/Account;

    .line 1173
    new-instance v5, Lcip;

    invoke-direct {v5}, Lcip;-><init>()V

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
    invoke-virtual {v5, v6}, Lcip;->setArguments(Landroid/os/Bundle;)V

    .line 1178
    const-string v0, "eml_message_fragment"

    invoke-virtual {v1, v3, v5, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 53
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 54
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "eml_viewer"

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcit;->s:Ljava/lang/String;

    const-string v2, "Entered EmlViewerActivity with wrong intent action or type: %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    invoke-virtual {p0}, Lcit;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcyu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcit;->t:Lcgf;

    invoke-virtual {v0, p1}, Lcgf;->a(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcyu;->onStart()V

    .line 67
    iget-object v0, p0, Lcit;->t:Lcgf;

    invoke-virtual {v0}, Lcgf;->a()V

    .line 68
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcyu;->onStop()V

    .line 73
    iget-object v0, p0, Lcit;->t:Lcgf;

    invoke-virtual {v0}, Lcgf;->b()V

    .line 74
    return-void
.end method
