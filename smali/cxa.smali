.class final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final synthetic a:Ldhr;

.field public final synthetic b:Lcwt;


# direct methods
.method constructor <init>(Lcwt;Ldhr;)V
    .locals 0

    .prologue
    .line 4226
    iput-object p1, p0, Lcxa;->b:Lcwt;

    iput-object p2, p0, Lcxa;->a:Ldhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4229
    iget-object v0, p0, Lcxa;->b:Lcwt;

    iget-object v0, v0, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4234
    iget-object v0, p0, Lcxa;->b:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    if-eqz v0, :cond_0

    .line 4235
    iget-object v0, p0, Lcxa;->b:Lcwt;

    iget-object v0, v0, Lcwt;->M:Lcgr;

    iget-object v1, p0, Lcxa;->b:Lcwt;

    iget-object v1, v1, Lcwt;->B:Lcom/android/mail/ui/MailActivity;

    .line 4236
    iget-object v2, p0, Lcxa;->b:Lcwt;

    iget-object v2, v2, Lcwt;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 4235
    invoke-virtual {v0, v1, v2}, Lcgr;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4238
    :cond_0
    iget-object v0, p0, Lcxa;->a:Ldhr;

    if-eqz v0, :cond_1

    .line 4239
    iget-object v0, p0, Lcxa;->a:Ldhr;

    invoke-interface {v0}, Ldhr;->b()V

    .line 4242
    :cond_1
    return-void
.end method
