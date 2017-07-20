.class final synthetic Ldmt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldmt;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ldlv;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 5
    const-string v2, "s-dym-t"

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 8
    invoke-interface {v0, v1}, Lcwp;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
