.class final Lcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle;


# instance fields
.field public final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyr;->a:Lcyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcyr;->a:Lcyj;

    .line 4
    iget-object v1, v0, Lcyj;->ag:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 6
    iget-object v1, v0, Lcvq;->m:Lces;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcvq;->m:Lces;

    .line 10
    invoke-virtual {v0, v1}, Lcyj;->a(Lces;)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcyj;->M:Ljava/lang/String;

    const-string v1, "onNewMessageBarClick but no message cursor."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
