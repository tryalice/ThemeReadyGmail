.class public final Lawr;
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
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lcom/android/email/activity/setup/AccountSecurity;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSecurity;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawr;->b:Lcom/android/email/activity/setup/AccountSecurity;

    iput-object p2, p0, Lawr;->a:Lcom/android/emailcommon/provider/Account;

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
    iget-object v0, p0, Lawr;->b:Lcom/android/email/activity/setup/AccountSecurity;

    iget-object v1, p0, Lawr;->a:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    .line 9
    invoke-virtual {v1, v0, v6}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    .line 11
    invoke-static {v0}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v0

    .line 12
    iget-object v2, v2, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 13
    invoke-interface {v0, v1}, Lbjh;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Lbjh;->d(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0
.end method
