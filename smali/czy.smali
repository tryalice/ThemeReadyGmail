.class final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoy;


# instance fields
.field public final synthetic a:Ldle;

.field public final synthetic b:Lczq;


# direct methods
.method constructor <init>(Lczq;Ldle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczy;->b:Lczq;

    iput-object p2, p0, Lczy;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lczy;->b:Lczq;

    iget-object v0, v0, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lczy;->b:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lczy;->b:Lczq;

    iget-object v0, v0, Lczq;->R:Lcir;

    iget-object v1, p0, Lczy;->b:Lczq;

    iget-object v1, v1, Lczq;->G:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object v2, p0, Lczy;->b:Lczq;

    iget-object v2, v2, Lczq;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcir;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lczy;->a:Ldle;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lczy;->a:Ldle;

    invoke-interface {v0}, Ldle;->b()V

    .line 9
    :cond_1
    return-void
.end method
