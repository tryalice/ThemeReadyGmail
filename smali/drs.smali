.class public final Ldrs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 41
    sput-object v0, Ldrs;->a:Ljava/lang/String;

    .line 42
    const-string v0, "message/rfc822"

    const-string v1, "application/eml"

    .line 43
    invoke-static {v0, v1}, Ljwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljwh;

    move-result-object v0

    sput-object v0, Ldrs;->b:Ljwh;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Ldrs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object p1

    .line 27
    :cond_1
    const-string v0, "text/plain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-nez v0, :cond_2

    const-string v0, "application/octet-stream"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object p1, v0

    .line 34
    goto :goto_0

    .line 29
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 35
    :cond_6
    const-string v0, "eml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    const-string p1, "message/rfc822"

    goto :goto_0

    .line 37
    :cond_7
    const-string v0, "epub"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    const-string p1, "application/epub+zip"

    goto :goto_0

    .line 39
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "application/octet-stream"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Ldrs;->a:Ljava/lang/String;

    const-string v3, "Attachment with null content type. \'%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v2

    .line 17
    :goto_0
    return v0

    .line 6
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const v0, 0x80001

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    if-eqz p1, :cond_2

    .line 9
    invoke-static {v3, p1, p2}, Ldti;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 10
    :cond_2
    const-string v4, "content://"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-static {v3, v0, p2}, Ldti;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 17
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 21
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 22
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method
