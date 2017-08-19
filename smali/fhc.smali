.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lind;

    invoke-direct {v0}, Lind;-><init>()V

    sput-object v0, Lfhc;->a:Lind;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-enable-rlz-activation-reporting"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    invoke-static {p1}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v0, Leiv;->fX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    :cond_0
    return-void
.end method
