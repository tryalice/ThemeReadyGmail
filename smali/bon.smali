.class public final Lbon;
.super Lbps;
.source "SourceFile"

# interfaces
.implements Lbok;


# instance fields
.field public a:Lbok;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "POLICY_INTENT"

    invoke-static {p1, v0}, Lbon;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbps;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbon;->a:Lbok;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 162
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lbon;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 163
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 168
    :try_start_0
    new-instance v1, Lbon;

    invoke-direct {v1, p0}, Lbon;-><init>(Landroid/content/Context;)V

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lbon;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 173
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
    .line 178
    :try_start_0
    new-instance v0, Lbon;

    invoke-direct {v0, p0}, Lbon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbon;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 181
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

    .line 137
    :try_start_0
    new-instance v1, Lbon;

    invoke-direct {v1, p0}, Lbon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lbon;->a(Lcom/android/emailcommon/provider/Policy;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 141
    :goto_0
    return v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v2, "PolicyServiceProxy"

    const-string v3, "PolicyServiceProxy.isActive failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbor;

    invoke-direct {v0, p0}, Lbor;-><init>(Lbon;)V

    const-string v1, "remoteWipe"

    invoke-virtual {p0, v0, v1}, Lbon;->a(Lbpx;Ljava/lang/String;)Z

    .line 122
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 74
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbon;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 80
    if-nez p3, :cond_0

    .line 82
    const-string v0, "PolicyServiceProxy"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Null Policy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_0
    new-instance v0, Lbop;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbop;-><init>(Lbon;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    const-string v1, "setAccountPolicy2"

    invoke-virtual {p0, v0, v1}, Lbon;->a(Lbpx;Ljava/lang/String;)Z

    .line 90
    invoke-virtual {p0}, Lbon;->c()V

    .line 91
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lbos;

    invoke-direct {v0, p0, p1, p2, p3}, Lbos;-><init>(Lbon;JZ)V

    const-string v1, "setAccountHoldFlag"

    invoke-virtual {p0, v0, v1}, Lbon;->a(Lbpx;Ljava/lang/String;)Z

    .line 132
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 39
    .line 1026
    if-nez p1, :cond_0

    .line 1027
    const/4 v0, 0x0

    .line 1033
    :goto_0
    iput-object v0, p0, Lbon;->a:Lbok;

    .line 40
    return-void

    .line 1029
    :cond_0
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbok;

    if-eqz v1, :cond_1

    .line 1031
    check-cast v0, Lbok;

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v0, Lbom;

    invoke-direct {v0, p1}, Lbom;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lboo;

    invoke-direct {v0, p0, p1}, Lboo;-><init>(Lbon;Lcom/android/emailcommon/provider/Policy;)V

    .line 55
    const-string v2, "isActive"

    invoke-virtual {p0, v0, v2}, Lbon;->a(Lbpx;Ljava/lang/String;)Z

    .line 56
    invoke-virtual {p0}, Lbon;->c()V

    .line 1232
    iget-object v0, v0, Lbpu;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 61
    if-nez v0, :cond_0

    .line 64
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in isActive; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 67
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
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    new-instance v0, Lboq;

    invoke-direct {v0, p0}, Lboq;-><init>(Lbon;)V

    .line 101
    const-string v2, "canDisableCamera"

    invoke-virtual {p0, v0, v2}, Lbon;->a(Lbpx;Ljava/lang/String;)Z

    .line 102
    invoke-virtual {p0}, Lbon;->c()V

    .line 1232
    iget-object v0, v0, Lbpu;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 104
    if-nez v0, :cond_0

    .line 107
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in canDisableCamera; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
