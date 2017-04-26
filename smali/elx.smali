.class final Lelx;
.super Lffg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lelw;


# direct methods
.method constructor <init>(Lelw;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lelx;->b:Lelw;

    iput-object p6, p0, Lelx;->a:Landroid/os/Bundle;

    const/16 v3, 0x101

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lffg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

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
    .line 40
    invoke-super {p0, p1}, Lffg;->a(I)V

    .line 41
    iget-object v0, p0, Lelx;->b:Lelw;

    .line 42
    iget-boolean v0, v0, Lelw;->b:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lchr;->b:Lchr;

    .line 45
    const-string v1, "drive-client"

    const/4 v2, 0x0

    const-string v3, "drive-client"

    const-string v4, "suspended"

    invoke-virtual {v0, v1, v2, v3, v4}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Lffg;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lelx;->b:Lelw;

    .line 5
    iget-boolean v1, v1, Lelw;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lchr;->b:Lchr;

    .line 8
    const-string v2, "drive-client"

    const/4 v3, 0x1

    const-string v4, "drive-client"

    const-string v5, "connected"

    invoke-virtual {v1, v2, v3, v4, v5}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lelx;->b:Lelw;

    .line 10
    iget-object v1, v1, Lelw;->e:Lcih;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lelx;->b:Lelw;

    .line 13
    iget-object v1, v1, Lelw;->e:Lcih;

    .line 14
    invoke-interface {v1}, Lcih;->a()V

    .line 15
    iget-object v1, p0, Lelx;->b:Lelw;

    .line 16
    iput-object v0, v1, Lelw;->e:Lcih;

    .line 18
    :cond_1
    iget-object v1, p0, Lelx;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lelx;->a:Landroid/os/Bundle;

    const-string v1, "drive_file_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 20
    :cond_2
    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lelx;->b:Lelw;

    sget-object v2, Lfsz;->h:Lfte;

    .line 22
    iget-object v3, p0, Lfeu;->g:Lfob;

    .line 23
    invoke-interface {v2, v3, v0}, Lfte;->a(Lfob;Lcom/google/android/gms/drive/DriveId;)Lfti;

    move-result-object v0

    .line 24
    iput-object v0, v1, Lelw;->h:Lfti;

    .line 25
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 47
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-super {p0, p1}, Lffg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lelx;->b:Lelw;

    .line 50
    iget-boolean v0, v0, Lelw;->b:Z

    .line 51
    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lchr;->b:Lchr;

    .line 53
    const-string v1, "drive-client"

    const/4 v2, 0x1

    const-string v3, "drive-client"

    const-string v4, "failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lchr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "drive-client"

    const-string v2, "failed"

    .line 55
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 57
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lffg;->b()V

    .line 27
    iget-object v0, p0, Lelx;->b:Lelw;

    .line 28
    iget-boolean v0, v0, Lelw;->b:Z

    .line 29
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lchr;->b:Lchr;

    .line 31
    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lchr;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lffg;->c()V

    .line 34
    iget-object v0, p0, Lelx;->b:Lelw;

    .line 35
    iget-boolean v0, v0, Lelw;->b:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lchr;->b:Lchr;

    .line 38
    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lchr;->b(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
