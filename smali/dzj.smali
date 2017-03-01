.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyy;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldzj;->a:Lcom/google/android/gm/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 39
    array-length v0, p1

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Ldzj;->a:Lcom/google/android/gm/AddAccountActivity;

    new-instance v1, Ldzk;

    invoke-direct {v1, p0}, Ldzk;-><init>(Ldzj;)V

    invoke-static {v0, v1}, Ldyt;->a(Landroid/app/Activity;Ldyz;)V

    .line 2065
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldzj;->a:Lcom/google/android/gm/AddAccountActivity;

    .line 2062
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/AddAccountActivity;->a:Z

    .line 2063
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/AddAccountActivity;->setResult(I)V

    .line 2064
    invoke-virtual {v0}, Lcom/google/android/gm/AddAccountActivity;->finish()V

    goto :goto_0
.end method
