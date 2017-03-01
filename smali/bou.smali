.class public final Lbou;
.super Lbqt;
.source "SourceFile"

# interfaces
.implements Lbpc;


# instance fields
.field public a:Lbpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "ACCOUNT_INTENT"

    invoke-static {p1, v0}, Lbou;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbqt;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lbou;->a:Lbpc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lbov;

    invoke-direct {v0, p0, p1, p2}, Lbov;-><init>(Lbou;J)V

    .line 55
    const-string v1, "getAccountColor"

    invoke-virtual {p0, v0, v1}, Lbou;->a(Lbqy;Ljava/lang/String;)Z

    .line 56
    invoke-virtual {p0}, Lbou;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_0

    .line 59
    const v0, -0xffff01

    .line 61
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lbow;

    invoke-direct {v0, p0, p1}, Lbow;-><init>(Lbou;Ljava/lang/String;)V

    .line 79
    const-string v1, "getConfigurationData"

    invoke-virtual {p0, v0, v1}, Lbou;->a(Lbqy;Ljava/lang/String;)Z

    .line 80
    invoke-virtual {p0}, Lbou;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lbox;

    invoke-direct {v0, p0}, Lbox;-><init>(Lbou;)V

    .line 95
    const-string v1, "getDeviceId"

    invoke-virtual {p0, v0, v1}, Lbou;->a(Lbqy;Ljava/lang/String;)Z

    .line 96
    invoke-virtual {p0}, Lbou;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 36
    .line 1023
    if-nez p1, :cond_0

    .line 1024
    const/4 v0, 0x0

    .line 1030
    :goto_0
    iput-object v0, p0, Lbou;->a:Lbpc;

    .line 37
    return-void

    .line 1026
    :cond_0
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbpc;

    if-eqz v1, :cond_1

    .line 1028
    check-cast v0, Lbpc;

    goto :goto_0

    .line 1030
    :cond_1
    new-instance v0, Lbpe;

    invoke-direct {v0, p1}, Lbpe;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
