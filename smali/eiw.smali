.class final Leiw;
.super Lfcz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Leiv;


# direct methods
.method constructor <init>(Leiv;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Leiw;->b:Leiv;

    iput-object p6, p0, Leiw;->a:Landroid/os/Bundle;

    const/16 v3, 0x101

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfcz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lflx;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 41
    invoke-super {p0, p1}, Lfcz;->a(I)V

    .line 42
    iget-object v0, p0, Leiw;->b:Leiv;

    .line 43
    iget-boolean v0, v0, Leiv;->b:Z

    .line 44
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcax;->b:Lcax;

    .line 46
    const-string v1, "drive-client"

    const/4 v2, 0x0

    const-string v3, "drive-client"

    const-string v4, "suspended"

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcax;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1}, Lfcz;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Leiw;->b:Leiv;

    .line 5
    iget-boolean v1, v1, Leiv;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcax;->b:Lcax;

    .line 8
    const-string v2, "drive-client"

    const/4 v3, 0x1

    const-string v4, "drive-client"

    const-string v5, "connected"

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Lcax;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Leiw;->b:Leiv;

    .line 11
    iget-object v1, v1, Leiv;->e:Lcbo;

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Leiw;->b:Leiv;

    .line 14
    iget-object v1, v1, Leiv;->e:Lcbo;

    .line 15
    invoke-interface {v1}, Lcbo;->a()V

    .line 16
    iget-object v1, p0, Leiw;->b:Leiv;

    .line 17
    iput-object v0, v1, Leiv;->e:Lcbo;

    .line 19
    :cond_1
    iget-object v1, p0, Leiw;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, p0, Leiw;->a:Landroid/os/Bundle;

    const-string v1, "drive_file_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Leiw;->b:Leiv;

    sget-object v2, Lfqx;->h:Lfrc;

    .line 23
    iget-object v3, p0, Lfcm;->h:Lflx;

    .line 24
    invoke-interface {v2, v3, v0}, Lfrc;->a(Lflx;Lcom/google/android/gms/drive/DriveId;)Lfrg;

    move-result-object v0

    .line 25
    iput-object v0, v1, Leiv;->h:Lfrg;

    .line 26
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 49
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1}, Lfcz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 51
    :cond_0
    iget-object v0, p0, Leiw;->b:Leiv;

    .line 52
    iget-boolean v0, v0, Leiv;->b:Z

    .line 53
    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcax;->b:Lcax;

    .line 55
    const-string v1, "drive-client"

    const/4 v2, 0x1

    const-string v3, "drive-client"

    const-string v4, "failed"

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lcax;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "drive-client"

    const-string v2, "failed"

    .line 58
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 60
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lfcz;->b()V

    .line 28
    iget-object v0, p0, Leiw;->b:Leiv;

    .line 29
    iget-boolean v0, v0, Leiv;->b:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcax;->b:Lcax;

    .line 32
    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcax;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lfcz;->c()V

    .line 35
    iget-object v0, p0, Leiw;->b:Leiv;

    .line 36
    iget-boolean v0, v0, Leiv;->b:Z

    .line 37
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcax;->b:Lcax;

    .line 39
    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcax;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
