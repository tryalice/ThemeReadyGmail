.class final Levp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Levp;->a:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 76
    iget-object v1, p0, Levp;->a:Levn;

    .line 2125
    invoke-virtual {v1}, Levn;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2126
    invoke-static {v0}, Ldzt;->a(Landroid/app/Activity;)Ldzt;

    .line 3788
    new-instance v2, Lewp;

    invoke-direct {v2}, Lewp;-><init>()V

    iget-object v1, v1, Levn;->g:Lcom/android/mail/providers/Account;

    const-string v3, "show_image"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 2131
    return-void
.end method
