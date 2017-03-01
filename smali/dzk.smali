.class final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyz;


# instance fields
.field public final synthetic a:Ldzj;


# direct methods
.method constructor <init>(Ldzj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldzk;->a:Ldzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Ldzk;->a:Ldzj;

    iget-object v0, v0, Ldzj;->a:Lcom/google/android/gm/AddAccountActivity;

    new-array v1, v3, [Landroid/accounts/Account;

    aput-object p1, v1, v2

    .line 2062
    iput-boolean v3, v0, Lcom/google/android/gm/AddAccountActivity;->a:Z

    .line 2063
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/AddAccountActivity;->setResult(I)V

    .line 2064
    invoke-virtual {v0}, Lcom/google/android/gm/AddAccountActivity;->finish()V

    .line 4070
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldzk;->a:Ldzj;

    iget-object v0, v0, Ldzj;->a:Lcom/google/android/gm/AddAccountActivity;

    .line 4068
    invoke-virtual {v0, v2}, Lcom/google/android/gm/AddAccountActivity;->setResult(I)V

    .line 4069
    invoke-virtual {v0}, Lcom/google/android/gm/AddAccountActivity;->finish()V

    goto :goto_0
.end method
