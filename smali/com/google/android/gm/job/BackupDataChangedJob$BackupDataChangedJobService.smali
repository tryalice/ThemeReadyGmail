.class public Lcom/google/android/gm/job/BackupDataChangedJob$BackupDataChangedJobService;
.super Lbhc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbhc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbhf;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbhf;->b:Lbhf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Broadcast - preferences"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 3
    return-void
.end method
