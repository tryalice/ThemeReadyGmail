.class final Lcvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field public final synthetic a:Ldgd;

.field public final synthetic b:Lcvg;


# direct methods
.method constructor <init>(Lcvg;Ldgd;)V
    .locals 0

    .prologue
    .line 4198
    iput-object p1, p0, Lcvn;->b:Lcvg;

    iput-object p2, p0, Lcvn;->a:Ldgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4201
    iget-object v0, p0, Lcvn;->b:Lcvg;

    iget-object v0, v0, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4206
    iget-object v0, p0, Lcvn;->b:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p0, Lcvn;->b:Lcvg;

    iget-object v0, v0, Lcvg;->M:Lcfs;

    iget-object v1, p0, Lcvn;->b:Lcvg;

    iget-object v1, v1, Lcvg;->B:Lcom/android/mail/ui/MailActivity;

    .line 10076
    iget-object v2, p0, Lcvn;->b:Lcvg;

    iget-object v2, v2, Lcvg;->n:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->r:Landroid/net/Uri;

    .line 4207
    invoke-virtual {v0, v1, v2}, Lcfs;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4210
    :cond_0
    iget-object v0, p0, Lcvn;->a:Ldgd;

    if-eqz v0, :cond_1

    .line 4211
    iget-object v0, p0, Lcvn;->a:Ldgd;

    invoke-interface {v0}, Ldgd;->b()V

    .line 4214
    :cond_1
    return-void
.end method
