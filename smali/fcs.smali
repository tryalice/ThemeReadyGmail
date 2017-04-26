.class final Lfcs;
.super Lezb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfcn;


# direct methods
.method constructor <init>(Lfcn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcs;->a:Lfcn;

    invoke-direct {p0}, Lezb;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfcs;->a:Lfcn;

    .line 3
    iget-boolean v0, v0, Lfcn;->Q:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfcs;->a:Lfcn;

    iget-object v0, v0, Lfcn;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfcs;->a:Lfcn;

    .line 7
    iget-object v1, v1, Lfcn;->H:Lcom/android/mail/providers/Account;

    .line 8
    invoke-static {v0, v1}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfcs;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, p0, Lfcs;->c:Z

    invoke-interface {v0, v1, v2}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 10
    iget-boolean v0, p0, Lfcs;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lfcs;->a:Lfcn;

    iget-object v0, v0, Lfcn;->E:Leij;

    invoke-interface {v0}, Leij;->I_()V

    .line 12
    :cond_0
    iget-object v0, p0, Lfcs;->a:Lfcn;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcn;->Q:Z

    .line 14
    :cond_1
    return-void
.end method
