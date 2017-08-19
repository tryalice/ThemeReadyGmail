.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpf;

.field public final synthetic b:Ldpa;

.field public final synthetic c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldpf;Ldpa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpe;->c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object p2, p0, Ldpe;->a:Ldpf;

    iput-object p3, p0, Ldpe;->b:Ldpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldpe;->c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Z)V

    .line 3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    sget-object v1, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->n:Lkdp;

    iget-object v2, p0, Ldpe;->a:Ldpf;

    .line 4
    iget v2, v2, Ldpf;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "suggest"

    const-string v3, "decline"

    const-wide/16 v4, 0x0

    .line 6
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Ldpe;->b:Ldpa;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldpe;->b:Ldpa;

    iget-object v1, p0, Ldpe;->c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldpa;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    return-void
.end method
