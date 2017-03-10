.class final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmm;


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lcom/android/emailcommon/provider/Mailbox;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbkd;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p2, p0, Lbkd;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-wide p3, p0, Lbkd;->c:J

    iput-object p5, p0, Lbkd;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Lbmo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lbnk;

    invoke-direct {v0}, Lbnk;-><init>()V

    .line 3
    iget-object v1, p0, Lbkd;->a:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lbkd;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laxp;->a(Lbnk;Lbmo;JJ)Z

    .line 4
    iget-wide v2, v0, Lbnk;->G:J

    iput-wide v2, v0, Lbnk;->aa:J

    .line 5
    iget-wide v2, p0, Lbkd;->c:J

    iput-wide v2, v0, Lbnk;->G:J

    .line 6
    iget-object v1, p0, Lbkd;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lbnk;->ak:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lbkd;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lbiz;->a(Lbnc;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lbkc;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 15
    sget-object v1, Lbkc;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
