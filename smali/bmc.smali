.class final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboy;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:Lbma;


# direct methods
.method constructor <init>(Lbma;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmc;->c:Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbmc;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbmc;->b:Lcom/android/emailcommon/service/SearchParams;

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

.method public final a(Lbpb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    .line 6
    iget-object v1, p0, Lbmc;->c:Lbma;

    .line 7
    iget-object v1, v1, Lbma;->c:Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    iget-object v1, p0, Lbmc;->c:Lbma;

    .line 9
    iget-object v1, v1, Lbma;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 10
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lazt;->a(Lbqg;Lbpb;JJ)Z

    .line 12
    iget-wide v2, v0, Lbqg;->H:J

    iput-wide v2, v0, Lbqg;->Z:J

    .line 13
    iget-object v1, p0, Lbmc;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-wide v2, v0, Lbqg;->H:J

    .line 14
    iget-object v1, p0, Lbmc;->c:Lbma;

    .line 15
    iget-object v1, v1, Lbma;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 16
    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lbqg;->aj:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lbmc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lblf;->a(Lbpw;Landroid/content/Context;)V
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
    sget-object v1, Lbma;->a:Ljava/lang/String;

    .line 21
    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    sget-object v1, Lbma;->a:Ljava/lang/String;

    .line 25
    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
