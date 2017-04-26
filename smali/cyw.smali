.class public final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 2
    iget-object v0, p0, Lcom/android/mail/providers/Account;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_list"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcyw;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gm.sapi"

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 24
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 25
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcyt;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lcyt;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "<%s>"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcyt;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const-string v0, "\"%s\" <%s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcyt;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p0}, Lcyt;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method
