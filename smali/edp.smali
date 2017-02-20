.class final Ledp;
.super Leuy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ledo;


# direct methods
.method constructor <init>(Ledo;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Ledp;->a:Ledo;

    const/16 v0, 0x101

    invoke-direct {p0, p2, v0, p3, p4}, Leuy;-><init>(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfdp;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 77
    invoke-super {p0, p1}, Leuy;->a(I)V

    .line 78
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 1019
    iget-boolean v0, v0, Ledo;->a:Z

    if-eqz v0, :cond_0

    .line 2046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "drive-client-timer"

    const/4 v2, 0x0

    const-string v3, "drive-client-timer"

    const-string v4, "suspended"

    invoke-virtual {v0, v1, v2, v3, v4}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Leuy;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 1019
    iget-boolean v0, v0, Ledo;->a:Z

    if-eqz v0, :cond_0

    .line 2046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "connected"

    invoke-virtual {v0, v1, v2, v3, v4}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 3019
    iget-object v0, v0, Ledo;->d:Lcfi;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 4019
    iget-object v0, v0, Ledo;->d:Lcfi;

    invoke-interface {v0}, Lcfi;->a()V

    .line 55
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 5019
    const/4 v1, 0x0

    iput-object v1, v0, Ledo;->d:Lcfi;

    .line 57
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 87
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1}, Leuy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 90
    :cond_0
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 1019
    iget-boolean v0, v0, Ledo;->a:Z

    if-eqz v0, :cond_1

    .line 2046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lces;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "drive-client-timer"

    const-string v2, "failed"

    .line 3000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 93
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Leuy;->b()V

    .line 62
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 1019
    iget-boolean v0, v0, Ledo;->a:Z

    if-eqz v0, :cond_0

    .line 2046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lces;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Leuy;->c()V

    .line 70
    iget-object v0, p0, Ledp;->a:Ledo;

    .line 1019
    iget-boolean v0, v0, Ledo;->a:Z

    if-eqz v0, :cond_0

    .line 2046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lces;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
