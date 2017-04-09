.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Licm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Licm;

    invoke-direct {v0}, Licm;-><init>()V

    sput-object v0, Lfap;->a:Licm;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-enable-rlz-activation-reporting"

    .line 3
    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    invoke-static {p1}, Ldny;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "GmailRLZ"

    const-string v1, "Recording activation for Gmail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v0, Ledt;->gk:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method
