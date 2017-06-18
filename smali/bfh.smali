.class public final Lbfh;
.super Lbpo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 26
    sput-object v0, Lbfh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbpo;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lblu;->Q:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdataindex"

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lbfh;
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lbfh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lbfh;->b:Lbfh;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lbfh;->b:Lbfh;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lbfh;

    invoke-direct {v0, p0}, Lbfh;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lblu;->Q:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appdatarequest"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbpp;
    .locals 4

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lbpo;->g:Landroid/content/Context;

    .line 10
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbfj;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-direct {v0, p1, v2, v3}, Lbfj;-><init>(Landroid/database/sqlite/SQLiteDatabase;J)V

    goto :goto_0
.end method
