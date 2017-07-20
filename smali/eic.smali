.class public final Leic;
.super Lcbe;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 20
    sput-object v0, Leic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p2, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v1, p3, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 8
    new-instance v2, Leid;

    invoke-direct {v2}, Leid;-><init>()V

    .line 10
    invoke-static {p1, v0, v1}, Lejn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Leid;->setArguments(Landroid/os/Bundle;)V

    .line 14
    :try_start_0
    invoke-static {p4, v2}, Leju;->a(Landroid/app/FragmentManager;Leju;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Leic;->a:Ljava/lang/String;

    const-string v2, "GmailAttachmentSaveHandler cannot add fragment for save to Drive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ldls;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/ics"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/calendar"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
