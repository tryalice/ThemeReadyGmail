.class final Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbow;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:Lbme;


# direct methods
.method constructor <init>(Lbme;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmg;->c:Lbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbmg;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbmg;->b:Lcom/android/emailcommon/service/SearchParams;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Lboz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lbpu;

    invoke-direct {v0}, Lbpu;-><init>()V

    .line 6
    iget-object v1, p0, Lbmg;->c:Lbme;

    .line 7
    iget-object v1, v1, Lbme;->c:Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lbmg;->c:Lbme;

    .line 9
    iget-object v1, v1, Lbme;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 10
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lazy;->a(Lbpu;Lboz;JJ)Z

    .line 12
    iget-wide v2, v0, Lbpu;->G:J

    iput-wide v2, v0, Lbpu;->Y:J

    .line 13
    iget-object v1, p0, Lbmg;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-wide v2, v0, Lbpu;->G:J

    .line 14
    iget-object v1, p0, Lbmg;->c:Lbme;

    .line 15
    iget-object v1, v1, Lbme;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 16
    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lbpu;->ai:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lbmg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lblj;->a(Lbpn;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lbme;->a:Ljava/lang/String;

    .line 21
    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    sget-object v1, Lbme;->a:Ljava/lang/String;

    .line 25
    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
