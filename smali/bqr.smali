.class public final Lbqr;
.super Lbsq;
.source "SourceFile"

# interfaces
.implements Lbqz;


# instance fields
.field public a:Lbqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ACCOUNT_INTENT"

    invoke-static {p1, v0}, Lbqr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbsq;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbqr;->a:Lbqz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lbqs;

    invoke-direct {v0, p0, p1, p2}, Lbqs;-><init>(Lbqr;J)V

    .line 15
    const-string v1, "getAccountColor"

    invoke-virtual {p0, v0, v1}, Lbqr;->a(Lbsv;Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p0}, Lbqr;->c()V

    .line 18
    iget-object v0, v0, Lbss;->f:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const v0, -0xffff01

    .line 22
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
    .line 23
    new-instance v0, Lbqt;

    invoke-direct {v0, p0, p1}, Lbqt;-><init>(Lbqr;Ljava/lang/String;)V

    .line 24
    const-string v1, "getConfigurationData"

    invoke-virtual {p0, v0, v1}, Lbqr;->a(Lbsv;Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p0}, Lbqr;->c()V

    .line 27
    iget-object v0, v0, Lbss;->f:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lbqu;

    invoke-direct {v0, p0}, Lbqu;-><init>(Lbqr;)V

    .line 30
    const-string v1, "getDeviceId"

    invoke-virtual {p0, v0, v1}, Lbqr;->a(Lbsv;Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p0}, Lbqr;->c()V

    .line 33
    iget-object v0, v0, Lbss;->f:Ljava/lang/Object;

    .line 34
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

    .line 11
    :goto_0
    iput-object v0, p0, Lbqr;->a:Lbqz;

    .line 12
    return-void

    .line 7
    :cond_0
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbqz;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lbqz;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lbrb;

    invoke-direct {v0, p1}, Lbrb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
