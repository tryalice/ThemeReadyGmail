.class final Lezo;
.super Levt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lezj;


# direct methods
.method constructor <init>(Lezj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezo;->a:Lezj;

    invoke-direct {p0}, Levt;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lezo;->a:Lezj;

    .line 3
    iget-boolean v0, v0, Lezj;->J:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lezo;->a:Lezj;

    iget-object v0, v0, Lezj;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lezo;->a:Lezj;

    .line 7
    iget-object v1, v1, Lezj;->E:Lcom/android/mail/providers/Account;

    .line 8
    invoke-static {v0, v1}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lezo;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, p0, Lezo;->c:Z

    invoke-interface {v0, v1, v2}, Levh;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 10
    iget-boolean v0, p0, Lezo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezo;->a:Lezj;

    iget-object v0, v0, Lezj;->H:Lefw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezo;->a:Lezj;

    iget-object v0, v0, Lezj;->H:Lefw;

    iget-object v0, v0, Lefw;->n:Lefi;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lezo;->a:Lezj;

    iget-object v0, v0, Lezj;->H:Lefw;

    iget-object v0, v0, Lefw;->n:Lefi;

    invoke-interface {v0}, Lefi;->i()V

    .line 12
    :cond_0
    iget-object v0, p0, Lezo;->a:Lezj;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lezj;->J:Z

    .line 14
    :cond_1
    return-void
.end method
