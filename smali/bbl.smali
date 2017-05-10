.class public final Lbbl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/email/SecurityPolicy;

.field public final synthetic b:Lcom/android/emailcommon/provider/Account;


# direct methods
.method public constructor <init>(Lcom/android/email/SecurityPolicy;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbl;->a:Lcom/android/email/SecurityPolicy;

    iput-object p2, p0, Lbbl;->b:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbbl;->a:Lcom/android/email/SecurityPolicy;

    iget-object v1, p0, Lbbl;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 4
    iget-object v1, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v2, v4, v5}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const-string v3, "Email"

    iget-object v4, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "policiesRequired for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object v3, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 11
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v0

    .line 13
    iget-object v2, v2, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lbns;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Lbns;->d(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0
.end method
