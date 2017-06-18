.class public Lcom/google/android/gm/job/BackupDataChangedJob$BackupDataChangedJobService;
.super Lbkh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbkk;->b:Lbkk;

    return-object v0
.end method
