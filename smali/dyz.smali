.class public final Ldyz;
.super Ldzd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzd",
        "<",
        "Ldza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldzd;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Ldza;
    .locals 6

    .prologue
    .line 2
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "recipients"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    const-string v2, "fileIds"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    const-string v3, "useConscrypt"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6
    :try_start_0
    const-string v4, "oauth2:https://www.googleapis.com/auth/drive"

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0, v0, v4, v3}, Ldyz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lipn;

    move-result-object v0

    .line 8
    new-instance v3, Lipw;

    invoke-direct {v3}, Lipw;-><init>()V

    .line 10
    iput-object v1, v3, Lipw;->recipientEmailAddresses:Ljava/util/List;

    .line 12
    iput-object v2, v3, Lipw;->fileIds:Ljava/util/List;

    .line 13
    const-string v1, "READER"

    .line 14
    iput-object v1, v3, Lipw;->role:Ljava/lang/String;

    .line 15
    const-string v1, "DriveUtils"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "check permissions request: "

    invoke-virtual {v3}, Lipw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lipn;->d()Lipr;

    move-result-object v0

    .line 19
    new-instance v2, Lips;

    invoke-direct {v2, v0, v3}, Lips;-><init>(Lipr;Lipw;)V

    .line 21
    invoke-virtual {v2}, Lips;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "check permissions response: "

    invoke-virtual {v0}, Lipx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    iget-object v1, v0, Lipx;->fixOptions:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    if-eqz v1, :cond_6

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipy;

    .line 32
    iget-object v4, v1, Lipy;->optionType:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    new-instance v4, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    invoke-direct {v4, v1}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;-><init>(Lipy;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DriveUtils"

    const-string v2, "problem checking Drive permission"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 17
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_6
    new-instance v1, Ldza;

    .line 37
    iget-object v0, v0, Lipx;->fixabilitySummaryState:Ljava/lang/String;

    .line 38
    invoke-direct {v1, v0, v2}, Ldza;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 39
    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1, p2}, Ldyz;->b(Landroid/content/Context;Landroid/os/Bundle;)Ldza;

    move-result-object v0

    return-object v0
.end method
