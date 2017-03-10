.class public final Ldup;
.super Ldut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldut",
        "<",
        "Lduq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldut;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Lduq;
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

    invoke-static {p0, v0, v4, v3}, Ldup;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ligc;

    move-result-object v0

    .line 8
    new-instance v3, Ligl;

    invoke-direct {v3}, Ligl;-><init>()V

    .line 10
    iput-object v1, v3, Ligl;->recipientEmailAddresses:Ljava/util/List;

    .line 13
    iput-object v2, v3, Ligl;->fileIds:Ljava/util/List;

    .line 15
    const-string v1, "READER"

    .line 16
    iput-object v1, v3, Ligl;->role:Ljava/lang/String;

    .line 18
    const-string v1, "DriveUtils"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const-string v2, "check permissions request: "

    invoke-virtual {v3}, Ligl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ligc;->d()Ligg;

    move-result-object v0

    .line 22
    new-instance v2, Ligh;

    invoke-direct {v2, v0, v3}, Ligh;-><init>(Ligg;Ligl;)V

    .line 27
    invoke-virtual {v2}, Ligh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligm;

    .line 28
    if-eqz v1, :cond_1

    .line 29
    const-string v1, "check permissions response: "

    invoke-virtual {v0}, Ligm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iget-object v1, v0, Ligm;->fixOptions:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz v1, :cond_6

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lign;

    .line 38
    iget-object v4, v1, Lign;->optionType:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    new-instance v4, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    invoke-direct {v4, v1}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;-><init>(Lign;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "DriveUtils"

    const-string v2, "problem checking Drive permission"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 20
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_6
    new-instance v1, Lduq;

    .line 43
    iget-object v0, v0, Ligm;->fixabilitySummaryState:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lduq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 44
    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1, p2}, Ldup;->b(Landroid/content/Context;Landroid/os/Bundle;)Lduq;

    move-result-object v0

    return-object v0
.end method
