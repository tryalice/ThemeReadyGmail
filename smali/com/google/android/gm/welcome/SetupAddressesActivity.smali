.class public Lcom/google/android/gm/welcome/SetupAddressesActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lfcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .prologue
    .line 11
    const-string v0, "SetupAddressesActivity"

    const-string v1, "No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesActivity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesActivity;->finish()V

    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v0, Leio;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesActivity;->setContentView(I)V

    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 6
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->b(Landroid/app/Activity;)V

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 10
    return-void
.end method
