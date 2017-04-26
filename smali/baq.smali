.class public final Lbaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v0

    iput v0, p0, Lbaq;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v0

    iput v0, p0, Lbaq;->b:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    move-result v0

    iput v0, p0, Lbaq;->c:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpirationTimeout(Landroid/content/ComponentName;)J

    move-result-wide v0

    iput-wide v0, p0, Lbaq;->d:J

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordExpiration(Landroid/content/ComponentName;)J

    move-result-wide v0

    iput-wide v0, p0, Lbaq;->e:J

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordHistoryLength(Landroid/content/ComponentName;)I

    move-result v0

    iput v0, p0, Lbaq;->f:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v0

    iput-wide v0, p0, Lbaq;->g:J

    .line 9
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    iput v0, p0, Lbaq;->h:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    iput-boolean v0, p0, Lbaq;->i:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "passwdQuality=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lbaq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " passwdMinLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lbaq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " passwdMinNonLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lbaq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " passwdExpTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v2, p0, Lbaq;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " passwdExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v2, p0, Lbaq;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " passwdHistoryLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lbaq;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " maxTimeToLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v2, p0, Lbaq;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " encrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lbaq;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " cameraDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lbaq;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
