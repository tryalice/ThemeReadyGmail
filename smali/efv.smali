.class final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefk;


# instance fields
.field public final synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefv;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lefv;->a:Lefu;

    iget-object v0, v0, Lefu;->a:Lcom/google/android/gm/AddAccountActivity;

    new-array v1, v3, [Landroid/accounts/Account;

    aput-object p1, v1, v2

    .line 5
    iput-boolean v3, v0, Lcom/google/android/gm/AddAccountActivity;->a:Z

    .line 6
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/AddAccountActivity;->setResult(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gm/AddAccountActivity;->finish()V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lefv;->a:Lefu;

    iget-object v0, v0, Lefu;->a:Lcom/google/android/gm/AddAccountActivity;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gm/AddAccountActivity;->setResult(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gm/AddAccountActivity;->finish()V

    goto :goto_0
.end method
