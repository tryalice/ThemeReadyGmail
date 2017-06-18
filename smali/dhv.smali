.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ldht;


# direct methods
.method constructor <init>(Ldht;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhv;->c:Ldht;

    iput-object p2, p0, Ldhv;->a:Ljava/lang/String;

    iput-object p3, p0, Ldhv;->b:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 3
    iget-object v0, p0, Ldhv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ldht;->a:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Ldhv;->b:Landroid/accounts/Account;

    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Ldhv;->c:Ldht;

    .line 9
    iget-object v0, v0, Ldht;->b:Ldhw;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldhv;->c:Ldht;

    .line 12
    iget-object v0, v0, Ldht;->b:Ldhw;

    .line 13
    invoke-interface {v0}, Ldhw;->P()V

    .line 14
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ldhv;->a:Ljava/lang/String;

    goto :goto_0
.end method
