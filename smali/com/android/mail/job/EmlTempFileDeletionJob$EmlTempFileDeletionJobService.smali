.class public Lcom/android/mail/job/EmlTempFileDeletionJob$EmlTempFileDeletionJobService;
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
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lckr;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message-uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/job/EmlTempFileDeletionJob$EmlTempFileDeletionJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/mail/job/EmlTempFileDeletionJob;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method protected final b()Lbkk;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lbkk;->g:Lbkk;

    return-object v0
.end method
