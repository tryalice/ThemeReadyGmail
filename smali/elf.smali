.class final Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lele;


# direct methods
.method constructor <init>(Lele;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelf;->d:Lele;

    iput p2, p0, Lelf;->a:I

    iput-object p3, p0, Lelf;->b:Ljava/lang/String;

    iput-object p4, p0, Lelf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lelf;->d:Lele;

    .line 3
    iget-object v0, v0, Lele;->a:Lelc;

    .line 4
    invoke-virtual {v0}, Lelc;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 5
    sget v1, Leer;->dP:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(I)V

    .line 6
    iget-object v0, p0, Lelf;->d:Lele;

    .line 7
    iget-object v0, v0, Lele;->a:Lelc;

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lelc;->b(Z)V

    .line 9
    iget-object v0, p0, Lelf;->d:Lele;

    .line 10
    iget-object v0, v0, Lele;->a:Lelc;

    .line 11
    sget v1, Leer;->dF:I

    invoke-virtual {v0, v1}, Lelc;->a(I)V

    .line 12
    iget-object v0, p0, Lelf;->d:Lele;

    .line 13
    iget-object v0, v0, Lele;->a:Lelc;

    .line 14
    iget-object v0, v0, Lelc;->l:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lelf;->d:Lele;

    .line 16
    iget-object v1, v1, Lele;->a:Lelc;

    .line 17
    iget-object v1, v1, Lelc;->l:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget v0, p0, Lelf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    sget-object v0, Lelc;->k:Ljava/lang/String;

    .line 41
    iget v1, p0, Lelf;->a:I

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gmailify WebView js:notifyPairingFailure #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object v0, p0, Lelf;->d:Lele;

    .line 43
    iget-object v0, v0, Lele;->a:Lelc;

    .line 44
    invoke-virtual {v0}, Lelc;->f()V

    .line 45
    :goto_0
    return-void

    .line 20
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lelf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 24
    :goto_1
    iget-object v2, p0, Lelf;->d:Lele;

    .line 25
    iget-object v2, v2, Lele;->a:Lelc;

    .line 26
    iget-object v3, p0, Lelf;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lelc;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lelf;->d:Lele;

    .line 29
    iget-object v0, v0, Lele;->a:Lelc;

    .line 30
    iget-object v1, p0, Lelf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lelc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lelf;->d:Lele;

    .line 33
    iget-object v0, v0, Lele;->a:Lelc;

    .line 34
    invoke-virtual {v0}, Lelc;->M_()V

    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p0, Lelf;->d:Lele;

    .line 37
    iget-object v0, v0, Lele;->a:Lelc;

    .line 38
    invoke-virtual {v0}, Lelc;->k()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
