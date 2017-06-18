.class public final Laxe;
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
    iput-object p1, p0, Laxe;->a:Lcom/android/email/SecurityPolicy;

    iput-object p2, p0, Laxe;->b:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Laxe;->a:Lcom/android/email/SecurityPolicy;

    iget-object v1, p0, Laxe;->b:Lcom/android/emailcommon/provider/Account;

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
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    .line 10
    iget-object v3, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    invoke-static {v3, v1, v6}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)V

    .line 11
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v0

    .line 13
    iget-object v2, v2, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Lbjm;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Lbjm;->d(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0
.end method
