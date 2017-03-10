.class final Lefh;
.super Lewy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lefg;


# direct methods
.method constructor <init>(Lefg;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lefh;->b:Lefg;

    iput-object p6, p0, Lefh;->a:Landroid/os/Bundle;

    const/16 v3, 0x101

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lewy;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

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
    .line 34
    invoke-super {p0, p1}, Lewy;->a(I)V

    .line 35
    iget-object v0, p0, Lefh;->b:Lefg;

    .line 36
    iget-boolean v0, v0, Lefg;->b:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client"

    const/4 v2, 0x0

    const-string v3, "drive-client"

    const-string v4, "suspended"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Lewy;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lefh;->b:Lefg;

    .line 5
    iget-boolean v1, v1, Lefg;->b:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcey;->b:Lcey;

    const-string v2, "drive-client"

    const/4 v3, 0x1

    const-string v4, "drive-client"

    const-string v5, "connected"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lefh;->b:Lefg;

    .line 9
    iget-object v1, v1, Lefg;->e:Lcfo;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lefh;->b:Lefg;

    .line 11
    iget-object v1, v1, Lefg;->e:Lcfo;

    invoke-interface {v1}, Lcfo;->a()V

    .line 12
    iget-object v1, p0, Lefh;->b:Lefg;

    .line 13
    iput-object v0, v1, Lefg;->e:Lcfo;

    .line 15
    :cond_1
    iget-object v1, p0, Lefh;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p0, Lefh;->a:Landroid/os/Bundle;

    const-string v1, "drive_file_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lefh;->b:Lefg;

    sget-object v2, Lfkr;->h:Lfkw;

    .line 19
    iget-object v3, p0, Lewm;->g:Lfft;

    invoke-interface {v2, v3, v0}, Lfkw;->a(Lfft;Lcom/google/android/gms/drive/DriveId;)Lfla;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lefg;->h:Lfla;

    .line 21
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 40
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Lewy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lefh;->b:Lefg;

    .line 43
    iget-boolean v0, v0, Lefg;->b:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client"

    const/4 v2, 0x1

    const-string v3, "drive-client"

    const-string v4, "failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcey;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "drive-client"

    const-string v2, "failed"

    .line 48
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 49
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lewy;->b()V

    .line 23
    iget-object v0, p0, Lefh;->b:Lefg;

    .line 24
    iget-boolean v0, v0, Lefg;->b:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lewy;->c()V

    .line 29
    iget-object v0, p0, Lefh;->b:Lefg;

    .line 30
    iget-boolean v0, v0, Lefg;->b:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcey;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
