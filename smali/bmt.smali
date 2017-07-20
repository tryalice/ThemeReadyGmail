.class public final Lbmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcbb;->C:Lcbb;

    .line 16
    iget-object v0, v0, Lcbb;->M:Ljava/lang/String;

    .line 17
    sput-object v0, Lbmt;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Intent;)J
    .locals 4

    .prologue
    .line 4
    const-string v2, "ACCOUNT_ID"

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lbmt;->a(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    :cond_0
    return-wide v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri$Builder;J)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "ACCOUNT_ID"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    :cond_0
    return-void
.end method
