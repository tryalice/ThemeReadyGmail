.class final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;


# instance fields
.field public final synthetic a:Ldjt;

.field public final synthetic b:Lcyn;


# direct methods
.method constructor <init>(Lcyn;Ldjt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyu;->b:Lcyn;

    iput-object p2, p0, Lcyu;->a:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcyu;->b:Lcyn;

    iget-object v0, v0, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcyu;->b:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcyu;->b:Lcyn;

    iget-object v0, v0, Lcyn;->N:Lchs;

    iget-object v1, p0, Lcyu;->b:Lcyn;

    iget-object v1, v1, Lcyn;->C:Lcom/android/mail/ui/MailActivity;

    .line 5
    iget-object v2, p0, Lcyu;->b:Lcyn;

    iget-object v2, v2, Lcyn;->o:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1, v2}, Lchs;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcyu;->a:Ldjt;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcyu;->a:Ldjt;

    invoke-interface {v0}, Ldjt;->b()V

    .line 9
    :cond_1
    return-void
.end method
