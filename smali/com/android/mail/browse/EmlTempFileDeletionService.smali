.class public Lcom/android/mail/browse/EmlTempFileDeletionService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lctg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/EmlTempFileDeletionService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EmlTempFileDeletionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 6
    sget-object v0, Ldpa;->d:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

    .line 7
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    sget-object v0, Lcom/android/mail/browse/EmlTempFileDeletionService;->a:Ljava/lang/String;

    const-string v1, "EmlTempFileDeletionService: null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/mail/browse/EmlTempFileDeletionService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
