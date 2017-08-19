.class final Lbhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbks;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:Lbhn;


# direct methods
.method constructor <init>(Lbhn;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhp;->c:Lbhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbhp;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbhp;->b:Lcom/android/emailcommon/service/SearchParams;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final a(Lbku;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    .line 6
    iget-object v1, p0, Lbhp;->c:Lbhn;

    .line 7
    iget-object v1, v1, Lbhn;->c:Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    iget-object v1, p0, Lbhp;->c:Lbhn;

    .line 9
    iget-object v1, v1, Lbhn;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 10
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Laux;->a(Lblz;Lbku;JJ)Z

    .line 11
    iget-wide v2, v0, Lblz;->H:J

    iput-wide v2, v0, Lblz;->Z:J

    .line 12
    iget-object v1, p0, Lbhp;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-wide v2, v0, Lblz;->H:J

    .line 13
    iget-object v1, p0, Lbhp;->c:Lbhn;

    .line 14
    iget-object v1, v1, Lbhn;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 15
    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lblz;->aj:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lbhp;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbgr;->a(Lblp;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lbhn;->a:Ljava/lang/String;

    .line 20
    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    sget-object v1, Lbhn;->a:Ljava/lang/String;

    .line 24
    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
