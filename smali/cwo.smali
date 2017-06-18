.class final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldki;


# instance fields
.field public final synthetic a:Ldhq;

.field public final synthetic b:Lcwg;


# direct methods
.method constructor <init>(Lcwg;Ldhq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwo;->b:Lcwg;

    iput-object p2, p0, Lcwo;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwo;->b:Lcwg;

    iget-object v0, v0, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcwo;->a:Ldhq;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcwo;->a:Ldhq;

    invoke-interface {v0}, Ldhq;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcwo;->b:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcwo;->b:Lcwg;

    iget-object v0, v0, Lcwg;->Q:Lcfa;

    iget-object v1, p0, Lcwo;->b:Lcwg;

    iget-object v1, v1, Lcwg;->F:Lcom/android/mail/ui/MailActivity;

    .line 7
    if-nez v1, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, p0, Lcwo;->b:Lcwg;

    iget-object v2, v2, Lcwg;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcfa;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    :cond_2
    return-void
.end method
