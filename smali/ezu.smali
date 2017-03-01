.class final Lezu;
.super Ljava/lang/Object;

# interfaces
.implements Lezw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lezw",
        "<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lezu;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lezu;->b:Ljava/lang/String;

    iput-object p3, p0, Lezu;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Lgev;->a(Landroid/os/IBinder;)Lgeu;

    move-result-object v0

    iget-object v3, p0, Lezu;->a:Landroid/accounts/Account;

    iget-object v4, p0, Lezu;->b:Ljava/lang/String;

    iget-object v5, p0, Lezu;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lgeu;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lezt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v4}, Lfcw;->a(Ljava/lang/String;)Lfcw;

    move-result-object v5

    .line 2000
    sget-object v3, Lfcw;->i:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->r:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->u:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->v:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->m:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->x:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->b:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->C:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->D:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->E:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->F:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->G:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->H:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->J:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->B:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfcw;->I:Lfcw;

    invoke-virtual {v3, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 3000
    sget-object v3, Lezt;->h:Lfsn;

    const-string v6, "GoogleAuthUtil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "isUserRecoverableError status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v6, v2}, Lfsn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lezz;

    invoke-direct {v1, v4, v0}, Lezz;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_2
    move v3, v1

    .line 2000
    goto :goto_0

    .line 4000
    :cond_3
    sget-object v0, Lfcw;->f:Lfcw;

    invoke-virtual {v0, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lfcw;->g:Lfcw;

    invoke-virtual {v0, v5}, Lfcw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    new-instance v0, Lezr;

    invoke-direct {v0, v4}, Lezr;-><init>(Ljava/lang/String;)V

    throw v0
.end method
