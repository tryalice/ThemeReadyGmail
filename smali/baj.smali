.class public final Lbaj;
.super Lazd;
.source "SourceFile"

# interfaces
.implements Lbbg;
.implements Lbkt;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/support/design/widget/TextInputLayout;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/Spinner;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/Spinner;

.field public I:Lcom/android/email/view/CertificateSelector;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/EditText;

.field public M:I

.field public N:Landroid/text/TextWatcher;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Lbjg;

.field public R:Z

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/support/design/widget/TextInputLayout;

.field public y:Lcom/android/email/activity/setup/AuthenticationView;

.field public z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lazd;-><init>()V

    return-void
.end method

.method private final b(Z)I
    .locals 1

    .prologue
    .line 492
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbaj;->Q:Lbjg;

    iget v0, v0, Lbjg;->h:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbaj;->Q:Lbjg;

    iget v0, v0, Lbjg;->g:I

    goto :goto_0
.end method

.method public static b(IZZ)Lbaj;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    .line 117
    invoke-static {p0, p1, p2}, Lbaj;->a(IZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaj;->setArguments(Landroid/os/Bundle;)V

    .line 118
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lbaj;->D:Landroid/widget/Spinner;

    .line 497
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 498
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 756
    invoke-static {}, Ldoi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    :goto_0
    const-string v1, "CertificateRequestor.host"

    iget-object v2, p0, Lbaj;->A:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    :try_start_0
    const-string v1, "CertificateRequestor.port"

    iget-object v2, p0, Lbaj;->C:Landroid/widget/EditText;

    .line 765
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 764
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_1
    invoke-virtual {p0, v0, v5}, Lbaj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 770
    return-void

    .line 759
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget v1, Laxs;->bR:I

    invoke-virtual {p0, v1}, Lbaj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    sget-object v1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 767
    :catch_0
    move-exception v1

    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t parse port %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbaj;->C:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lbaj;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lbaj;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lbaj;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lbaj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 725
    iget-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 726
    iget-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    .line 727
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 728
    iget v3, p0, Lbaj;->M:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 733
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0}, Lazd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 728
    goto :goto_0

    :cond_3
    move v0, v2

    .line 730
    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public final f()Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v0, Lbam;

    iget-object v1, p0, Lbaj;->a:Landroid/content/Context;

    iget-object v2, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    iget v3, p0, Lbaj;->c:I

    iget-boolean v4, p0, Lbaj;->R:Z

    .line 1544
    invoke-direct {v0, v1, v2, v3, v4}, Lbam;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;IZ)V

    return-object v0
.end method

.method public final g()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 639
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 643
    iget-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    .line 645
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 647
    packed-switch v5, :pswitch_data_0

    .line 650
    :pswitch_0
    const-string v0, "unknown"

    .line 652
    :goto_0
    const-string v6, "incoming_delete_policy"

    invoke-virtual {p0, v6, v0}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1, v5}, Lcom/android/emailcommon/provider/Account;->a(I)V

    .line 656
    :cond_0
    iget-object v0, p0, Lbaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v5

    .line 657
    iget-object v0, p0, Lbaj;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v1

    .line 659
    iget-object v6, v5, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 660
    iput-boolean v3, p0, Lbaj;->R:Z

    .line 662
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 2120
    iget-object v0, v0, Lcom/android/email/activity/setup/AuthenticationView;->c:Lble;

    .line 664
    if-eqz v0, :cond_2

    iget-object v1, v0, Lble;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 665
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v1

    .line 666
    iget-object v0, v0, Lble;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 667
    const-string v0, "incoming_auth_type"

    const-string v1, "oauth"

    invoke-virtual {p0, v0, v1}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :goto_1
    iget-object v0, p0, Lbaj;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 675
    :try_start_0
    iget-object v0, p0, Lbaj;->C:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 680
    :goto_2
    const-string v0, "incoming_port"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lbaj;->D:Landroid/widget/Spinner;

    .line 683
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 684
    const-string v7, "incoming_security"

    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v7, p0, Lbaj;->i:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 686
    iget-object v0, p0, Lbaj;->Q:Lbjg;

    iget-boolean v0, v0, Lbjg;->p:Z

    if-eqz v0, :cond_5

    .line 687
    iget-object v0, p0, Lbaj;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :goto_3
    iput-object v0, v5, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 692
    :goto_4
    iget-object v0, p0, Lbaj;->I:Lcom/android/email/view/CertificateSelector;

    .line 3102
    iget-object v0, v0, Lcom/android/email/view/CertificateSelector;->c:Ljava/lang/String;

    .line 693
    iput-object v0, v5, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 694
    const-string v1, "incoming_has_client_cert"

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {p0, v1, v0}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const/4 v0, 0x2

    return v0

    .line 648
    :pswitch_1
    const-string v0, "never"

    goto/16 :goto_0

    .line 649
    :pswitch_2
    const-string v0, "on_delete"

    goto/16 :goto_0

    .line 669
    :cond_2
    const-string v0, "incoming_auth_type"

    const-string v1, "password"

    invoke-virtual {p0, v0, v1}, Lbaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 677
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbaj;->u()Z

    move-result v0

    invoke-direct {p0, v0}, Lbaj;->b(Z)I

    move-result v0

    .line 678
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Non-integer server port; using \'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    goto/16 :goto_2

    .line 688
    :cond_3
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 690
    :cond_5
    iput-object v2, v5, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    .line 695
    goto :goto_5

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->e()I

    move-result v0

    iput v0, p0, Lbaj;->M:I

    .line 541
    invoke-super {p0}, Lazd;->g_()V

    .line 542
    return-void
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lbaj;->D:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lbaj;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lbaj;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lbaj;->B:Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-super {p0, p1}, Lazd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 246
    iget-object v0, p0, Lbaj;->I:Lcom/android/email/view/CertificateSelector;

    .line 1068
    iput-object p0, v0, Lcom/android/email/view/CertificateSelector;->d:Lbkt;

    .line 1069
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 249
    check-cast v0, Lbeo;

    .line 251
    invoke-interface {v0}, Lbeo;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 252
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 253
    iget-object v4, p0, Lbaj;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 255
    iget-object v4, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3213
    iget-boolean v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    if-nez v4, :cond_0

    .line 256
    iget-object v4, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4192
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 257
    iget-object v4, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5203
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 257
    invoke-static {v1, v0, v4}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 259
    iget-object v4, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 6192
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 260
    aget-object v4, v4, v2

    .line 261
    iget-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v9, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 263
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 7217
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 7218
    :cond_0
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjg;

    move-result-object v0

    iput-object v0, p0, Lbaj;->Q:Lbjg;

    .line 268
    iget-object v0, p0, Lbaj;->Q:Lbjg;

    iget-boolean v0, v0, Lbjg;->n:Z

    if-eqz v0, :cond_1

    .line 269
    new-array v0, v8, [Lbep;

    new-instance v4, Lbep;

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Laxs;->as:I

    .line 271
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    new-instance v4, Lbep;

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Laxs;->ar:I

    .line 274
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v2

    .line 277
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, v1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 279
    const v0, 0x1090009

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 281
    iget-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lbaj;->Q:Lbjg;

    iget-boolean v0, v0, Lbjg;->j:Z

    .line 285
    invoke-static {v1, v0}, Lazu;->a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lbaj;->D:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8347
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 9183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 8348
    if-nez v0, :cond_a

    .line 8349
    sget-object v0, Ldmi;->a:Ljava/lang/String;

    const-string v1, "AccountSetupIncomingFragment.disallowEditingForAppRestriction: null account"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10366
    :goto_0
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 11183
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 10367
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_12

    .line 10368
    :cond_2
    sget-object v4, Ldmi;->a:Ljava/lang/String;

    const-string v5, "AccountSetupIncomingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    new-array v6, v8, [Ljava/lang/Object;

    if-nez v1, :cond_10

    move v0, v2

    .line 10371
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_11

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    .line 10368
    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12397
    :goto_3
    iget-boolean v0, p0, Lbaj;->O:Z

    if-nez v0, :cond_9

    .line 12399
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13183
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 12400
    iget-object v0, p0, Lbaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    .line 12401
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjg;

    move-result-object v0

    iput-object v0, p0, Lbaj;->Q:Lbjg;

    .line 12403
    iget-object v0, p0, Lbaj;->Q:Lbjg;

    iget-boolean v0, v0, Lbjg;->l:Z

    if-eqz v0, :cond_15

    .line 12404
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v0

    .line 12405
    invoke-virtual {v0}, Lbeg;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 12406
    :goto_4
    iget-object v5, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v5, v0, v4}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 12408
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 12409
    if-eqz v0, :cond_4

    .line 12416
    iget-object v5, p0, Lbaj;->w:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12419
    :cond_4
    iget-object v0, p0, Lbaj;->Q:Lbjg;

    iget-boolean v0, v0, Lbjg;->p:Z

    if-eqz v0, :cond_5

    .line 12420
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 12421
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 12422
    iget-object v5, p0, Lbaj;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12429
    :cond_5
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Account;->e()I

    move-result v0

    iput v0, p0, Lbaj;->M:I

    .line 12430
    iget-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    iget v1, p0, Lbaj;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbep;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 12432
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 12433
    iget-object v1, p0, Lbaj;->Q:Lbjg;

    iget-boolean v1, v1, Lbjg;->i:Z

    if-eqz v1, :cond_6

    .line 12434
    or-int/lit8 v0, v0, 0x1

    .line 12437
    :cond_6
    and-int/lit8 v0, v0, 0xb

    .line 12438
    iget-object v1, p0, Lbaj;->D:Landroid/widget/Spinner;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbep;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 12440
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 12441
    if-eqz v0, :cond_7

    .line 12442
    iget-object v1, p0, Lbaj;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12445
    :cond_7
    iget v0, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 12446
    if-eq v0, v9, :cond_16

    .line 12447
    iget-object v1, p0, Lbaj;->C:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12452
    :goto_5
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12453
    iget-object v0, p0, Lbaj;->I:Lcom/android/email/view/CertificateSelector;

    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 12457
    :cond_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12458
    invoke-virtual {v4}, Lcom/android/emailcommon/provider/HostAuth;->describeContents()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12459
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12460
    const-class v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbaj;->f:Lcom/android/emailcommon/provider/HostAuth;

    .line 12461
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12463
    iput-boolean v2, p0, Lbaj;->O:Z

    .line 12464
    invoke-virtual {p0}, Lbaj;->q()V

    .line 12465
    :cond_9
    return-void

    .line 8353
    :cond_a
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->l:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move v0, v2

    .line 8355
    :goto_6
    iget-object v4, p0, Lbaj;->w:Landroid/widget/EditText;

    if-nez v0, :cond_c

    move v1, v2

    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8356
    iget-object v4, p0, Lbaj;->A:Landroid/widget/EditText;

    if-nez v0, :cond_d

    move v1, v2

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8357
    iget-object v4, p0, Lbaj;->C:Landroid/widget/EditText;

    if-nez v0, :cond_e

    move v1, v2

    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8358
    iget-object v1, p0, Lbaj;->D:Landroid/widget/Spinner;

    if-nez v0, :cond_f

    move v0, v2

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 8353
    goto :goto_6

    :cond_c
    move v1, v3

    .line 8355
    goto :goto_7

    :cond_d
    move v1, v3

    .line 8356
    goto :goto_8

    :cond_e
    move v1, v3

    .line 8357
    goto :goto_9

    :cond_f
    move v0, v3

    .line 8358
    goto :goto_a

    :cond_10
    move v0, v3

    .line 10368
    goto/16 :goto_1

    :cond_11
    move v0, v3

    .line 10371
    goto/16 :goto_2

    .line 10374
    :cond_12
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    .line 10375
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iput-object v1, p0, Lbaj;->i:Ljava/lang/String;

    .line 10376
    iget-object v1, p0, Lbaj;->z:Landroid/support/design/widget/TextInputLayout;

    sget v4, Laxs;->aS:I

    invoke-virtual {p0, v4}, Lbaj;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 10377
    iget-object v1, p0, Lbaj;->A:Landroid/widget/EditText;

    invoke-virtual {p0}, Lbaj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laxs;->aS:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10379
    iget-object v1, p0, Lbaj;->Q:Lbjg;

    iget-boolean v1, v1, Lbjg;->p:Z

    if-nez v1, :cond_13

    .line 10380
    iget-object v1, p0, Lbaj;->K:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10381
    iget-object v1, p0, Lbaj;->L:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10383
    :cond_13
    iget-object v1, p0, Lbaj;->Q:Lbjg;

    iget-boolean v1, v1, Lbjg;->n:Z

    if-nez v1, :cond_14

    .line 10384
    iget-object v1, p0, Lbaj;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10385
    iget-object v1, p0, Lbaj;->H:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 10386
    iget-object v1, p0, Lbaj;->C:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10389
    :cond_14
    invoke-virtual {p0}, Lbaj;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbaj;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto/16 :goto_3

    :cond_15
    move v0, v3

    .line 12405
    goto/16 :goto_4

    .line 12449
    :cond_16
    invoke-virtual {p0}, Lbaj;->r()V

    goto/16 :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 779
    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 780
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    .line 782
    iget-object v1, p0, Lbaj;->I:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 785
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 786
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lbaj;->a:Landroid/content/Context;

    .line 788
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 787
    invoke-static {v1, v0, v2}, Lbkm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 789
    iget-object v1, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    iget-object v2, p0, Lbaj;->Q:Lbjg;

    iget-boolean v2, v2, Lbjg;->l:Z

    invoke-virtual {v1, v2, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lazd;->onCreate(Landroid/os/Bundle;)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string v0, "AccountSetupIncomingFragment.credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaj;->P:Ljava/lang/String;

    .line 134
    const-string v0, "AccountSetupIncomingFragment.loaded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbaj;->O:Z

    .line 136
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 156
    invoke-virtual {p0}, Lbaj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    sget v0, Laxq;->e:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 158
    iget v1, p0, Lbaj;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbaj;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 161
    :cond_0
    sget v1, Laxp;->aK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 171
    :goto_0
    sget v0, Laxp;->bk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbaj;->v:Landroid/widget/TextView;

    .line 172
    sget v0, Laxp;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbaj;->w:Landroid/widget/EditText;

    .line 173
    sget v0, Laxp;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbaj;->x:Landroid/support/design/widget/TextInputLayout;

    .line 175
    invoke-virtual {p0}, Lbaj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    const-string v2, "showDomain"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lbaj;->x:Landroid/support/design/widget/TextInputLayout;

    sget v2, Laxs;->Q:I

    invoke-virtual {p0, v2}, Lbaj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 179
    :cond_1
    sget v0, Laxp;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbaj;->z:Landroid/support/design/widget/TextInputLayout;

    .line 180
    sget v0, Laxp;->s:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbaj;->A:Landroid/widget/EditText;

    .line 181
    sget v0, Laxp;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lbaj;->B:Landroid/support/design/widget/TextInputLayout;

    .line 182
    sget v0, Laxp;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbaj;->C:Landroid/widget/EditText;

    .line 183
    sget v0, Laxp;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbaj;->D:Landroid/widget/Spinner;

    .line 184
    sget v0, Laxp;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbaj;->E:Landroid/widget/TextView;

    .line 185
    sget v0, Laxp;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbaj;->F:Landroid/widget/TextView;

    .line 186
    sget v0, Laxp;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbaj;->G:Landroid/widget/TextView;

    .line 187
    sget v0, Laxp;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbaj;->H:Landroid/widget/Spinner;

    .line 188
    sget v0, Laxp;->aM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbaj;->K:Landroid/view/View;

    .line 189
    sget v0, Laxp;->aL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbaj;->L:Landroid/widget/EditText;

    .line 190
    sget v0, Laxp;->S:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object v0, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 191
    sget v0, Laxp;->ad:I

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/view/CertificateSelector;

    iput-object v0, p0, Lbaj;->I:Lcom/android/email/view/CertificateSelector;

    .line 193
    sget v0, Laxp;->as:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbaj;->J:Landroid/view/View;

    .line 197
    invoke-virtual {p0}, Lbaj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 203
    :cond_2
    iget-object v0, p0, Lbaj;->D:Landroid/widget/Spinner;

    new-instance v2, Lbak;

    invoke-direct {v2, p0}, Lbak;-><init>(Lbaj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 217
    new-instance v0, Lbal;

    invoke-direct {v0, p0}, Lbal;-><init>(Lbaj;)V

    iput-object v0, p0, Lbaj;->N:Landroid/text/TextWatcher;

    .line 229
    iget-object v0, p0, Lbaj;->w:Landroid/widget/EditText;

    iget-object v2, p0, Lbaj;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    iget-object v0, p0, Lbaj;->A:Landroid/widget/EditText;

    iget-object v2, p0, Lbaj;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    iget-object v0, p0, Lbaj;->C:Landroid/widget/EditText;

    iget-object v2, p0, Lbaj;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v0, p0, Lbaj;->C:Landroid/widget/EditText;

    const-string v2, "0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 237
    invoke-virtual {p0, v1}, Lbaj;->a(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 1099
    iput-object p0, v0, Lcom/android/email/activity/setup/AuthenticationView;->e:Lbbg;

    .line 1100
    return-object v1

    .line 165
    :cond_3
    sget v3, Laxq;->s:I

    sget v4, Laxs;->at:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbaj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lbaj;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbaj;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lbaj;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    :cond_0
    iput-object v2, p0, Lbaj;->w:Landroid/widget/EditText;

    .line 311
    iput-object v2, p0, Lbaj;->z:Landroid/support/design/widget/TextInputLayout;

    .line 312
    iget-object v0, p0, Lbaj;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lbaj;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lbaj;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    :cond_1
    iput-object v2, p0, Lbaj;->A:Landroid/widget/EditText;

    .line 316
    iget-object v0, p0, Lbaj;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lbaj;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lbaj;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    :cond_2
    iput-object v2, p0, Lbaj;->C:Landroid/widget/EditText;

    .line 320
    iget-object v0, p0, Lbaj;->D:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lbaj;->D:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 323
    :cond_3
    iput-object v2, p0, Lbaj;->D:Landroid/widget/Spinner;

    .line 324
    iput-object v2, p0, Lbaj;->G:Landroid/widget/TextView;

    .line 325
    iput-object v2, p0, Lbaj;->H:Landroid/widget/Spinner;

    .line 326
    iput-object v2, p0, Lbaj;->K:Landroid/view/View;

    .line 327
    iput-object v2, p0, Lbaj;->L:Landroid/widget/EditText;

    .line 328
    iput-object v2, p0, Lbaj;->J:Landroid/view/View;

    .line 329
    iput-object v2, p0, Lbaj;->I:Lcom/android/email/view/CertificateSelector;

    .line 331
    invoke-super {p0}, Lazd;->onDestroyView()V

    .line 332
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0}, Lazd;->onResume()V

    .line 300
    invoke-virtual {p0}, Lbaj;->q()V

    .line 301
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1}, Lazd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 338
    const-string v0, "AccountSetupIncomingFragment.credential"

    iget-object v1, p0, Lbaj;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "AccountSetupIncomingFragment.loaded"

    iget-boolean v1, p0, Lbaj;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    return-void
.end method

.method final q()V
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lbaj;->O:Z

    if-nez v0, :cond_0

    .line 478
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lbaj;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaj;->y:Lcom/android/email/activity/setup/AuthenticationView;

    .line 473
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaj;->A:Landroid/widget/EditText;

    .line 474
    invoke-static {v0}, Lbra;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaj;->C:Landroid/widget/EditText;

    .line 475
    invoke-static {v0}, Lbra;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 472
    :goto_1
    invoke-virtual {p0, v0}, Lbaj;->a(Z)V

    .line 477
    iget-object v0, p0, Lbaj;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaj;->P:Ljava/lang/String;

    goto :goto_0

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final r()V
    .locals 4

    .prologue
    .line 522
    invoke-direct {p0}, Lbaj;->u()Z

    move-result v0

    .line 523
    invoke-direct {p0, v0}, Lbaj;->b(Z)I

    move-result v1

    .line 524
    iget-object v2, p0, Lbaj;->C:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    iget-object v1, p0, Lbaj;->Q:Lbjg;

    iget-boolean v1, v1, Lbjg;->k:Z

    if-eqz v1, :cond_0

    .line 1505
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbaj;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 1506
    :goto_0
    iget-object v0, p0, Lbaj;->I:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v1}, Lcom/android/email/view/CertificateSelector;->setVisibility(I)V

    .line 1507
    const-string v0, ""

    .line 1509
    :try_start_0
    iget-object v2, p0, Lbaj;->a:Landroid/content/Context;

    invoke-static {v2}, Lbkw;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 1513
    :goto_1
    invoke-virtual {p0}, Lbaj;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Laxp;->ar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lbaj;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    :cond_0
    return-void

    .line 1505
    :cond_1
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 738
    invoke-virtual {p0}, Lbaj;->q()V

    .line 739
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lbaj;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbaj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 746
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbaj;->w:Landroid/widget/EditText;

    .line 747
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 748
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbaj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 749
    return-void
.end method
