.class public final Lbib;
.super Lbrb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lbib;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lbrb;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdataindex"

    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lbib;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lbib;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lbib;->b:Lbib;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lbib;->b:Lbib;

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lbib;

    invoke-direct {v0, p0}, Lbib;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdatarequest"

    .line 75
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbrc;
    .locals 4

    .prologue
    .line 51
    .line 1181
    iget-object v0, p0, Lbrb;->g:Landroid/content/Context;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbid;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v0, p1, v2, v3}, Lbid;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    goto :goto_0
.end method
