.class public final Lces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/android/mail/providers/Folder;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 62
    sput-object v0, Lces;->a:Landroid/content/UriMatcher;

    const-string v1, "com.android.mail.providers"

    const-string v2, "account/*/folder/*"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-nez p1, :cond_0

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Account is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :cond_0
    iput-object p1, p0, Lces;->b:Lcom/android/mail/providers/Account;

    .line 107
    iput-object p2, p0, Lces;->d:Ljava/lang/String;

    .line 109
    if-nez p3, :cond_1

    .line 2026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Folder is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    :cond_1
    iput-object p3, p0, Lces;->c:Lcom/android/mail/providers/Folder;

    .line 113
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lces;
    .locals 4

    .prologue
    .line 71
    const-string v0, "mail_account"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 72
    const-string v1, "folder"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 73
    new-instance v2, Lces;

    const-string v3, "query"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lces;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    return-object v2
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ljava/lang/String;)Lces;
    .locals 2

    .prologue
    .line 91
    new-instance v1, Lces;

    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1}, Lces;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lcom/android/mail/providers/Folder;)V

    return-object v1
.end method

.method public static a(Lces;)Z
    .locals 1

    .prologue
    .line 121
    if-eqz p0, :cond_0

    iget-object v0, p0, Lces;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v1, "mail_account"

    iget-object v2, p0, Lces;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    const-string v1, "query"

    iget-object v2, p0, Lces;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "folder"

    iget-object v2, p0, Lces;->c:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    return-object v0
.end method
