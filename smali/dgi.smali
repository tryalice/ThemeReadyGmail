.class final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ldgg;


# direct methods
.method constructor <init>(Ldgg;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldgi;->c:Ldgg;

    iput-object p2, p0, Ldgi;->a:Ljava/lang/String;

    iput-object p3, p0, Ldgi;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    invoke-static {v2}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 102
    iget-object v0, p0, Ldgi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    sget-object v0, Ldgg;->a:Ljava/lang/String;

    .line 104
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Ldgi;->b:Landroid/accounts/Account;

    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 109
    iget-object v0, p0, Ldgi;->c:Ldgg;

    .line 2036
    iget-object v0, v0, Ldgg;->b:Ldgj;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldgi;->c:Ldgg;

    .line 3036
    iget-object v0, v0, Ldgg;->b:Ldgj;

    invoke-interface {v0}, Ldgj;->Q()V

    .line 113
    :cond_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Ldgi;->a:Ljava/lang/String;

    goto :goto_0
.end method
