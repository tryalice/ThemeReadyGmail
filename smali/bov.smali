.class public final Lbov;
.super Lbqa;
.source "SourceFile"

# interfaces
.implements Lbos;


# instance fields
.field public a:Lbos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "POLICY_INTENT"

    invoke-static {p1, v0}, Lbov;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbqa;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbov;->a:Lbos;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 46
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lbov;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 48
    :try_start_0
    new-instance v1, Lbov;

    invoke-direct {v1, p0}, Lbov;-><init>(Landroid/content/Context;)V

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lbov;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 51
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolicyService transaction failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Lbov;

    invoke-direct {v0, p0}, Lbov;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbov;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Lbov;

    invoke-direct {v1, p0}, Lbov;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lbov;->a(Lcom/android/emailcommon/provider/Policy;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "PolicyServiceProxy"

    const-string v3, "PolicyServiceProxy.isActive failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lboz;

    invoke-direct {v0, p0}, Lboz;-><init>(Lbov;)V

    const-string v1, "remoteWipe"

    invoke-virtual {p0, v0, v1}, Lbov;->a(Lbqf;Ljava/lang/String;)Z

    .line 39
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 22
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbov;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 24
    if-nez p3, :cond_0

    .line 25
    const-string v0, "PolicyServiceProxy"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Null Policy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :cond_0
    new-instance v0, Lbox;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbox;-><init>(Lbov;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    const-string v1, "setAccountPolicy2"

    invoke-virtual {p0, v0, v1}, Lbov;->a(Lbqf;Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p0}, Lbov;->c()V

    .line 28
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lbpa;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpa;-><init>(Lbov;JZ)V

    const-string v1, "setAccountHoldFlag"

    invoke-virtual {p0, v0, v1}, Lbov;->a(Lbqf;Ljava/lang/String;)Z

    .line 41
    return-void
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
    iput-object v0, p0, Lbov;->a:Lbos;

    .line 11
    return-void

    .line 7
    :cond_0
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbos;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lbos;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lbou;

    invoke-direct {v0, p1}, Lbou;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lbow;

    invoke-direct {v0, p0, p1}, Lbow;-><init>(Lbov;Lcom/android/emailcommon/provider/Policy;)V

    .line 14
    const-string v2, "isActive"

    invoke-virtual {p0, v0, v2}, Lbov;->a(Lbqf;Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p0}, Lbov;->c()V

    .line 17
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in isActive; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lboy;

    invoke-direct {v0, p0}, Lboy;-><init>(Lbov;)V

    .line 30
    const-string v2, "canDisableCamera"

    invoke-virtual {p0, v0, v2}, Lbov;->a(Lbqf;Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p0}, Lbov;->c()V

    .line 33
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in canDisableCamera; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
