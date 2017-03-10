.class final Levu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Levs;


# direct methods
.method constructor <init>(Levs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levu;->a:Levs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Levu;->a:Levs;

    .line 4
    invoke-virtual {v1}, Levs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Ldzq;->a(Landroid/app/Activity;)Ldzq;

    .line 6
    new-instance v2, Lewu;

    invoke-direct {v2}, Lewu;-><init>()V

    iget-object v1, v1, Levs;->g:Lcom/android/mail/providers/Account;

    const-string v3, "show_image"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Ldmv;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
