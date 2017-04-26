.class final Lemb;
.super Lffh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lema;


# direct methods
.method constructor <init>(Lema;Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lemb;->a:Lema;

    const/16 v0, 0x101

    invoke-direct {p0, p2, v0, p3, p4}, Lffh;-><init>(Landroid/app/Service;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfob;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 32
    invoke-super {p0, p1}, Lffh;->a(I)V

    .line 33
    iget-object v0, p0, Lemb;->a:Lema;

    .line 34
    iget-boolean v0, v0, Lema;->a:Z

    .line 35
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lchr;->b:Lchr;

    .line 37
    const-string v1, "drive-client-timer"

    const/4 v2, 0x0

    const-string v3, "drive-client-timer"

    const-string v4, "suspended"

    invoke-virtual {v0, v1, v2, v3, v4}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 3
    invoke-super {p0, p1}, Lffh;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lemb;->a:Lema;

    .line 5
    iget-boolean v0, v0, Lema;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lchr;->b:Lchr;

    .line 8
    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "connected"

    invoke-virtual {v0, v1, v2, v3, v4}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lemb;->a:Lema;

    .line 10
    iget-object v0, v0, Lema;->d:Lcih;

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lemb;->a:Lema;

    .line 13
    iget-object v0, v0, Lema;->d:Lcih;

    .line 14
    invoke-interface {v0}, Lcih;->a()V

    .line 15
    iget-object v0, p0, Lemb;->a:Lema;

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lema;->d:Lcih;

    .line 17
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Lffh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lemb;->a:Lema;

    .line 42
    iget-boolean v0, v0, Lema;->a:Z

    .line 43
    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lchr;->b:Lchr;

    .line 45
    const-string v1, "drive-client-timer"

    const/4 v2, 0x1

    const-string v3, "drive-client-timer"

    const-string v4, "failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "drive-client-timer"

    const-string v2, "failed"

    .line 47
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 49
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lffh;->b()V

    .line 19
    iget-object v0, p0, Lemb;->a:Lema;

    .line 20
    iget-boolean v0, v0, Lema;->a:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lchr;->b:Lchr;

    .line 23
    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lchr;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lffh;->c()V

    .line 26
    iget-object v0, p0, Lemb;->a:Lema;

    .line 27
    iget-boolean v0, v0, Lema;->a:Z

    .line 28
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lchr;->b:Lchr;

    .line 30
    const-string v1, "drive-client-timer"

    invoke-virtual {v0, v1}, Lchr;->b(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
