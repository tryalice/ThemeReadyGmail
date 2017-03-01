.class public Lcom/android/email/activity/setup/AccountSetupFinal;
.super Lbay;
.source "SourceFile"

# interfaces
.implements Lazd;
.implements Lazh;
.implements Lazs;
.implements Lazy;
.implements Lbaj;
.implements Lbbe;
.implements Lbbl;
.implements Lbcd;
.implements Lbcf;
.implements Lbcn;
.implements Lbcr;
.implements Lbcy;
.implements Lbdh;
.implements Lbdq;
.implements Lbds;
.implements Lbdv;
.implements Lbeb;
.implements Lbef;
.implements Lbfo;
.implements Lbfu;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/android/emailcommon/EmailProviderConfiguration;

.field public C:Z

.field public D:Z

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Landroid/os/Handler;

.field public p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/accounts/AccountAuthenticatorResponse;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/os/Bundle;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lbay;-><init>()V

    .line 281
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    .line 287
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 290
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 312
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Landroid/os/Handler;

    .line 338
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    .line 339
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 340
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    .line 344
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 346
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 348
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    return-void
.end method

.method private final C()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 856
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v6

    .line 857
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lbbj;->n()Z

    move-result v0

    .line 863
    :goto_0
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v2, :pswitch_data_0

    .line 1028
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 857
    goto :goto_0

    .line 865
    :pswitch_1
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v2, :cond_6

    .line 866
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v2, :cond_3

    .line 868
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->o()Z

    move-result v3

    .line 11801
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 20034
    new-instance v2, Lbbr;

    invoke-direct {v2}, Lbbr;-><init>()V

    .line 20035
    invoke-static {v3, v4, v5, v7, v8}, Lbbr;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbbr;->setArguments(Landroid/os/Bundle;)V

    .line 875
    :goto_1
    const-string v4, "AccountSetupLanding"

    .line 51801
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v3, :cond_5

    .line 878
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    if-eqz v3, :cond_4

    .line 879
    sget v3, Layv;->aB:I

    .line 883
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 12620
    :goto_3
    iput-boolean v0, v3, Lbbj;->o:Z

    .line 12621
    iget v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 22439
    iput v5, v3, Lbbj;->l:I

    .line 22440
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 1034
    if-eqz v6, :cond_b

    .line 1035
    invoke-virtual {v3}, Lbbj;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1038
    sget v6, Layl;->a:I

    sget v7, Layl;->b:I

    sget v8, Laym;->a:I

    sget v9, Laym;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 1050
    :goto_4
    sget v6, Lays;->bl:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v5, v6, v3, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1052
    invoke-virtual {v5, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1053
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 1055
    invoke-virtual {v3}, Lbbj;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_1
    const-string v0, "input_method"

    .line 1062
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1063
    sget v3, Lays;->bl:I

    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1064
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33395
    const-string v0, "accessibility"

    .line 33396
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 33398
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33399
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 33400
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33401
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33402
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33404
    :cond_2
    return-void

    .line 872
    :cond_3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->o()Z

    move-result v3

    .line 31801
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 40078
    new-instance v2, Lbbq;

    invoke-direct {v2}, Lbbq;-><init>()V

    .line 40079
    invoke-static {v3, v4, v5, v7, v8}, Lbbq;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbbq;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 880
    :cond_4
    sget v3, Layv;->aA:I

    goto/16 :goto_2

    .line 882
    :cond_5
    sget v3, Layv;->az:I

    goto/16 :goto_2

    .line 886
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "AccountSetupFinal.updateContentFragment: In landing state but landing was not enabled"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 891
    :pswitch_2
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 60073
    new-instance v3, Lbaz;

    invoke-direct {v3}, Lbaz;-><init>()V

    .line 60074
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 60075
    const-string v7, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60076
    const-string v4, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60077
    invoke-virtual {v3, v5}, Lbaz;->setArguments(Landroid/os/Bundle;)V

    .line 892
    const-string v4, "AccountSetupBasics"

    .line 893
    sget v2, Layv;->y:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 896
    :pswitch_3
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4656
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 14515
    new-instance v5, Lbcc;

    invoke-direct {v5}, Lbcc;-><init>()V

    .line 14516
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 14517
    const-string v3, "emailAddress"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14518
    invoke-virtual {v5, v7}, Lbcc;->setArguments(Landroid/os/Bundle;)V

    .line 897
    sget v2, Layv;->r:I

    .line 898
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 899
    goto/16 :goto_3

    .line 901
    :pswitch_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 24656
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 902
    invoke-virtual {v3, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v4, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 901
    invoke-static {v2, v3, v4, v5, v1}, Lbbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbbc;

    move-result-object v3

    .line 904
    const-string v4, "AccountSetupCredentials"

    .line 905
    sget v2, Layv;->aP:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 909
    :pswitch_5
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v2, :cond_8

    move v2, v3

    .line 910
    :goto_5
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 34656
    iget-object v5, v5, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 911
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 910
    :cond_7
    invoke-static {v5, v4}, Lbes;->a(Ljava/lang/String;Ljava/lang/String;)Lbes;

    move-result-object v5

    .line 912
    const-string v4, "AccountSetupCredentials"

    .line 913
    if-eqz v2, :cond_9

    .line 914
    sget v2, Layv;->aI:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 909
    goto :goto_5

    .line 917
    :cond_9
    sget v2, Layv;->aH:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v7, v7, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 921
    goto/16 :goto_3

    .line 925
    :pswitch_6
    invoke-static {v3}, Lbdc;->c(I)Lbdc;

    move-result-object v3

    .line 926
    const-string v4, "CheckSettingsPreconfig"

    .line 927
    sget v2, Layv;->F:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 931
    :pswitch_7
    const/16 v2, 0x8

    .line 932
    invoke-static {v2}, Lbdc;->c(I)Lbdc;

    move-result-object v3

    .line 933
    const-string v4, "CheckSettingsAutodiscover"

    .line 934
    sget v2, Layv;->G:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 938
    :pswitch_8
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 44555
    new-instance v5, Lbcx;

    invoke-direct {v5}, Lbcx;-><init>()V

    .line 44556
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 44557
    const-string v8, "message"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44558
    const-string v4, "exceptionId"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44559
    invoke-virtual {v5, v7}, Lbcx;->setArguments(Landroid/os/Bundle;)V

    .line 939
    const-string v4, "CheckSettingsError"

    .line 940
    sget v2, Layv;->E:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 942
    goto/16 :goto_3

    .line 946
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m()Z

    move-result v2

    .line 944
    invoke-static {v1, v1, v2}, Lbbm;->b(IZZ)Lbbm;

    move-result-object v3

    .line 947
    sget v2, Layv;->at:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 952
    :pswitch_a
    invoke-static {v8}, Lbdc;->c(I)Lbdc;

    move-result-object v3

    .line 953
    const-string v4, "CheckSettingsIncoming"

    .line 954
    sget v2, Layv;->C:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 958
    :pswitch_b
    invoke-static {v1}, Lbbx;->c(I)Lbbx;

    move-result-object v3

    .line 960
    sget v2, Layv;->aN:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 964
    :pswitch_c
    const/4 v2, 0x4

    .line 965
    invoke-static {v2}, Lbdc;->c(I)Lbdc;

    move-result-object v3

    .line 966
    const-string v4, "CheckSettingsOutgoing"

    .line 967
    sget v2, Layv;->D:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 971
    :pswitch_d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 54656
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 64509
    new-instance v5, Lbdn;

    invoke-direct {v5}, Lbdn;-><init>()V

    .line 64511
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 64512
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64513
    invoke-virtual {v5, v4}, Lbdn;->setArguments(Landroid/os/Bundle;)V

    .line 972
    const-string v4, "GmailifyChecking"

    .line 973
    sget v2, Layv;->G:I

    .line 974
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 975
    goto/16 :goto_3

    .line 977
    :pswitch_e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 9120
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 18958
    new-instance v5, Lbdy;

    invoke-direct {v5}, Lbdy;-><init>()V

    .line 18959
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 18960
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18961
    invoke-virtual {v5, v4}, Lbdy;->setArguments(Landroid/os/Bundle;)V

    .line 978
    const-string v4, "GmailifyPromotion"

    .line 979
    sget v2, Layv;->aY:I

    .line 980
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 981
    goto/16 :goto_3

    .line 983
    :pswitch_f
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 29120
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 38984
    new-instance v5, Lbdz;

    invoke-direct {v5}, Lbdz;-><init>()V

    .line 38985
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 38986
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38987
    invoke-virtual {v5, v4}, Lbdz;->setArguments(Landroid/os/Bundle;)V

    .line 984
    const-string v4, "GmailifySetup"

    .line 985
    sget v2, Layv;->ak:I

    .line 986
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 987
    goto/16 :goto_3

    .line 989
    :pswitch_10
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 49111
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 59297
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 4438
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 13459
    new-instance v3, Lbdt;

    invoke-direct {v3}, Lbdt;-><init>()V

    .line 13461
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 13462
    const-string v7, "thirdPartyAccount"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13463
    const-string v2, "gmailAddress"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13464
    invoke-virtual {v3, v5}, Lbdt;->setArguments(Landroid/os/Bundle;)V

    .line 992
    const-string v4, "GmailifyPairing"

    .line 993
    sget v2, Layv;->F:I

    .line 994
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 997
    :pswitch_11
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 23761
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 34438
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 43584
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 53822
    iget-boolean v5, v3, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 63425
    new-instance v3, Lbed;

    invoke-direct {v3}, Lbed;-><init>()V

    .line 63426
    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 63427
    const-string v8, "gmailAddress"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63428
    const-string v2, "thirdPartyAddress"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63429
    const-string v2, "isActiveGmailAccount"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63430
    invoke-virtual {v3, v7}, Lbed;->setArguments(Landroid/os/Bundle;)V

    .line 1001
    const-string v4, "GmailifySuccess"

    .line 1002
    sget v2, Layv;->am:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1005
    :pswitch_12
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8265
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 18272
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    .line 27888
    new-instance v3, Lbdr;

    invoke-direct {v3}, Lbdr;-><init>()V

    .line 27889
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 27890
    const-string v7, "title"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27891
    const-string v2, "message"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27892
    invoke-virtual {v3, v5}, Lbdr;->setArguments(Landroid/os/Bundle;)V

    .line 1008
    const-string v4, "GmailifyError"

    .line 1009
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 38265
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 47906
    :pswitch_13
    new-instance v3, Lbbw;

    invoke-direct {v3}, Lbbw;-><init>()V

    .line 1013
    sget v2, Layv;->aK:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 57878
    :pswitch_14
    new-instance v3, Lbdd;

    invoke-direct {v3}, Lbdd;-><init>()V

    .line 1018
    const-string v4, "CreateAccount"

    .line 1019
    sget v2, Layv;->I:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 2374
    :pswitch_15
    new-instance v3, Lbbu;

    invoke-direct {v3}, Lbbu;-><init>()V

    .line 1024
    sget v2, Layv;->aF:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1043
    :cond_a
    sget v6, Laym;->b:I

    sget v7, Laym;->c:I

    sget v8, Laym;->a:I

    sget v9, Laym;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 1048
    :cond_b
    invoke-virtual {v5, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 863
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private final D()V
    .locals 1

    .prologue
    .line 1099
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    .line 10123
    iget v0, v0, Lbbj;->l:I

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1101
    return-void
.end method

.method private final E()I
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 1106
    :goto_0
    invoke-static {p0}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v2

    .line 1107
    invoke-virtual {v2, v1, v0}, Lbfj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 1108
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_1

    .line 1109
    const/4 v0, 0x5

    .line 1111
    :goto_1
    return v0

    .line 1105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1111
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private final F()V
    .locals 9

    .prologue
    const/16 v4, 0x9

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1120
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    if-eqz v0, :cond_1

    .line 62609
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 1127
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_2

    .line 1129
    invoke-virtual {v0, v2}, Lbbj;->a_(Z)V

    .line 1132
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1134
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1424
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Unknown state %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1136
    :pswitch_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    .line 1137
    invoke-static {p0}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v0

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 1138
    invoke-virtual {v0, v1, v3}, Lbfj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1139
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 1140
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 1141
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1142
    const-string v0, "provider_with_oauth_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1148
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0

    .line 1144
    :cond_3
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1145
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1146
    const-string v0, "account_type_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 11923
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 11924
    invoke-virtual {v0}, Lbaz;->c()Ljava/lang/String;

    move-result-object v4

    .line 11926
    invoke-static {v4}, Lbln;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11930
    invoke-virtual {v0, v3}, Lbaz;->a_(Z)V

    move v0, v3

    .line 1152
    :goto_2
    if-nez v0, :cond_8

    .line 1153
    iput v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1154
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 11935
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11937
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20192
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11939
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 11941
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 11943
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 11944
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_6

    .line 11945
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 11946
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    goto :goto_2

    .line 11948
    :cond_6
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 11951
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11957
    if-eqz v0, :cond_7

    .line 11958
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v3

    .line 11959
    goto :goto_2

    .line 11961
    :cond_7
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 11962
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    move v0, v2

    .line 11963
    goto :goto_2

    .line 32003
    :cond_8
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 40219
    iget-boolean v0, v0, Lbaz;->c:Z

    if-eqz v0, :cond_9

    .line 1159
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 1160
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 1161
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1162
    const-string v0, "divert_to_manual"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1213
    :goto_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1164
    :cond_9
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 1167
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 50287
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 1168
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1170
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v2, :cond_e

    .line 1171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1172
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1175
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v2, :cond_a

    .line 1176
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    .line 62598
    :goto_4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62599
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62600
    const-string v0, "divert_to_gmail"

    const-string v1, "ignored_ab"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1178
    :cond_a
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    goto :goto_4

    .line 62606
    :cond_b
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 62607
    const-string v0, "ignored_ab"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 62608
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1184
    :cond_c
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6027
    invoke-static {p0}, Layk;->a(Landroid/content/Context;)Layk;

    move-result-object v0

    .line 14599
    iget-object v0, v0, Layk;->b:Landroid/content/SharedPreferences;

    const-string v1, "allowAddGmailAsImap"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1187
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    const-string v0, "divert_to_gmail"

    const-string v1, "from_basics"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1195
    :cond_d
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1196
    const-string v0, "is_preconfigured"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 1199
    :cond_e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 24751
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 1200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1201
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1202
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 34647
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1203
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbln;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1204
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1205
    const-string v0, "type_already_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1208
    :cond_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1209
    const-string v0, "no_type_determined"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1217
    :pswitch_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1218
    const-string v0, "type_chosen"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1219
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1224
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 1225
    invoke-virtual {v0}, Lbbc;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 1226
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1231
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbes;

    .line 44674
    iget-object v0, v0, Lbes;->f:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 1233
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1237
    :pswitch_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    if-eqz v0, :cond_14

    .line 1238
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    if-eqz v0, :cond_12

    .line 1242
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1243
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_11

    .line 55973
    const-string v0, "AccountSetupBasics"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 55974
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    .line 55975
    instance-of v1, v0, Lbaz;

    if-eqz v1, :cond_10

    .line 55976
    check-cast v0, Lbaz;

    .line 55978
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbaz;->a(Ljava/lang/String;)V

    .line 55980
    const-string v0, "preconfig_failed_oauth"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55982
    :cond_10
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()V

    goto/16 :goto_0

    .line 1246
    :cond_11
    const-string v0, "preconfig_password_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbbc;

    goto/16 :goto_0

    .line 1250
    :cond_12
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_13

    .line 1251
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1255
    :goto_5
    const-string v0, "preconfig_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1256
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1253
    :cond_13
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_5

    .line 1259
    :cond_14
    const-string v0, "preconfig_succeeded"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1267
    :pswitch_7
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_15

    .line 1271
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1276
    :goto_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    if-eqz v0, :cond_16

    .line 1277
    const-string v0, "autodiscover_password_failed"

    .line 1276
    :goto_7
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1279
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1274
    :cond_15
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_6

    .line 1278
    :cond_16
    const-string v0, "autodiscover_completed"

    goto :goto_7

    .line 1283
    :pswitch_8
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1284
    const-string v0, "from_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1288
    const-string v0, "try_again_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :cond_17
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1135
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbbm;

    .line 1136
    invoke-virtual {v0}, Lbbm;->h()V

    .line 1137
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1296
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1297
    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1298
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1301
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1302
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v0

    .line 1303
    iget-boolean v0, v0, Lbkh;->m:Z

    if-eqz v0, :cond_18

    .line 1304
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1305
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1306
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1308
    :cond_18
    const-string v0, "from_incoming"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11140
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbbx;

    .line 11141
    invoke-virtual {v0}, Lbbx;->h()V

    .line 11142
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1314
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1315
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1316
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1319
    :pswitch_c
    const-string v0, "from_outgoing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1322
    :pswitch_d
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 19239
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    if-eqz v0, :cond_19

    .line 1323
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1345
    :goto_8
    const-string v0, "from_g6y_checking"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1347
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1326
    :cond_19
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 29255
    iget-object v4, v0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    array-length v5, v4

    move v0, v3

    :goto_9
    if-ge v0, v5, :cond_1a

    aget-object v6, v4, v0

    .line 1327
    invoke-virtual {v6}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 39120
    iget-object v8, v8, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1328
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1330
    iget-object v1, v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 1334
    :cond_1a
    if-eqz v1, :cond_1c

    .line 1335
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v4, Layv;->ao:I

    .line 1336
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Layv;->an:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 49974
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 1337
    invoke-virtual {p0, v5, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1335
    invoke-virtual {v0, v4, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 1326
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1342
    :cond_1c
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 1350
    :pswitch_e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 59280
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    if-eqz v0, :cond_1d

    .line 1351
    const/16 v0, 0xf

    :goto_a
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1352
    const-string v0, "gmailify_promo_accepted"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3744
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1352
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const-string v0, "from_g6y_promotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1356
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1351
    :cond_1d
    const/16 v0, 0x13

    goto :goto_a

    .line 1359
    :pswitch_f
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1360
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1361
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1364
    :pswitch_10
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13776
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    if-eqz v0, :cond_1e

    .line 1365
    const/16 v0, 0x11

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1366
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1367
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1369
    :cond_1e
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1370
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1371
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1376
    :pswitch_11
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 23761
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldps;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 1378
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 1379
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_0

    .line 1382
    :pswitch_12
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1383
    const-string v0, "from_g6y_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1384
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 1387
    :pswitch_13
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1388
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1389
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    goto/16 :goto_0

    .line 1394
    :pswitch_14
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_1f

    .line 1395
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 1399
    :cond_1f
    const/16 v0, 0x15

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1400
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1401
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1402
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 33567
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1405
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 1409
    :pswitch_15
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 44828
    :pswitch_16
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v5, v3

    const-string v0, "android.permission.READ_CALENDAR"

    aput-object v0, v5, v2

    .line 44830
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 44832
    :goto_b
    if-ge v4, v8, :cond_22

    aget-object v7, v5, v4

    .line 44834
    invoke-static {p0, v7}, Llm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    move v0, v2

    .line 44835
    :goto_c
    if-nez v0, :cond_20

    invoke-static {p0, v7}, Lfw;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 44836
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44832
    :cond_20
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_21
    move v0, v3

    .line 44834
    goto :goto_c

    .line 44839
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1415
    :goto_d
    sget-object v1, Lctv;->aW:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v1, :cond_24

    .line 1416
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    if-nez v1, :cond_24

    .line 54843
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    .line 54844
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 54845
    invoke-static {p0, v0}, Lfw;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    move-object v0, v1

    .line 44839
    goto :goto_d

    .line 1419
    :cond_24
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    if-nez v0, :cond_0

    .line 1420
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    goto/16 :goto_0

    .line 1134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1544
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1545
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1546
    sget v0, Layv;->t:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1547
    return-void
.end method

.method private final H()Z
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1554
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v0

    .line 1556
    iget-object v0, v0, Lbkh;->a:Ljava/lang/String;

    const-string v1, "gmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final I()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1575
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v1, :cond_0

    .line 1576
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1577
    sget v1, Layv;->B:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1578
    const-string v1, "cannot_add_google_account"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 1585
    :goto_0
    return v0

    .line 1584
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    .line 1585
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final J()Z
    .locals 1

    .prologue
    .line 1595
    sget v0, Layv;->cP:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final K()V
    .locals 3

    .prologue
    .line 1772
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1773
    if-eqz v1, :cond_0

    .line 1774
    const-string v0, "input_method"

    .line 1775
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1776
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1778
    :cond_0
    return-void
.end method

.method private final L()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2091
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10192
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 2094
    :try_start_0
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 2095
    invoke-static {v3}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2096
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    .line 2097
    invoke-static {v5}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2102
    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20255
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 2103
    invoke-static {p0, v6}, Lbkg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2104
    sget-object v7, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v8, "ASF.finishAutoSetup incomingProtocol %s available"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2106
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2107
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v6, "ASF.finishAutoSetup primaryProtocol matches incomingProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2109
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 2110
    invoke-static {p0, v3}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v2

    .line 2129
    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 2130
    invoke-static {p0, v3}, Lbkg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2131
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v5, "ASF.finishAutoSetup using primaryProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2132
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 2133
    invoke-static {p0, v3}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v2

    move-object v3, v2

    .line 2144
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30183
    iget-object v5, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2145
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 2146
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 2148
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 2149
    iget v2, v6, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 2150
    iget v2, v3, Lbkh;->h:I

    :goto_2
    iput v2, v6, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 2152
    iget-boolean v2, v3, Lbkh;->m:Z

    if-eqz v2, :cond_1

    .line 2153
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 2154
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 2155
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 2159
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 2161
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2167
    if-eqz v2, :cond_2

    .line 2175
    invoke-direct {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v1

    .line 2182
    :cond_2
    :goto_3
    return v0

    .line 2111
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2112
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v6, "ASF.finishAutoSetup alternateProtocol matches incomingProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2114
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 2115
    invoke-static {p0, v5}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v2

    goto :goto_0

    .line 2117
    :cond_4
    sget-object v6, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v7, "ASF.finishAutoSetup no protocol matches incomingProtocol. mUseLogoLanding: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 2119
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 2117
    invoke-static {v6, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2120
    iget-boolean v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v6, :cond_0

    .line 2122
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 2123
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2179
    :catch_0
    move-exception v2

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 2180
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    goto :goto_3

    .line 2134
    :cond_5
    :try_start_1
    invoke-static {p0, v5}, Lbkg;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2135
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup using alternateProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2136
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 2137
    invoke-static {p0, v5}, Lbkg;->e(Landroid/content/Context;Ljava/lang/String;)Lbkh;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 2139
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup No valid EmailServiceInfo found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 2150
    :cond_7
    iget v2, v3, Lbkh;->g:I
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 2248
    .line 2249
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 2250
    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2252
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 2255
    :cond_0
    return-void
.end method

.method private final N()Z
    .locals 2

    .prologue
    .line 2378
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    const-string v1, "CheckSettingsIncoming"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final O()V
    .locals 3

    .prologue
    .line 2384
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2387
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    .line 2390
    const-string v0, "AccountSetupLanding"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 2394
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lazc;

    .line 2395
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    invoke-virtual {v0, v1, v2}, Lazc;->a(Ljava/lang/String;I)V

    .line 2396
    invoke-virtual {v0}, Lazc;->c()V

    .line 2397
    return-void
.end method

.method private final P()V
    .locals 3

    .prologue
    .line 2401
    .line 2402
    :try_start_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbag;

    .line 2403
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbag;->a(Ljava/lang/String;)V

    .line 2404
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10255
    iget-object v1, v0, Lbbj;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 10259
    iget-object v1, v0, Lbbj;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbbk;

    invoke-direct {v2, v0}, Lbbk;-><init>(Lbbj;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10276
    :cond_0
    :goto_0
    return-void

    .line 2411
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.showErrorInServerSettings(): Can\'t show error, not on the incoming/outgoing server fragment anymore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final Q()V
    .locals 14

    .prologue
    .line 2617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 2629
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v9, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2630
    iget-object v0, v9, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 2631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in AccountSetupOptions with null hostAuthRecv"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2633
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2634
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v8

    .line 20539
    iget v0, v9, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v1, v0, -0x101

    .line 2638
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lctv;->aW:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2639
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2642
    :cond_1
    iget v0, v8, Lbkh;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2643
    iget v0, v8, Lbkh;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2644
    const/4 v5, 0x1

    .line 2645
    iget-boolean v4, v8, Lbkh;->v:Z

    .line 2646
    iget-boolean v3, v8, Lbkh;->u:Z

    .line 2648
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, Lbkh;->w:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 2649
    :goto_0
    const/4 v2, 0x1

    move v13, v1

    move v1, v4

    move v4, v0

    move v0, v2

    move v2, v13

    .line 44915
    :goto_1
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 54908
    iput-object v8, v9, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 54909
    invoke-virtual {v9, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    .line 2704
    iget-boolean v10, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v10, :cond_2

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v10, Layv;->cP:I

    .line 2705
    invoke-virtual {p0, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 2707
    const-string v8, "eas_version"

    iget-object v10, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    :try_start_0
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 2711
    invoke-static {v10, v11}, Ldqb;->a(D)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_14

    .line 2712
    or-int/lit16 v8, v2, 0x80

    .line 2714
    :goto_2
    :try_start_1
    invoke-static {v10, v11}, Ldqb;->b(D)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_13

    .line 2715
    or-int/lit16 v2, v8, 0x1000

    .line 2717
    :goto_3
    :try_start_2
    invoke-static {v10, v11}, Ldqb;->c(D)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2718
    or-int/lit16 v2, v2, 0x800

    .line 65011
    :cond_2
    :goto_4
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 65012
    if-eqz v7, :cond_3

    .line 2726
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9428
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->l:I

    .line 9429
    :cond_3
    if-eqz v6, :cond_4

    .line 2729
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19446
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->k:I

    .line 19447
    :cond_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2734
    iget v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 2735
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, v9, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 2737
    :cond_5
    const-string v6, "has_security_policy"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2738
    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 2737
    invoke-virtual {p0, v6, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 29012
    new-instance v7, Landroid/os/Bundle;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 29013
    const-string v8, "account"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29014
    const-string v8, "email"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29015
    const-string v5, "calendar"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29016
    const-string v1, "contacts"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29017
    const-string v1, "task"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29018
    const-string v1, "enableNotifications"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29019
    const-string v0, "isSetupWizardFlow"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29020
    const-string v0, "provider"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29022
    new-instance v0, Lazi;

    invoke-direct {v0}, Lazi;-><init>()V

    .line 29023
    invoke-virtual {v0, v7}, Lazi;->setArguments(Landroid/os/Bundle;)V

    .line 2745
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2746
    const-string v2, "AccountCreationFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2747
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 2749
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 2750
    return-void

    .line 2648
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2654
    :cond_7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbbw;

    .line 2655
    if-nez v0, :cond_8

    .line 2656
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2658
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbbw;->a_(Z)V

    .line 2660
    iget-boolean v2, v8, Lbkh;->x:Z

    if-eqz v2, :cond_c

    .line 30186
    iget-object v2, v0, Lbbw;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2662
    or-int/lit16 v1, v1, 0x100

    .line 2663
    const-string v2, "background_attachments"

    const-string v3, "enabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 40190
    :goto_6
    iget-object v1, v0, Lbbw;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfs;

    .line 40191
    if-nez v1, :cond_d

    const/4 v7, 0x0

    .line 2673
    :goto_7
    if-eqz v7, :cond_9

    .line 2674
    const-string v1, "check_frequency"

    .line 2675
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2674
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50198
    :cond_9
    iget-object v1, v0, Lbbw;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    .line 50199
    const/4 v6, 0x0

    .line 2678
    :goto_8
    if-eqz v6, :cond_a

    .line 2679
    const-string v1, "sync_window"

    .line 2680
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2679
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60205
    :cond_a
    iget-object v1, v0, Lbbw;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 2683
    const-string v1, "sync_email"

    .line 2684
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 2683
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    iget-boolean v1, v8, Lbkh;->v:Z

    if-eqz v1, :cond_f

    .line 4673
    iget-object v1, v0, Lbbw;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 2686
    :goto_9
    const-string v3, "sync_calendar"

    .line 2687
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 2686
    invoke-virtual {p0, v3, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2688
    iget-boolean v3, v8, Lbkh;->u:Z

    if-eqz v3, :cond_10

    .line 14677
    iget-object v3, v0, Lbbw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 2689
    :goto_a
    const-string v4, "sync_contacts"

    .line 2690
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 2689
    invoke-virtual {p0, v4, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    sget-object v4, Lctv;->W:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v8, Lbkh;->w:Z

    if-eqz v4, :cond_11

    .line 24681
    iget-object v4, v0, Lbbw;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 2693
    :goto_b
    const-string v8, "sync_task"

    .line 2694
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 2693
    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34685
    iget-object v0, v0, Lbbw;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2696
    const-string v8, "enable_notifications"

    .line 2697
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 2696
    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2666
    :cond_b
    const-string v2, "background_attachments"

    const-string v3, "disabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v2, v1

    goto/16 :goto_6

    .line 40191
    :cond_d
    iget-object v1, v1, Lbfs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto/16 :goto_7

    .line 50201
    :cond_e
    iget-object v1, v0, Lbbw;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfs;

    iget-object v1, v1, Lbfs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto/16 :goto_8

    .line 4673
    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 14677
    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    .line 24681
    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    .line 2720
    :catch_0
    move-exception v8

    .line 2721
    :goto_c
    sget-object v10, Lcrw;->a:Ljava/lang/String;

    const-string v11, "Exception thrown parsing the protocol version."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcrw;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 2738
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2720
    :catch_1
    move-exception v2

    move-object v13, v2

    move v2, v8

    move-object v8, v13

    goto :goto_c

    :cond_13
    move v2, v8

    goto/16 :goto_3

    :cond_14
    move v8, v2

    goto/16 :goto_2
.end method

.method private final R()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2782
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCreationFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 2783
    if-nez v0, :cond_0

    .line 2784
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find AccountCreationFragment to destroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2791
    :goto_0
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 2792
    return-void

    .line 2786
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2787
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2788
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private final S()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2811
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 2812
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    .line 2813
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbj;->a_(Z)V

    .line 2815
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2817
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    .line 20451
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 30444
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 4939
    :goto_0
    const/16 v0, 0x16

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 14531
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    .line 14532
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 14533
    const-string v3, "account"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14534
    invoke-virtual {v0, v2}, Lazv;->setArguments(Landroid/os/Bundle;)V

    .line 2836
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2837
    const-string v2, "AccountFinalizeFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 2838
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 2839
    return-void

    .line 2825
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbbu;

    .line 40133
    iget-object v2, v0, Lbbu;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50444
    iput-object v2, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 60137
    :cond_1
    iget-object v0, v0, Lbbu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4938
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private final T()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2857
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10175
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2861
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountFinalizeFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 2862
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2863
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2864
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 2866
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20192
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 2867
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 2868
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    .line 2869
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    .line 2872
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbbh;

    .line 30718
    invoke-direct {v3, p0}, Lbbh;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 2876
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 2880
    :goto_0
    return-void

    .line 2878
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 2932
    .line 10075
    invoke-virtual {p0}, Lbay;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 10076
    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v1, :cond_0

    .line 10077
    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 20109
    :cond_0
    new-instance v1, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v1}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    iput-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10080
    iget-object v1, p0, Lbay;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 10081
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 10082
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30291
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 30292
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 40179
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 40180
    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2293
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_4

    .line 12311
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12315
    :goto_0
    const-string v0, "CheckSettingsPreconfig"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckSettingsAutodiscover"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    .line 12316
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12317
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 12321
    :cond_0
    const-string v0, "CheckSettingsError"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 12325
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbcx;

    .line 12326
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 20229
    iput-object v1, v0, Lbcx;->a:Ljava/lang/String;

    .line 20230
    iget-object v1, v0, Lbcx;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lbcx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20231
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 30220
    iput v1, v0, Lbcx;->b:I

    .line 30221
    iget-object v1, v0, Lbcx;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v2, Lays;->aC:I

    invoke-virtual {v0}, Lbcx;->a()I

    move-result v3

    .line 40315
    iget-object v1, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 40316
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 40317
    sget v0, Lays;->aW:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40318
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52370
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 2299
    return-void

    .line 40315
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12330
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()V

    goto :goto_2

    .line 52341
    :cond_4
    if-eqz p1, :cond_7

    .line 52342
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52345
    :goto_3
    const-string v0, "CheckSettingsIncoming"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CheckSettingsOutgoing"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    .line 52346
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52347
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    .line 52350
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 52351
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_2

    .line 52356
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 52360
    const-string v0, "create_account_failed"

    .line 52361
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbbc;

    move-result-object v0

    .line 52362
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 52367
    :cond_7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 52368
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_2
.end method

.method private final a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1894
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_1

    .line 1895
    if-nez p2, :cond_0

    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1898
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1915
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 1917
    :cond_2
    :goto_0
    return-void

    .line 1904
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 1905
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 20105
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.wizard.NEXT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30125
    const-string v3, "wizardBundle"

    const-string v4, "wizardBundle"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30126
    const-string v3, "firstRun"

    const-string v4, "firstRun"

    .line 30127
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 30126
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30128
    const-string v3, "scriptUri"

    const-string v4, "scriptUri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30129
    const-string v3, "actionId"

    const-string v4, "actionId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30130
    const-string v3, "com.android.setupwizard.ResultCode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20108
    const-string v3, "theme"

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1906
    invoke-virtual {p0, v2, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1910
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_2

    .line 1911
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0

    .line 1904
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    invoke-static {p1, v0}, Laze;->a(ILandroid/os/Bundle;)Laze;

    move-result-object v0

    .line 2235
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "AccountCheckStgFrag"

    .line 2236
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 2239
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 2244
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 677
    const-string v0, "accounts"

    .line 678
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 679
    if-eqz v2, :cond_0

    .line 680
    array-length v3, v2

    .line 681
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    .line 682
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 683
    aget-object v0, v2, v1

    check-cast v0, Landroid/accounts/Account;

    .line 685
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 682
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_0
    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2063
    .line 12049
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 12050
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 12051
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 12052
    invoke-static {p0, v2, p1}, Lbbc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 12053
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30217
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 12054
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v2

    .line 12055
    iget-boolean v2, v2, Lbkh;->m:Z

    if-eqz v2, :cond_0

    .line 12056
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 12057
    invoke-static {p0, v0, p1}, Lbbc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 12058
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 40225
    iput-boolean v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 12060
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v0, :cond_3

    .line 2065
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 2066
    :goto_0
    const/4 v2, 0x6

    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 2067
    if-eqz v0, :cond_2

    const-string v0, "using_oauth"

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 2069
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 52227
    :goto_2
    return-void

    .line 2065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2068
    :cond_2
    const-string v0, "using_password"

    goto :goto_1

    .line 2071
    :cond_3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0}, Lbln;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 2072
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    if-eqz v0, :cond_4

    .line 2075
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 2076
    const-string v0, "skip_autodiscover"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 2078
    :cond_4
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 2079
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 52226
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    goto :goto_2
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2997
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_activity"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2999
    return-void

    .line 2998
    :cond_0
    const-string v0, "setup_mail_activity"

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lbbc;
    .locals 2

    .prologue
    .line 1529
    const-string v0, "AccountSetupCredentials"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 1532
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    invoke-virtual {v0, v1}, Lbbc;->b(Z)V

    .line 1534
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1535
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3016
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_error"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    return-void

    .line 3017
    :cond_0
    const-string v0, "setup_mail_error"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3038
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_gmailify"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3040
    return-void

    .line 3039
    :cond_0
    const-string v0, "setup_mail_gmailify"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1600
    if-nez v0, :cond_0

    .line 1601
    const/4 v0, 0x0

    .line 1603
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1614
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lctv;->aW:Lctx;

    .line 1615
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1618
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1619
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    .line 1651
    :goto_0
    return-void

    .line 1623
    :cond_1
    sget-object v0, Lctv;->ai:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 11590
    sget v0, Layv;->cR:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1629
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_g6y_in_account_setup"

    .line 1628
    invoke-static {v2, v3, v1}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 1633
    if-eqz v0, :cond_4

    .line 1634
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v2, :cond_3

    .line 1636
    const-string v1, "enabled"

    .line 20304
    :goto_2
    iput-object v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 30305
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 1643
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1644
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1645
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0

    .line 11590
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1637
    :cond_3
    const-string v1, "disabled"

    goto :goto_2

    .line 1639
    :cond_4
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v3, "not_applicable"

    .line 30304
    iput-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_3

    .line 1647
    :cond_5
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1648
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1649
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1747
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 1751
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 1752
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    .line 1751
    return v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1762
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 1763
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 1764
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 1765
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1983
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 1984
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1985
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    .line 1988
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbbg;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1986
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1988
    goto :goto_1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1992
    .line 10048
    new-instance v0, Lbdg;

    invoke-direct {v0}, Lbdg;-><init>()V

    .line 10049
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10050
    const-string v2, "NoteDialogFragment.AccountName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10051
    invoke-virtual {v0, v1}, Lbdg;->setArguments(Landroid/os/Bundle;)V

    .line 1994
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DuplicateAccountDialogFragment"

    invoke-virtual {v0, v1, v2}, Lbdg;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1995
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 20459
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 30444
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 30445
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbln;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 2204
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2584
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10255
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2585
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2586
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbln;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 2587
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    .line 2589
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3006
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_navigate"

    .line 12939
    :goto_0
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v1, :pswitch_data_0

    .line 12964
    const/4 v1, 0x0

    .line 3006
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    return-void

    .line 3007
    :cond_0
    const-string v0, "setup_mail_navigate"

    goto :goto_0

    .line 12940
    :pswitch_0
    const-string v1, "state_landing"

    goto :goto_1

    .line 12941
    :pswitch_1
    const-string v1, "state_basics"

    goto :goto_1

    .line 12942
    :pswitch_2
    const-string v1, "state_basics_post"

    goto :goto_1

    .line 12943
    :pswitch_3
    const-string v1, "state_type"

    goto :goto_1

    .line 12944
    :pswitch_4
    const-string v1, "state_password"

    goto :goto_1

    .line 12945
    :pswitch_5
    const-string v1, "state_oauth"

    goto :goto_1

    .line 12946
    :pswitch_6
    const-string v1, "state_checking_preconfigured"

    goto :goto_1

    .line 12947
    :pswitch_7
    const-string v1, "state_autodiscover"

    goto :goto_1

    .line 12948
    :pswitch_8
    const-string v1, "state_checking_error"

    goto :goto_1

    .line 12949
    :pswitch_9
    const-string v1, "state_manual_incoming"

    goto :goto_1

    .line 12950
    :pswitch_a
    const-string v1, "state_checking_incoming"

    goto :goto_1

    .line 12951
    :pswitch_b
    const-string v1, "state_manual_outgoing"

    goto :goto_1

    .line 12952
    :pswitch_c
    const-string v1, "state_checking_outgoing"

    goto :goto_1

    .line 12954
    :pswitch_d
    const-string v1, "state_gmailify_checking_availability"

    goto :goto_1

    .line 12955
    :pswitch_e
    const-string v1, "state_gmailify_promotion"

    goto :goto_1

    .line 12956
    :pswitch_f
    const-string v1, "state_gmailify_setup"

    goto :goto_1

    .line 12957
    :pswitch_10
    const-string v1, "state_gmailify_pairing"

    goto :goto_1

    .line 12958
    :pswitch_11
    const-string v1, "state_gmailify_success"

    goto :goto_1

    .line 12959
    :pswitch_12
    const-string v1, "state_gmailify_error"

    goto :goto_1

    .line 12960
    :pswitch_13
    const-string v1, "state_options"

    goto :goto_1

    .line 12961
    :pswitch_14
    const-string v1, "state_creating"

    goto :goto_1

    .line 12962
    :pswitch_15
    const-string v1, "state_names"

    goto :goto_1

    .line 12963
    :pswitch_16
    const-string v1, "state_finalize"

    goto :goto_1

    .line 12939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lctv;->bo:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 375
    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 2923
    const-string v0, "GmailifyPromotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 2924
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2925
    return-void
.end method

.method public B()V
    .locals 6

    .prologue
    .line 2973
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "using_oauth"

    .line 2975
    :goto_0
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2980
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2983
    :goto_2
    const-string v1, "account_added"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2986
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 2988
    :goto_3
    const-string v1, "account_added_provider"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2989
    return-void

    .line 2974
    :cond_0
    const-string v0, "using_password"

    goto :goto_0

    .line 2975
    :cond_1
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto :goto_1

    .line 2981
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2987
    :cond_3
    const-string v0, "not_preconfigured"

    goto :goto_3
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 2218
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2009
    const-string v0, "displayName"

    .line 2010
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2012
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 20474
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 20475
    :cond_0
    const-string v0, "emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2016
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v1, "emailAddress"

    .line 2017
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2016
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 2018
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2019
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 2031
    :goto_0
    return-void

    .line 2023
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30192
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2024
    sget v0, Layv;->cv:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2026
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "We have credentials but we don\'t know the email address."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2027
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0

    .line 2029
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0
.end method

.method public final a(Lazg;)V
    .locals 4

    .prologue
    .line 2467
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 10346
    iget-object v0, p1, Lazg;->a:Landroid/os/Bundle;

    .line 2471
    if-eqz v0, :cond_1

    .line 2472
    const-string v1, "autodiscover_error_code"

    .line 2473
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2475
    packed-switch v1, :pswitch_data_0

    .line 42517
    :goto_0
    return-void

    .line 2477
    :pswitch_0
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/service/HostAuthCompat;

    .line 2479
    if-eqz v0, :cond_0

    .line 2481
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 20183
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 2483
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 30350
    :pswitch_1
    const/16 v0, 0xb

    iput v0, p1, Lazg;->d:I

    .line 30351
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 2496
    :pswitch_2
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 42513
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    const-string v1, "autodiscover_redirect_uri"

    .line 42514
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50056
    new-instance v1, Lbcm;

    invoke-direct {v1}, Lbcm;-><init>()V

    .line 50058
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 50059
    const-string v3, "redirectUri"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50060
    invoke-virtual {v1, v2}, Lbcm;->setArguments(Landroid/os/Bundle;)V

    .line 42516
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "AutodiscoverRedirectRequestDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2503
    :cond_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 2475
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/android/emailcommon/EmailProviderConfiguration;)V
    .locals 4

    .prologue
    .line 1842
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 1854
    :goto_0
    return-void

    .line 1845
    :cond_0
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1846
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 1847
    const-string v0, "leaving_logo_landing"

    .line 1849
    :goto_1
    const-string v1, "landing_provider_selected_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    .line 1851
    const-string v1, "null"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1852
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 1848
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1

    .line 1851
    :cond_2
    iget-object v1, p1, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2259
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    .line 2260
    invoke-static {p1}, Lblo;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 2261
    invoke-static {p0, p1}, Lblo;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 2263
    const-string v0, "check_settings_error"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 2267
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 2268
    :cond_0
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    .line 2269
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2274
    :cond_1
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 2276
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2282
    :goto_0
    return-void

    .line 2280
    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 1783
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 2528
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 2529
    invoke-static {p1}, Lbft;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbft;

    move-result-object v0

    .line 2530
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2531
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2521
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 2522
    invoke-static {p1}, Lbfl;->a(Ljava/lang/String;)Lbfl;

    move-result-object v0

    .line 2523
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2524
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3027
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_configuration"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    return-void

    .line 3028
    :cond_0
    const-string v0, "setup_mail_configuration"

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3044
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v0, :cond_0

    .line 3045
    invoke-super {p0, p1, p2, p3}, Lbay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 2548
    if-eqz p1, :cond_0

    .line 2549
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2554
    :goto_0
    return-void

    .line 2552
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1801
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2036
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 2037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2038
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eq v0, v1, :cond_0

    .line 2039
    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 2040
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 2041
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 2043
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 10211
    iget-object v0, v0, Lbaz;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10212
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e_()V

    .line 2046
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 1

    .prologue
    .line 1974
    invoke-static {p0}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfj;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1826
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 1838
    :goto_0
    return-void

    .line 1829
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1830
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 1831
    const-string v0, "leaving_logo_landing"

    .line 1833
    :goto_1
    const-string v1, "landing_exchange_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Layv;->i:I

    .line 1836
    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1835
    invoke-static {p0, v1}, Lbkg;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10291
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 10292
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 1832
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2908
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 2909
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Layv;->bM:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2910
    const-string v1, "gmailify_pairing_result"

    const-string v0, "failed_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2914
    return-void

    .line 2910
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2558
    if-eqz p1, :cond_1

    .line 2560
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2561
    const/4 v0, 0x2

    .line 2565
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 2566
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 2570
    :goto_1
    return-void

    .line 2563
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2568
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1858
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 1866
    :goto_0
    return-void

    .line 1861
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 1862
    const-string v0, "leaving_logo_landing"

    .line 1864
    :goto_1
    const-string v1, "landing_not_now_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->w()V

    goto :goto_0

    .line 1863
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2575
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2576
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbln;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 2577
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2578
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 2535
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal: Autodiscover redirect dialog result=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2536
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2535
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2537
    if-eqz p1, :cond_0

    .line 2539
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 2544
    :goto_0
    return-void

    .line 2542
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 10060
    new-instance v0, Lbce;

    invoke-direct {v0}, Lbce;-><init>()V

    .line 1871
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddedEmailAddressesDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1872
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 2898
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 2899
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10423
    iput-boolean p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 10424
    const-string v0, "gmailify_pairing_result"

    const-string v1, "success"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2903
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2904
    return-void
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 1814
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 1822
    :goto_0
    return-void

    .line 1817
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 1818
    const-string v0, "leaving_logo_landing"

    .line 1820
    :goto_1
    const-string v1, "landing_google_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    goto :goto_0

    .line 1819
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1876
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 1807
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_0

    .line 1808
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1810
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2457
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    .line 2458
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 2459
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 2460
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2461
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1789
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    .line 1792
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 1793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 1796
    :cond_0
    invoke-super {p0}, Lbay;->finish()V

    .line 1797
    return-void
.end method

.method public final g()Lbfi;
    .locals 2

    .prologue
    .line 2430
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v0

    .line 2432
    instance-of v1, v0, Lbfi;

    if-eqz v1, :cond_0

    .line 2433
    check-cast v0, Lbfi;

    .line 2435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 2758
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    .line 2759
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->B()V

    .line 2763
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 2764
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkh;

    move-result-object v0

    .line 2765
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2766
    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10192
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    const-string v2, "accountType"

    iget-object v0, v0, Lbkh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 2769
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 2770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 2772
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 2773
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2774
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 2800
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    .line 2801
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 2802
    sget v0, Layv;->df:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 2803
    const/4 v0, 0x1

    const-string v1, "create_account_error"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 2805
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 2846
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2847
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 2222
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1659
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 1661
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1711
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-eqz v0, :cond_1

    .line 1737
    :goto_1
    return-void

    .line 1664
    :pswitch_1
    invoke-direct {p0, v2, v7}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    goto :goto_1

    .line 1669
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 1672
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_0

    .line 1675
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    goto :goto_0

    .line 1679
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 1689
    :pswitch_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10369
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Ldps;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 1691
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 1692
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 1697
    :pswitch_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    goto :goto_0

    .line 1700
    :pswitch_6
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    goto :goto_0

    .line 1706
    :pswitch_7
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    goto :goto_0

    .line 1715
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbbj;

    move-result-object v3

    .line 1718
    if-eqz v3, :cond_4

    .line 20304
    iget-boolean v0, v3, Lbbj;->o:Z

    if-eqz v0, :cond_4

    .line 1721
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1722
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    move-result v1

    .line 1723
    sget-object v4, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v5, "Back press: {tag=%s, State=%s, handled=%s}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 1726
    :goto_2
    if-nez v0, :cond_3

    .line 1727
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbbj;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1730
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1732
    :cond_2
    invoke-super {p0}, Lbay;->onBackPressed()V

    .line 1736
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 383
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget v0, Layw;->b:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setTheme(I)V

    .line 387
    :cond_0
    invoke-super {p0, p1}, Lbay;->onCreate(Landroid/os/Bundle;)V

    .line 389
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 393
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "from_other"

    .line 395
    :goto_0
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    .line 398
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 399
    sget v0, Layv;->bU:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    .line 402
    :cond_1
    sget v0, Layt;->g:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setContentView(I)V

    .line 404
    if-eqz p1, :cond_6

    .line 405
    const-string v0, "AccountSetupFinal.is_processing"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 406
    const-string v0, "AccountSetupFinal.state"

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 407
    const-string v0, "AccountSetupFinal.isSetupWizardFlow"

    const/4 v2, 0x0

    .line 408
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 409
    const-string v0, "AccountSetupFinal.isLandingEnabled"

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 411
    const-string v0, "AccountSetupFinal.useLogoLanding"

    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 413
    const-string v0, "AccountSetupFinal.isFirstLanding"

    .line 414
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    .line 415
    const-string v0, "AccountSetupFinal.lastAddedEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 416
    const-string v0, "AccountSetupFinal.tapAndGoEmails"

    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    .line 418
    const-string v0, "AccountSetupFinal.provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/EmailProviderConfiguration;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 419
    const-string v0, "AccountSetupFinal.usingOauth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 420
    const-string v0, "AccountSetupFinal.authResp"

    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 422
    const-string v0, "AccountSetupFinal.authErr"

    .line 423
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 424
    const-string v0, "AccountSetupFinal.preconfig"

    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 426
    const-string v0, "AccountSetupFinal.noAuto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 427
    const-string v0, "AccountSetupFinal.passwordFailed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 428
    const-string v0, "AccountSetupFinal.autodiscoverRedirectBundle"

    .line 429
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 430
    const-string v0, "AccountSetupFinal.asked_permission"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    .line 431
    const-string v0, "AccountSetupFinal.waiting_for_permission"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 437
    const-string v0, "AccountSetupFinal.contentTags"

    .line 438
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 439
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    .line 440
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 532
    :goto_1
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 534
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_12

    .line 536
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4565
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 14622
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 14623
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 14624
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v3, v3, 0x1602

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 14625
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24688
    :cond_2
    new-instance v2, Ldrl;

    const/16 v3, 0x1602

    invoke-direct {v2, v3}, Ldrl;-><init>(I)V

    .line 34707
    new-instance v3, Ldrm;

    .line 44710
    invoke-direct {v3}, Ldrm;-><init>()V

    .line 54739
    iput-object v0, v3, Ldrm;->b:Landroid/view/Window;

    .line 54740
    const/4 v4, 0x3

    iput v4, v3, Ldrm;->c:I

    .line 54741
    iput-object v2, v3, Ldrm;->d:Ldro;

    .line 54742
    iget-object v2, v3, Ldrm;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54743
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4572
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 543
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 64639
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1e

    .line 547
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    invoke-static {}, Ldpv;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "user"

    .line 549
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    .line 550
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v0, :cond_14

    .line 553
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "ERROR: Force account create only allowed in test harness or in demo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 671
    :goto_4
    return-void

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 444
    :cond_6
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "accountAuthenticatorResponse"

    .line 445
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 446
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_7

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 456
    :cond_7
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 457
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10179
    const/4 v3, 0x4

    iput v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 30180
    :goto_5
    const-string v0, "SKIP_LANDING"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 40140
    const-string v0, "firstRun"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 495
    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 497
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_8

    .line 498
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    .line 499
    sget-object v3, Lctv;->d:Lctx;

    invoke-virtual {v3}, Lctx;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "enableAccountSetupLogoLanding"

    .line 500
    invoke-virtual {v0, v3}, Lctm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    .line 506
    :cond_8
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_9

    .line 508
    const-string v0, "owner_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 50183
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 60474
    iput-object v0, v3, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 60475
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/content/Intent;)V

    .line 515
    :cond_9
    const-string v0, "jumpToIncoming"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 516
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 526
    :cond_a
    :goto_8
    const-string v2, "account_setup_started"

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_11

    .line 527
    const/4 v0, 0x0

    .line 526
    :goto_9
    invoke-direct {p0, v2, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    goto/16 :goto_1

    .line 460
    :cond_b
    const-string v0, "FLOW_MODE"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 463
    const-string v3, "FLOW_ACCOUNT_TYPE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 472
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Layv;->i:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 473
    invoke-static {}, Ldpv;->b()Z

    move-result v4

    if-nez v4, :cond_c

    .line 474
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 478
    :cond_c
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 479
    invoke-static {p0, v3}, Lbkg;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20291
    iput-object v3, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 20292
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 30179
    iput v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    goto/16 :goto_5

    .line 30180
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 500
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 517
    :cond_f
    const-string v0, "jumpToOutgoing"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 518
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 519
    :cond_10
    const-string v0, "jumpToOptions"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 520
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 527
    :cond_11
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto :goto_9

    .line 537
    :cond_12
    invoke-static {}, Ldpv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 539
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Layp;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 538
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_2

    .line 549
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 570
    :cond_14
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 571
    const-string v0, "USER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 572
    const-string v0, "PASSWORD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 573
    const-string v0, "INCOMING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 574
    const-string v0, "OUTGOING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 575
    const-string v0, "SYNC_LOOKBACK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string v1, "ALL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 578
    const/4 v0, 0x6

    .line 584
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 585
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 586
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 589
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v1, :cond_18

    const/4 v2, 0x1

    .line 590
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    if-nez v1, :cond_19

    if-nez v2, :cond_19

    .line 591
    :cond_15
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Force account create requires extras EMAIL, USER, INCOMING, OUTGOING, or EMAIL and PASSWORD"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 580
    :cond_16
    const/4 v0, -0x1

    goto :goto_a

    .line 586
    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    .line 589
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 597
    :cond_19
    if-eqz v2, :cond_1f

    .line 598
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v4, "AccountSetupFinal implicit email=%s hasPassword=%b explicitForm=%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 600
    invoke-static {v3}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    .line 601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 602
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 598
    invoke-static {v2, v4, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 604
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-nez v0, :cond_1b

    .line 605
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "findProviderForDomain couldn\'t find provider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 601
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    .line 609
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 610
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    .line 612
    if-nez v0, :cond_1c

    .line 613
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v1, "Force create account failed to create account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 614
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 617
    :cond_1c
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 9111
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 618
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 619
    iput-object v5, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 620
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 621
    iput-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 658
    :cond_1d
    :goto_e
    sget-object v0, Lctv;->aW:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 659
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 663
    :goto_f
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 664
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 669
    :cond_1e
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbbh;

    .line 59646
    invoke-direct {v3, p0}, Lbbh;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_4

    .line 623
    :cond_1f
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v8, "AccountSetupFinal explicit email=%s user=`%s` hasPassword=%b incoming=%s outgoing=%s"

    const/4 v1, 0x5

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 626
    invoke-static {v3}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v10, 0x2

    .line 628
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    .line 623
    invoke-static {v2, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 19111
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 635
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 636
    invoke-virtual {v2, v6}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 639
    invoke-virtual {v2, v7}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31118
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 39111
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 49402
    iput-object v4, v2, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 49403
    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 31121
    if-ltz v0, :cond_1d

    const/4 v2, 0x6

    if-gt v0, v2, :cond_1d

    .line 654
    iput v0, v1, Lcom/android/emailcommon/provider/Account;->k:I

    goto :goto_e

    .line 628
    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    .line 642
    :catch_0
    move-exception v0

    sget v0, Layv;->aZ:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 645
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 661
    :cond_21
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_f
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1463
    .line 1464
    packed-switch p1, :pswitch_data_0

    .line 1489
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move v0, v1

    move v2, v1

    .line 1468
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 1469
    const-string v3, "android.permission.READ_CALENDAR"

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1470
    array-length v3, p3

    if-lez v3, :cond_1

    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, "android.permission.READ_CALENDAR"

    .line 1472
    invoke-static {p0, v3}, Lfw;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1474
    new-instance v3, Lbco;

    invoke-direct {v3}, Lbco;-><init>()V

    .line 1475
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 1476
    sget v4, Layl;->a:I

    sget v5, Layl;->b:I

    sget v6, Laym;->a:I

    sget v7, Laym;->d:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 1478
    const/4 v2, 0x1

    .line 1479
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "calendar-permission-dialog"

    invoke-virtual {v3, v4, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1468
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1483
    :cond_2
    if-nez v2, :cond_0

    .line 1484
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 1485
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 1464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 808
    invoke-super {p0}, Lbay;->onResume()V

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 810
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-eqz v0, :cond_0

    .line 814
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 816
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 820
    invoke-super {p0, p1}, Lbay;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 821
    const-string v0, "AccountSetupFinal.is_processing"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    const-string v0, "AccountSetupFinal.state"

    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    const-string v0, "AccountSetupFinal.isSetupWizardFlow"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 824
    const-string v0, "AccountSetupFinal.isLandingEnabled"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 825
    const-string v0, "AccountSetupFinal.useLogoLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 826
    const-string v0, "AccountSetupFinal.isFirstLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 827
    const-string v0, "AccountSetupFinal.lastAddedEmail"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const-string v0, "AccountSetupFinal.tapAndGoEmails"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 829
    const-string v0, "AccountSetupFinal.provider"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 830
    const-string v0, "AccountSetupFinal.usingOauth"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 831
    const-string v0, "AccountSetupFinal.contentTags"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 832
    const-string v0, "AccountSetupFinal.authResp"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 833
    const-string v0, "AccountSetupFinal.authErr"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 835
    const-string v0, "AccountSetupFinal.preconfig"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 836
    const-string v0, "AccountSetupFinal.passwordFailed"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 837
    const-string v0, "AccountSetupFinal.autodiscoverRedirectBundle"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    const-string v0, "AccountSetupFinal.asked_permission"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 839
    const-string v0, "AccountSetupFinal.waiting_for_permission"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 841
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 802
    invoke-super {p0}, Lbay;->onStart()V

    .line 803
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 804
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 845
    invoke-super {p0}, Lbay;->onStop()V

    .line 847
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 848
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lbbj;
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbbj;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 1498
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1499
    return-void
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 1999
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 2000
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 2418
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2421
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2426
    :goto_0
    return-void

    .line 2423
    :cond_0
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.onCheckSettingsErrorEditSettings: State not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 2440
    const-string v1, "not_now_tapped"

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-nez v0, :cond_1

    .line 2442
    const-string v0, "from_landing"

    .line 2440
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447
    const-string v0, "not_now_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    .line 2453
    return-void

    .line 2443
    :cond_1
    const-string v0, "from_error"

    goto :goto_0
.end method

.method public x()Lffm;
    .locals 1

    .prologue
    .line 2885
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 2890
    const-string v0, "gmailify_eligible"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10311
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 2890
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 2894
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 2918
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    .line 2919
    return-void
.end method
