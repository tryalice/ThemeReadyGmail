.class final Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbme;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:Lbjm;


# direct methods
.method constructor <init>(Lbjm;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lbjo;->c:Lbjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p2, p0, Lbjo;->a:Landroid/content/Context;

    .line 254
    iput-object p3, p0, Lbjo;->b:Lcom/android/emailcommon/service/SearchParams;

    .line 255
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final a(Lbmg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 260
    :try_start_0
    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    .line 264
    iget-object v1, p0, Lbjo;->c:Lbjm;

    .line 1035
    iget-object v1, v1, Lbjm;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    iget-object v1, p0, Lbjo;->c:Lbjm;

    .line 2035
    iget-object v1, v1, Lbjm;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->J:J

    move-object v1, p1

    .line 264
    invoke-static/range {v0 .. v5}, Laxf;->a(Lbnc;Lbmg;JJ)Z

    .line 269
    iget-wide v2, v0, Lbnc;->Y:J

    iput-wide v2, v0, Lbnc;->aa:J

    .line 270
    iget-object v1, p0, Lbjo;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-wide v2, v0, Lbnc;->Y:J

    .line 274
    iget-object v1, p0, Lbjo;->c:Lbjm;

    .line 3035
    iget-object v1, v1, Lbjm;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    iput-object v1, v0, Lbnc;->ak:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lbjo;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbir;->a(Lbmu;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 4035
    sget-object v1, Lbjm;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 5035
    sget-object v1, Lbjm;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
