.class final Lbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:Lbju;


# direct methods
.method constructor <init>(Lbju;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjw;->c:Lbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbjw;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbjw;->b:Lcom/android/emailcommon/service/SearchParams;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lbmo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lbnk;

    invoke-direct {v0}, Lbnk;-><init>()V

    .line 6
    iget-object v1, p0, Lbjw;->c:Lbju;

    .line 8
    iget-object v1, v1, Lbju;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lbjw;->c:Lbju;

    .line 9
    iget-object v1, v1, Lbju;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Laxp;->a(Lbnk;Lbmo;JJ)Z

    .line 11
    iget-wide v2, v0, Lbnk;->G:J

    iput-wide v2, v0, Lbnk;->aa:J

    .line 12
    iget-object v1, p0, Lbjw;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-wide v2, v0, Lbnk;->G:J

    .line 13
    iget-object v1, p0, Lbjw;->c:Lbju;

    .line 14
    iget-object v1, v1, Lbju;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lbnk;->ak:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lbjw;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbiz;->a(Lbnc;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lbju;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Lbju;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
