.class final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfea;


# direct methods
.method constructor <init>(Lfea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfec;->a:Lfea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lfec;->a:Lfea;

    .line 4
    invoke-virtual {v1}, Lfea;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lege;->a(Landroid/app/Activity;)Lege;

    .line 6
    new-instance v2, Lffc;

    invoke-direct {v2}, Lffc;-><init>()V

    .line 7
    iget-object v1, v1, Lfea;->g:Lcom/android/mail/providers/Account;

    const-string v3, "show_image"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
