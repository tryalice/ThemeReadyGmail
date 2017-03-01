.class final Lbkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:Lbkn;


# direct methods
.method constructor <init>(Lbkn;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lbkp;->c:Lbkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p2, p0, Lbkp;->a:Landroid/content/Context;

    .line 251
    iput-object p3, p0, Lbkp;->b:Lcom/android/emailcommon/service/SearchParams;

    .line 252
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final a(Lbnh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 257
    :try_start_0
    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    .line 261
    iget-object v1, p0, Lbkp;->c:Lbkn;

    .line 1032
    iget-object v1, v1, Lbkn;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lbkp;->c:Lbkn;

    .line 2032
    iget-object v1, v1, Lbkn;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move-object v1, p1

    .line 261
    invoke-static/range {v0 .. v5}, Layi;->a(Lbod;Lbnh;JJ)Z

    .line 266
    iget-wide v2, v0, Lbod;->G:J

    iput-wide v2, v0, Lbod;->aa:J

    .line 267
    iget-object v1, p0, Lbkp;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-wide v2, v0, Lbod;->G:J

    .line 271
    iget-object v1, p0, Lbkp;->c:Lbkn;

    .line 3032
    iget-object v1, v1, Lbkn;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lbod;->ak:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lbkp;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbjs;->a(Lbnv;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 4032
    sget-object v1, Lbkn;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 5032
    sget-object v1, Lbkn;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
