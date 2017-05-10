.class final Lbdb;
.super Ldij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/email/activity/setup/SetupDataFragment;

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lbdb;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iput p3, p0, Lbdb;->b:I

    .line 4
    iput-boolean p4, p0, Lbdb;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    .line 8
    iget v1, p0, Lbdb;->b:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbdb;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbdb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbdb;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-boolean v4, p0, Lbdb;->c:Z

    .line 11
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 13
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->e()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 14
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 15
    if-eqz v5, :cond_1

    .line 16
    invoke-static {}, Lbhj;->a()Lbhj;

    move-result-object v6

    iget-wide v8, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 17
    new-instance v7, Lbhk;

    invoke-direct {v7, v8, v9, v5}, Lbhk;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    .line 18
    iget-object v6, v6, Lbhj;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/Credential;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/Credential;->e()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/android/emailcommon/provider/Credential;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v5

    .line 21
    sget-object v6, Lbnr;->a:Ljava/lang/String;

    const-string v7, "Save incoming setting complete. count=%d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_1
    :goto_0
    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v6}, Lcom/android/emailcommon/provider/HostAuth;->e()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 26
    invoke-static {v1}, Lbje;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 30
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 31
    invoke-interface {v5, v6, v7, v2}, Lbns;->b(JZ)V

    .line 32
    :cond_2
    if-eqz v4, :cond_4

    .line 33
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->o:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    move v0, v2

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 37
    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v0

    .line 38
    iget-boolean v3, v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    if-nez v3, :cond_4

    .line 39
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    const-string v4, "passwordDirty"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v0, v1, v3}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 67
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    return-object v0

    .line 23
    :cond_5
    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/Credential;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 24
    iget-object v6, v3, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Credential;->M:J

    iput-wide v8, v6, Lcom/android/emailcommon/provider/HostAuth;->n:J

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p0}, Lbdb;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lbdb;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 45
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 47
    invoke-virtual {v1, v3}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v3}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v5

    .line 49
    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-string v6, "smtp"

    .line 52
    const/16 v7, 0x2e

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 53
    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 54
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lazy;->i:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3, v8}, Lbuq;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 58
    const-string v9, "mail"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 59
    if-eqz v3, :cond_8

    .line 60
    add-int/lit8 v0, v7, 0x1

    .line 63
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_2
    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v3, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, v5, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget v3, v5, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v4, v5, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v5, v1, v0, v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 61
    :cond_8
    if-eqz v8, :cond_7

    move-object v0, v1

    .line 62
    goto :goto_2
.end method
