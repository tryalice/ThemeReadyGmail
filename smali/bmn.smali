.class final Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbow;


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
    iput-object p1, p0, Lbmn;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p2, p0, Lbmn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iput-wide p3, p0, Lbmn;->c:J

    iput-object p5, p0, Lbmn;->d:Landroid/content/Context;

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

.method public final a(Lboz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lbpu;

    invoke-direct {v0}, Lbpu;-><init>()V

    .line 3
    iget-object v1, p0, Lbmn;->a:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lbmn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lazy;->a(Lbpu;Lboz;JJ)Z

    .line 4
    iget-wide v2, v0, Lbpu;->G:J

    iput-wide v2, v0, Lbpu;->Y:J

    .line 5
    iget-wide v2, p0, Lbmn;->c:J

    iput-wide v2, v0, Lbpu;->G:J

    .line 6
    iget-object v1, p0, Lbmn;->b:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lbpu;->ai:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lbmn;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lblj;->a(Lbpn;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lbmm;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Lbmm;->a:Ljava/lang/String;

    .line 15
    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
