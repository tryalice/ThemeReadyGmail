.class public final Lbob;
.super Lbqa;
.source "SourceFile"

# interfaces
.implements Lboj;


# instance fields
.field public a:Lboj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ACCOUNT_INTENT"

    invoke-static {p1, v0}, Lbob;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbqa;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbob;->a:Lboj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lboc;

    invoke-direct {v0, p0, p1, p2}, Lboc;-><init>(Lbob;J)V

    .line 14
    const-string v1, "getAccountColor"

    invoke-virtual {p0, v0, v1}, Lbob;->a(Lbqf;Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p0}, Lbob;->c()V

    .line 17
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const v0, -0xffff01

    .line 20
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
    .line 21
    new-instance v0, Lbod;

    invoke-direct {v0, p0, p1}, Lbod;-><init>(Lbob;Ljava/lang/String;)V

    .line 22
    const-string v1, "getConfigurationData"

    invoke-virtual {p0, v0, v1}, Lbob;->a(Lbqf;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {p0}, Lbob;->c()V

    .line 25
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lboe;

    invoke-direct {v0, p0}, Lboe;-><init>(Lbob;)V

    .line 27
    const-string v1, "getDeviceId"

    invoke-virtual {p0, v0, v1}, Lbob;->a(Lbqf;Ljava/lang/String;)Z

    .line 28
    invoke-virtual {p0}, Lbob;->c()V

    .line 30
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lbob;->a:Lboj;

    .line 11
    return-void

    .line 7
    :cond_0
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    instance-of v1, v0, Lboj;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lboj;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lbol;

    invoke-direct {v0, p1}, Lbol;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
