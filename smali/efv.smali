.class final Lefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lefu;


# direct methods
.method constructor <init>(Lefu;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lefv;->d:Lefu;

    iput p2, p0, Lefv;->a:I

    iput-object p3, p0, Lefv;->b:Ljava/lang/String;

    iput-object p4, p0, Lefv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 1212
    iget-object v0, v0, Lefu;->a:Lefs;

    invoke-virtual {v0}, Lefs;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    .line 257
    sget v1, Ldzm;->dA:I

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setHeaderText(I)V

    .line 259
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 2212
    iget-object v0, v0, Lefu;->a:Lefs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lefs;->b(Z)V

    .line 260
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 3212
    iget-object v0, v0, Lefu;->a:Lefs;

    sget v1, Ldzm;->dq:I

    invoke-virtual {v0, v1}, Lefs;->a(I)V

    .line 264
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 4212
    iget-object v0, v0, Lefu;->a:Lefs;

    .line 5031
    iget-object v0, v0, Lefs;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lefv;->d:Lefu;

    .line 6212
    iget-object v1, v1, Lefu;->a:Lefs;

    .line 7031
    iget-object v1, v1, Lefs;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    iget v0, p0, Lefv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12031
    :pswitch_0
    sget-object v0, Lefs;->k:Ljava/lang/String;

    iget v1, p0, Lefv;->a:I

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

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 13212
    iget-object v0, v0, Lefu;->a:Lefs;

    invoke-virtual {v0}, Lefs;->f()V

    .line 293
    :goto_0
    return-void

    .line 269
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 271
    :try_start_0
    iget-object v2, p0, Lefv;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 275
    :goto_1
    iget-object v2, p0, Lefv;->d:Lefu;

    .line 8212
    iget-object v2, v2, Lefu;->a:Lefs;

    iget-object v3, p0, Lefv;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lefs;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 9212
    iget-object v0, v0, Lefu;->a:Lefs;

    iget-object v1, p0, Lefv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lefs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 10212
    iget-object v0, v0, Lefu;->a:Lefs;

    invoke-virtual {v0}, Lefs;->G_()V

    goto :goto_0

    .line 285
    :pswitch_4
    iget-object v0, p0, Lefv;->d:Lefu;

    .line 11212
    iget-object v0, v0, Lefu;->a:Lefs;

    invoke-virtual {v0}, Lefs;->k()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 267
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
