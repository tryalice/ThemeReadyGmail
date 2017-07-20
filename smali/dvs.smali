.class public final Ldvs;
.super Ldvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldvu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldvu;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v0, "fix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 4
    const-string v2, "role"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p0, v1, v4, v3}, Ldvs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Liqu;

    move-result-object v1

    .line 8
    new-instance v3, Liri;

    invoke-direct {v3}, Liri;-><init>()V

    .line 10
    iget-object v4, v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    .line 15
    iput-object v5, v3, Liri;->recipientEmailAddresses:Ljava/util/List;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    .line 19
    iput-object v0, v3, Liri;->fileIds:Ljava/util/List;

    .line 21
    iput-object v2, v3, Liri;->role:Ljava/lang/String;

    .line 23
    iput-object v4, v3, Liri;->fixOptionType:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Liqu;->d()Liqy;

    move-result-object v0

    .line 25
    new-instance v1, Lira;

    invoke-direct {v1, v0, v3}, Lira;-><init>(Liqy;Liri;)V

    .line 27
    invoke-virtual {v1}, Lira;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    const-string v0, ""

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "DriveUtils"

    const-string v2, "problem fixing Drive permission"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1, p2}, Ldvs;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
