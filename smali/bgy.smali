.class public final Lbgy;
.super Lbqa;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    sput-object v0, Lbgy;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lbqa;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdataindex"

    .line 67
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lbgy;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lbgy;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lbgy;->b:Lbgy;

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lbgy;->b:Lbgy;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lbgy;

    invoke-direct {v0, p0}, Lbgy;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lbmu;->P:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdatarequest"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbqb;
    .locals 4

    .prologue
    .line 53
    .line 1181
    iget-object v0, p0, Lbqa;->g:Landroid/content/Context;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbha;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-direct {v0, p1, v2, v3}, Lbha;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    goto :goto_0
.end method
