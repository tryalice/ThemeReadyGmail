.class final Ldzi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final synthetic b:Ldzg;


# direct methods
.method constructor <init>(Ldzg;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Ldzi;->b:Ldzg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldzi;->a:Landroid/content/IntentFilter;

    .line 128
    iget-object v0, p0, Ldzi;->a:Landroid/content/IntentFilter;

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldzi;->b:Ldzg;

    invoke-virtual {v0}, Ldzg;->a()V

    .line 137
    :cond_0
    return-void
.end method
