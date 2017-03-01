.class final synthetic Ldmv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Ldmv;->a:Ljava/lang/String;

    .line 1127
    invoke-static {p1}, Ldly;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1130
    const-string v2, "s-dym-t"

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/MailActivity;->b(Ljava/lang/String;)V

    .line 2496
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, v1}, Lczc;->b(Ljava/lang/String;)V

    .line 1133
    :cond_0
    return-void
.end method
