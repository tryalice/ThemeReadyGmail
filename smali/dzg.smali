.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyv;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzg;->a:Lcom/google/android/gm/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldzg;->a:Lcom/google/android/gm/AddAccountActivity;

    new-instance v1, Ldzh;

    invoke-direct {v1, p0}, Ldzh;-><init>(Ldzg;)V

    invoke-static {v0, v1}, Ldyq;->a(Landroid/app/Activity;Ldyw;)V

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldzg;->a:Lcom/google/android/gm/AddAccountActivity;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/AddAccountActivity;->a:Z

    .line 7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/AddAccountActivity;->setResult(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gm/AddAccountActivity;->finish()V

    goto :goto_0
.end method
