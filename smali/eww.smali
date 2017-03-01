.class public final Leww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    sput-object v0, Leww;->a:Lhxi;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-enable-rlz-activation-reporting"

    .line 20
    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    invoke-static {p1}, Ldlv;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "GmailRLZ"

    const-string v1, "Recording activation for Gmail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v0, Lebg;->fQ:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    :cond_0
    return-void
.end method
