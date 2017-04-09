.class public final Ldnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldnp;

.field public final synthetic b:Ldnm;

.field public final synthetic c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;Ldnp;Ldnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnn;->c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iput-object p2, p0, Ldnn;->a:Ldnp;

    iput-object p3, p0, Ldnn;->b:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldnn;->c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->a(Z)V

    .line 3
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    sget-object v1, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->k:Ljava/util/Map;

    iget-object v2, p0, Ldnn;->a:Ldnp;

    .line 4
    iget v2, v2, Ldnp;->b:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "suggest"

    const-string v3, "accept"

    const-wide/16 v4, 0x0

    .line 6
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Ldnn;->b:Ldnm;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldnn;->b:Ldnm;

    iget-object v1, p0, Ldnn;->c:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v1}, Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldnm;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    return-void
.end method
