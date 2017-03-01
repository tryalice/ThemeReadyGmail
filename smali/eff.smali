.class final Leff;
.super Lewt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lefe;


# direct methods
.method constructor <init>(Lefe;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 78
    iput-object p1, p0, Leff;->b:Lefe;

    iput-object p6, p0, Leff;->a:Landroid/os/Bundle;

    const/16 v3, 0x101

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lewt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lffm;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 124
    invoke-super {p0, p1}, Lewt;->a(I)V

    .line 125
    iget-object v0, p0, Leff;->b:Lefe;

    .line 1047
    iget-boolean v0, v0, Lefe;->b:Z

    if-eqz v0, :cond_0

    .line 2047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "drive-client"

    const/4 v2, 0x0

    const-string v3, "drive-client"

    const-string v4, "suspended"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcfr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-super {p0, p1}, Lewt;->a(Landroid/os/Bundle;)V

    .line 88
    iget-object v1, p0, Leff;->b:Lefe;

    .line 1047
    iget-boolean v1, v1, Lefe;->b:Z

    if-eqz v1, :cond_0

    .line 2047
    sget-object v1, Lcfr;->b:Lcfr;

    const-string v2, "drive-client"

    const/4 v3, 0x1

    const-string v4, "drive-client"

    const-string v5, "connected"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcfr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v1, p0, Leff;->b:Lefe;

    .line 3047
    iget-object v1, v1, Lefe;->e:Lcgh;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Leff;->b:Lefe;

    .line 4047
    iget-object v1, v1, Lefe;->e:Lcgh;

    invoke-interface {v1}, Lcgh;->a()V

    .line 95
    iget-object v1, p0, Leff;->b:Lefe;

    .line 5047
    iput-object v0, v1, Lefe;->e:Lcgh;

    .line 98
    :cond_1
    iget-object v1, p0, Leff;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 99
    iget-object v0, p0, Leff;->a:Landroid/os/Bundle;

    const-string v1, "drive_file_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    .line 101
    :cond_2
    if-eqz v0, :cond_3

    .line 102
    iget-object v1, p0, Leff;->b:Lefe;

    sget-object v2, Lfkk;->h:Lfkp;

    .line 6119
    iget-object v3, p0, Lewh;->g:Lffm;

    invoke-interface {v2, v3, v0}, Lfkp;->a(Lffm;Lcom/google/android/gms/drive/DriveId;)Lfkt;

    move-result-object v0

    .line 7047
    iput-object v0, v1, Lefe;->h:Lfkt;

    .line 104
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 134
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Lewt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 137
    :cond_0
    iget-object v0, p0, Leff;->b:Lefe;

    .line 1047
    iget-boolean v0, v0, Lefe;->b:Z

    if-eqz v0, :cond_1

    .line 2047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "drive-client"

    const/4 v2, 0x1

    const-string v3, "drive-client"

    const-string v4, "failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcfr;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "drive-client"

    const-string v2, "failed"

    .line 3000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 140
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 143
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lewt;->b()V

    .line 109
    iget-object v0, p0, Leff;->b:Lefe;

    .line 1047
    iget-boolean v0, v0, Lefe;->b:Z

    if-eqz v0, :cond_0

    .line 2047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcfr;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lewt;->c()V

    .line 117
    iget-object v0, p0, Leff;->b:Lefe;

    .line 1047
    iget-boolean v0, v0, Lefe;->b:Z

    if-eqz v0, :cond_0

    .line 2047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "drive-client"

    invoke-virtual {v0, v1}, Lcfr;->b(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method
