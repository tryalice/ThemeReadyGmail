.class public Lcom/google/android/gm/welcome/SetupAddressesActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lesg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 3

    .prologue
    .line 40
    const-string v0, "SetupAddressesActivity"

    const-string v1, "No accounts added and domain administrator disallowed adding accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesActivity;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/SetupAddressesActivity;->finish()V

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Ldzi;->ae:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/SetupAddressesActivity;->setContentView(I)V

    .line 24
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 29
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    invoke-interface {v0, p0}, Lcev;->a(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    invoke-interface {v0, p0}, Lcev;->b(Landroid/app/Activity;)V

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 36
    return-void
.end method
