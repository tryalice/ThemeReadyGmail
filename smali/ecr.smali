.class public final Lecr;
.super Lcey;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lecr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcey;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p2, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iget-object v1, p3, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 1075
    new-instance v2, Lecs;

    invoke-direct {v2}, Lecs;-><init>()V

    .line 1076
    invoke-static {p1, v0, v1}, Leec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1078
    invoke-virtual {v2, v0}, Lecs;->setArguments(Landroid/os/Bundle;)V

    .line 56
    :try_start_0
    invoke-static {p4, v2}, Leej;->a(Landroid/app/FragmentManager;Leej;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lecr;->a:Ljava/lang/String;

    const-string v2, "GmailAttachmentSaveHandler cannot add fragment for save to Drive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    .line 1133
    const-string v0, "com.google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/ics"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/calendar"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method
