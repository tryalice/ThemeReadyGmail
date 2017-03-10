.class final Lefl;
.super Lewz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lefk;


# direct methods
.method constructor <init>(Lefk;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lefl;->a:Lefk;

    const/16 v0, 0x101

    invoke-direct {p0, p2, v0, p3, p4}, Lewz;-><init>(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfft;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 27
    invoke-super {p0, p1}, Lewz;->a(I)V

    .line 28
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 29
    iget-boolean v0, v0, Lefk;->a:Z

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client-timer"

    const/4 v2, 0x0

    const-string v3, "drive-client-timer"

    const-string v4, "suspended"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Lewz;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 5
    iget-boolean v0, v0, Lefk;->a:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "connected"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 9
    iget-object v0, v0, Lefk;->d:Lcfo;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 11
    iget-object v0, v0, Lefk;->d:Lcfo;

    invoke-interface {v0}, Lcfo;->a()V

    .line 12
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Lefk;->d:Lcfo;

    .line 14
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 33
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Lewz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 36
    iget-boolean v0, v0, Lefk;->a:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "drive-client-timer"

    const-string v2, "failed"

    .line 41
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 42
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lewz;->b()V

    .line 16
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 17
    iget-boolean v0, v0, Lefk;->a:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lewz;->c()V

    .line 22
    iget-object v0, p0, Lefl;->a:Lefk;

    .line 23
    iget-boolean v0, v0, Lefk;->a:Z

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lcey;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
