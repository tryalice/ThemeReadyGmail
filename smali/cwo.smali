.class final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldld;


# instance fields
.field public final synthetic a:Ldhk;

.field public final synthetic b:Lcwh;


# direct methods
.method constructor <init>(Lcwh;Ldhk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcwo;->b:Lcwh;

    iput-object p2, p0, Lcwo;->a:Ldhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwo;->b:Lcwh;

    iget-object v0, v0, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcwo;->b:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcwo;->b:Lcwh;

    iget-object v0, v0, Lcwh;->M:Lcfy;

    iget-object v1, p0, Lcwo;->b:Lcwh;

    iget-object v1, v1, Lcwh;->B:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object v2, p0, Lcwo;->b:Lcwh;

    iget-object v2, v2, Lcwh;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcfy;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcwo;->a:Ldhk;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcwo;->a:Ldhk;

    invoke-interface {v0}, Ldhk;->b()V

    .line 9
    :cond_1
    return-void
.end method
