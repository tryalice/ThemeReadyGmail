.class final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lehq;


# direct methods
.method constructor <init>(Lehq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehr;->d:Lehq;

    iput p2, p0, Lehr;->a:I

    iput-object p3, p0, Lehr;->b:Ljava/lang/String;

    iput-object p4, p0, Lehr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 4
    iget-object v0, v0, Lehq;->a:Leho;

    invoke-virtual {v0}, Leho;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 5
    sget v1, Lebd;->dN:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(I)V

    .line 6
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 7
    iget-object v0, v0, Lehq;->a:Leho;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leho;->b(Z)V

    .line 8
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 9
    iget-object v0, v0, Lehq;->a:Leho;

    sget v1, Lebd;->dD:I

    invoke-virtual {v0, v1}, Leho;->a(I)V

    .line 10
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 11
    iget-object v0, v0, Lehq;->a:Leho;

    .line 12
    iget-object v0, v0, Leho;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lehr;->d:Lehq;

    .line 14
    iget-object v1, v1, Lehq;->a:Leho;

    .line 15
    iget-object v1, v1, Leho;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget v0, p0, Lehr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 34
    :pswitch_0
    sget-object v0, Leho;->k:Ljava/lang/String;

    iget v1, p0, Lehr;->a:I

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

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 36
    iget-object v0, v0, Lehq;->a:Leho;

    invoke-virtual {v0}, Leho;->f()V

    .line 37
    :goto_0
    return-void

    .line 17
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lehr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 21
    :goto_1
    iget-object v2, p0, Lehr;->d:Lehq;

    .line 22
    iget-object v2, v2, Lehq;->a:Leho;

    iget-object v3, p0, Lehr;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Leho;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 25
    iget-object v0, v0, Lehq;->a:Leho;

    iget-object v1, p0, Lehr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leho;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 28
    iget-object v0, v0, Lehq;->a:Leho;

    invoke-virtual {v0}, Leho;->I_()V

    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v0, p0, Lehr;->d:Lehq;

    .line 31
    iget-object v0, v0, Lehq;->a:Leho;

    invoke-virtual {v0}, Leho;->k()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 16
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
