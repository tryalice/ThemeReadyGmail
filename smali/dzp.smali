.class public final Ldzp;
.super Ldzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzt",
        "<",
        "Ldzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldzt;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Ldzq;
    .locals 5

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

    invoke-static {p0, v0, v4, v3}, Ldzp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Livk;

    move-result-object v0

    .line 8
    new-instance v3, Livt;

    invoke-direct {v3}, Livt;-><init>()V

    .line 10
    iput-object v1, v3, Livt;->recipientEmailAddresses:Ljava/util/List;

    .line 12
    iput-object v2, v3, Livt;->fileIds:Ljava/util/List;

    .line 13
    const-string v1, "READER"

    .line 14
    iput-object v1, v3, Livt;->role:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Livk;->d()Livo;

    move-result-object v0

    .line 16
    new-instance v1, Livp;

    invoke-direct {v1, v0, v3}, Livp;-><init>(Livo;Livt;)V

    .line 18
    invoke-virtual {v1}, Livp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livu;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, v0, Livu;->fixOptions:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    .line 27
    iget-object v4, v1, Livv;->optionType:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    new-instance v4, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    invoke-direct {v4, v1}, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;-><init>(Livv;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "DriveUtils"

    const-string v2, "problem checking Drive permission"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 31
    :cond_2
    :try_start_1
    new-instance v1, Ldzq;

    .line 32
    iget-object v0, v0, Livu;->fixabilitySummaryState:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v0, v2}, Ldzq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 34
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2}, Ldzp;->b(Landroid/content/Context;Landroid/os/Bundle;)Ldzq;

    move-result-object v0

    return-object v0
.end method
