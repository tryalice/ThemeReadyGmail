.class final Lbds;
.super Ldhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldhn",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public final b:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbds;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iput p3, p0, Lbds;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    .line 7
    iget v0, p0, Lbds;->b:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lbds;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbds;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 12
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Credential;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Credential;->f()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 18
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v3, v1, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/HostAuth;->f()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 19
    invoke-static {v0}, Lbji;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {v0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 24
    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lbns;->b(JZ)V

    .line 27
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    return-object v0

    .line 16
    :cond_3
    invoke-virtual {v2, v0}, Lcom/android/emailcommon/provider/Credential;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 17
    iget-object v3, v1, Lcom/android/emailcommon/provider/Account;->C:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lcom/android/emailcommon/provider/Credential;->L:J

    iput-wide v4, v3, Lcom/android/emailcommon/provider/HostAuth;->n:J

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Lbds;->getContext()Landroid/content/Context;

    goto :goto_1
.end method
