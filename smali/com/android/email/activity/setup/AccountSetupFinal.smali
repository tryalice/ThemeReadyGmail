.class public Lcom/android/email/activity/setup/AccountSetupFinal;
.super Lbck;
.source "SourceFile"

# interfaces
.implements Lbao;
.implements Lbas;
.implements Lbbd;
.implements Lbbj;
.implements Lbbu;
.implements Lbcq;
.implements Lbcx;
.implements Lbdp;
.implements Lbdr;
.implements Lbdz;
.implements Lbed;
.implements Lbek;
.implements Lbet;
.implements Lbfc;
.implements Lbfe;
.implements Lbfh;
.implements Lbfn;
.implements Lbfr;
.implements Lbhb;
.implements Lbhh;


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
            "Lbcs;",
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
    .line 1677
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 1678
    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbck;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    .line 3
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    .line 7
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 10
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 11
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

    .line 270
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v6

    .line 271
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lbcv;->n()Z

    move-result v0

    .line 273
    :goto_0
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v2, :pswitch_data_0

    .line 491
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

    .line 271
    goto :goto_0

    .line 274
    :pswitch_1
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v2, :cond_6

    .line 275
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->o()Z

    move-result v3

    .line 278
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 279
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 281
    new-instance v2, Lbdd;

    invoke-direct {v2}, Lbdd;-><init>()V

    .line 282
    invoke-static {v3, v4, v5, v7, v8}, Lbdd;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbdd;->setArguments(Landroid/os/Bundle;)V

    .line 294
    :goto_1
    const-string v4, "AccountSetupLanding"

    .line 296
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 297
    if-eqz v3, :cond_5

    .line 298
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    if-eqz v3, :cond_4

    .line 299
    sget v3, Lbag;->aw:I

    .line 302
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 493
    :goto_3
    iput-boolean v0, v3, Lbcv;->o:Z

    .line 494
    iget v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 495
    iput v5, v3, Lbcv;->l:I

    .line 496
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 497
    if-eqz v6, :cond_b

    .line 498
    invoke-virtual {v3}, Lbcv;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 499
    sget v6, Lazw;->a:I

    sget v7, Lazw;->b:I

    sget v8, Lazx;->a:I

    sget v9, Lazx;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 502
    :goto_4
    sget v6, Lbad;->bp:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v5, v6, v3, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 503
    invoke-virtual {v5, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 504
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 505
    invoke-virtual {v3}, Lbcv;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 506
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_1
    const-string v0, "input_method"

    .line 508
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 509
    sget v3, Lbad;->bp:I

    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 512
    const-string v0, "accessibility"

    .line 513
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 514
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 516
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 517
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 519
    :cond_2
    return-void

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->o()Z

    move-result v3

    .line 287
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 288
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 290
    new-instance v2, Lbdc;

    invoke-direct {v2}, Lbdc;-><init>()V

    .line 291
    invoke-static {v3, v4, v5, v7, v8}, Lbdc;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbdc;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 300
    :cond_4
    sget v3, Lbag;->av:I

    goto/16 :goto_2

    .line 301
    :cond_5
    sget v3, Lbag;->au:I

    goto/16 :goto_2

    .line 304
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "AccountSetupFinal.updateContentFragment: In landing state but landing was not enabled"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    :pswitch_2
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 306
    new-instance v3, Lbcl;

    invoke-direct {v3}, Lbcl;-><init>()V

    .line 307
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 308
    const-string v7, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    const-string v4, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    invoke-virtual {v3, v5}, Lbcl;->setArguments(Landroid/os/Bundle;)V

    .line 313
    const-string v4, "AccountSetupBasics"

    .line 314
    sget v2, Lbag;->y:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 316
    :pswitch_3
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 317
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 319
    new-instance v5, Lbdo;

    invoke-direct {v5}, Lbdo;-><init>()V

    .line 320
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 321
    const-string v3, "emailAddress"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5, v7}, Lbdo;->setArguments(Landroid/os/Bundle;)V

    .line 325
    sget v2, Lbag;->r:I

    .line 326
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 327
    goto/16 :goto_3

    .line 328
    :pswitch_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 329
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 331
    invoke-virtual {v3, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v4, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 332
    invoke-static {v2, v3, v4, v5, v1}, Lbco;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbco;

    move-result-object v3

    .line 333
    const-string v4, "AccountSetupCredentials"

    .line 334
    sget v2, Lbag;->aK:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 336
    :pswitch_5
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v2, :cond_8

    move v2, v3

    .line 337
    :goto_5
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 338
    iget-object v5, v5, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 339
    if-eqz v2, :cond_7

    .line 340
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 341
    :cond_7
    invoke-static {v5, v4}, Lbge;->a(Ljava/lang/String;Ljava/lang/String;)Lbge;

    move-result-object v5

    .line 342
    const-string v4, "AccountSetupCredentials"

    .line 343
    if-eqz v2, :cond_9

    .line 344
    sget v2, Lbag;->aD:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 336
    goto :goto_5

    .line 345
    :cond_9
    sget v2, Lbag;->aC:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v7, v7, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 346
    goto/16 :goto_3

    .line 348
    :pswitch_6
    invoke-static {v3}, Lbeo;->c(I)Lbeo;

    move-result-object v3

    .line 349
    const-string v4, "CheckSettingsPreconfig"

    .line 350
    sget v2, Lbag;->F:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 352
    :pswitch_7
    const/16 v2, 0x8

    .line 353
    invoke-static {v2}, Lbeo;->c(I)Lbeo;

    move-result-object v3

    .line 354
    const-string v4, "CheckSettingsAutodiscover"

    .line 355
    sget v2, Lbag;->G:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 357
    :pswitch_8
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 358
    new-instance v5, Lbej;

    invoke-direct {v5}, Lbej;-><init>()V

    .line 359
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 360
    const-string v8, "message"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v4, "exceptionId"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {v5, v7}, Lbej;->setArguments(Landroid/os/Bundle;)V

    .line 365
    const-string v4, "CheckSettingsError"

    .line 366
    sget v2, Lbag;->E:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 367
    goto/16 :goto_3

    .line 369
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m()Z

    move-result v2

    .line 370
    invoke-static {v1, v1, v2}, Lbcy;->b(IZZ)Lbcy;

    move-result-object v3

    .line 371
    sget v2, Lbag;->at:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 374
    :pswitch_a
    invoke-static {v8}, Lbeo;->c(I)Lbeo;

    move-result-object v3

    .line 375
    const-string v4, "CheckSettingsIncoming"

    .line 376
    sget v2, Lbag;->C:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 378
    :pswitch_b
    invoke-static {v1}, Lbdj;->c(I)Lbdj;

    move-result-object v3

    .line 379
    sget v2, Lbag;->aI:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 381
    :pswitch_c
    const/4 v2, 0x4

    .line 382
    invoke-static {v2}, Lbeo;->c(I)Lbeo;

    move-result-object v3

    .line 383
    const-string v4, "CheckSettingsOutgoing"

    .line 384
    sget v2, Lbag;->D:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 386
    :pswitch_d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 387
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 389
    new-instance v5, Lbez;

    invoke-direct {v5}, Lbez;-><init>()V

    .line 390
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 391
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v5, v4}, Lbez;->setArguments(Landroid/os/Bundle;)V

    .line 395
    const-string v4, "GmailifyChecking"

    .line 396
    sget v2, Lbag;->G:I

    .line 397
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 398
    goto/16 :goto_3

    .line 399
    :pswitch_e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 400
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 402
    new-instance v5, Lbfk;

    invoke-direct {v5}, Lbfk;-><init>()V

    .line 403
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 404
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v5, v4}, Lbfk;->setArguments(Landroid/os/Bundle;)V

    .line 408
    const-string v4, "GmailifyPromotion"

    .line 409
    sget v2, Lbag;->aZ:I

    .line 410
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 411
    goto/16 :goto_3

    .line 412
    :pswitch_f
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 413
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 415
    new-instance v5, Lbfl;

    invoke-direct {v5}, Lbfl;-><init>()V

    .line 416
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 417
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v5, v4}, Lbfl;->setArguments(Landroid/os/Bundle;)V

    .line 421
    const-string v4, "GmailifySetup"

    .line 422
    sget v2, Lbag;->ak:I

    .line 423
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 424
    goto/16 :goto_3

    .line 425
    :pswitch_10
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 426
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 427
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 428
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 429
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 431
    new-instance v3, Lbff;

    invoke-direct {v3}, Lbff;-><init>()V

    .line 432
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 433
    const-string v7, "thirdPartyAccount"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    const-string v2, "gmailAddress"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v3, v5}, Lbff;->setArguments(Landroid/os/Bundle;)V

    .line 438
    const-string v4, "GmailifyPairing"

    .line 439
    sget v2, Lbag;->F:I

    .line 440
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 442
    :pswitch_11
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 443
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 444
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 445
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 446
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 447
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 448
    iget-boolean v5, v3, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 450
    new-instance v3, Lbfp;

    invoke-direct {v3}, Lbfp;-><init>()V

    .line 451
    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 452
    const-string v8, "gmailAddress"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v2, "thirdPartyAddress"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v2, "isActiveGmailAccount"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    invoke-virtual {v3, v7}, Lbfp;->setArguments(Landroid/os/Bundle;)V

    .line 458
    const-string v4, "GmailifySuccess"

    .line 459
    sget v2, Lbag;->am:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 461
    :pswitch_12
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 462
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 463
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 464
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    .line 466
    new-instance v3, Lbfd;

    invoke-direct {v3}, Lbfd;-><init>()V

    .line 467
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 468
    const-string v7, "title"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v2, "message"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v3, v5}, Lbfd;->setArguments(Landroid/os/Bundle;)V

    .line 473
    const-string v4, "GmailifyError"

    .line 474
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 475
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 478
    :pswitch_13
    new-instance v3, Lbdi;

    invoke-direct {v3}, Lbdi;-><init>()V

    .line 480
    sget v2, Lbag;->aF:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 482
    :pswitch_14
    new-instance v3, Lbep;

    invoke-direct {v3}, Lbep;-><init>()V

    .line 484
    const-string v4, "CreateAccount"

    .line 485
    sget v2, Lbag;->I:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 487
    :pswitch_15
    new-instance v3, Lbdg;

    invoke-direct {v3}, Lbdg;-><init>()V

    .line 489
    sget v2, Lbag;->aA:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 500
    :cond_a
    sget v6, Lazx;->b:I

    sget v7, Lazx;->c:I

    sget v8, Lazx;->a:I

    sget v9, Lazx;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 501
    :cond_b
    invoke-virtual {v5, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 273
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
    .line 521
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    .line 523
    iget v0, v0, Lbcv;->l:I

    .line 524
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 525
    return-void
.end method

.method private final E()I
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 527
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 528
    :goto_0
    invoke-static {p0}, Lbgw;->a(Landroid/content/Context;)Lbgw;

    move-result-object v2

    .line 529
    invoke-virtual {v2, v1, v0}, Lbgw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 530
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x5

    .line 532
    :goto_1
    return v0

    .line 527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 532
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

    .line 533
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    if-eqz v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 536
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v0, v2}, Lbcv;->a_(Z)V

    .line 539
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 540
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v0, :pswitch_data_0

    .line 811
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "Unknown state %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 541
    :pswitch_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    .line 542
    invoke-static {p0}, Lbgw;->a(Landroid/content/Context;)Lbgw;

    move-result-object v0

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1, v3}, Lbgw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 545
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 546
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 547
    const-string v0, "provider_with_oauth_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 551
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0

    .line 548
    :cond_3
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 549
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 550
    const-string v0, "account_type_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 554
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbcl;

    .line 555
    invoke-virtual {v0}, Lbcl;->c()Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-static {v4}, Lbne;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 557
    invoke-virtual {v0, v3}, Lbcl;->a_(Z)V

    move v0, v3

    .line 577
    :goto_2
    if-nez v0, :cond_8

    .line 578
    iput v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 579
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 561
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 562
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 563
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 566
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_6

    .line 567
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 568
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    goto :goto_2

    .line 569
    :cond_6
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 570
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_7

    .line 572
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v3

    .line 573
    goto :goto_2

    .line 574
    :cond_7
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 575
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    move v0, v2

    .line 576
    goto :goto_2

    .line 582
    :cond_8
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbcl;

    .line 583
    iget-boolean v0, v0, Lbcl;->c:Z

    .line 584
    if-eqz v0, :cond_9

    .line 585
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 586
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 587
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 588
    const-string v0, "divert_to_manual"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 632
    :goto_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 589
    :cond_9
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 590
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 591
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 593
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 594
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v2, :cond_e

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 596
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 597
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v2, :cond_a

    .line 598
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    .line 601
    :goto_4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 602
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "divert_to_gmail"

    const-string v1, "ignored_ab"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :cond_a
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    goto :goto_4

    .line 605
    :cond_b
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 606
    const-string v0, "ignored_ab"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 607
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 609
    :cond_c
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 610
    invoke-static {p0}, Lazv;->a(Landroid/content/Context;)Lazv;

    move-result-object v0

    .line 611
    iget-object v0, v0, Lazv;->b:Landroid/content/SharedPreferences;

    const-string v1, "allowAddGmailAsImap"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 612
    if-nez v0, :cond_d

    .line 613
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "divert_to_gmail"

    const-string v1, "from_basics"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_d
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 617
    const-string v0, "is_preconfigured"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 618
    :cond_e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 619
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 622
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 624
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 626
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 627
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 628
    const-string v0, "type_already_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 630
    :cond_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 631
    const-string v0, "no_type_determined"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 634
    :pswitch_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 635
    const-string v0, "type_chosen"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 636
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 639
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbco;

    .line 640
    invoke-virtual {v0}, Lbco;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 641
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 644
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbge;

    .line 646
    iget-object v0, v0, Lbge;->e:Landroid/os/Bundle;

    .line 647
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 648
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 650
    :pswitch_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    if-eqz v0, :cond_14

    .line 651
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    if-eqz v0, :cond_12

    .line 652
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 653
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_11

    .line 655
    const-string v0, "AccountSetupBasics"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    .line 657
    instance-of v1, v0, Lbcl;

    if-eqz v1, :cond_10

    .line 658
    check-cast v0, Lbcl;

    .line 659
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcl;->a(Ljava/lang/String;)V

    .line 660
    const-string v0, "preconfig_failed_oauth"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :cond_10
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()V

    goto/16 :goto_0

    .line 664
    :cond_11
    const-string v0, "preconfig_password_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbco;

    goto/16 :goto_0

    .line 665
    :cond_12
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_13

    .line 666
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 668
    :goto_5
    const-string v0, "preconfig_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 669
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 667
    :cond_13
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_5

    .line 670
    :cond_14
    const-string v0, "preconfig_succeeded"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :pswitch_7
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_15

    .line 673
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 675
    :goto_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    if-eqz v0, :cond_16

    .line 676
    const-string v0, "autodiscover_password_failed"

    .line 678
    :goto_7
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 674
    :cond_15
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_6

    .line 677
    :cond_16
    const-string v0, "autodiscover_completed"

    goto :goto_7

    .line 681
    :pswitch_8
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 682
    const-string v0, "from_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 684
    const-string v0, "try_again_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_17
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 688
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbcy;

    .line 689
    invoke-virtual {v0}, Lbcy;->h()V

    .line 690
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 691
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 693
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 695
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 696
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblu;

    move-result-object v0

    .line 697
    iget-boolean v0, v0, Lblu;->m:Z

    if-eqz v0, :cond_18

    .line 698
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 699
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 701
    :cond_18
    const-string v0, "from_incoming"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 704
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 705
    invoke-virtual {v0}, Lbdj;->h()V

    .line 706
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 707
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 708
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 709
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 711
    :pswitch_c
    const-string v0, "from_outgoing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 713
    :pswitch_d
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 714
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 715
    if-eqz v0, :cond_19

    .line 716
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 736
    :goto_8
    const-string v0, "from_g6y_checking"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 737
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 718
    :cond_19
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 719
    iget-object v4, v0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 720
    array-length v5, v4

    move v0, v3

    :goto_9
    if-ge v0, v5, :cond_1a

    aget-object v6, v4, v0

    .line 721
    invoke-virtual {v6}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 722
    iget-object v8, v8, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 723
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 724
    iget-object v1, v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 727
    :cond_1a
    if-eqz v1, :cond_1c

    .line 728
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v4, Lbag;->ao:I

    .line 729
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbag;->an:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 730
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 731
    aput-object v1, v2, v3

    .line 732
    invoke-virtual {p0, v5, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v4, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 726
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 735
    :cond_1c
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 739
    :pswitch_e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 740
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    const/16 v0, 0xf

    :goto_a
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 743
    const-string v0, "gmailify_promo_accepted"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 744
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 745
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v0, "from_g6y_promotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 742
    :cond_1d
    const/16 v0, 0x13

    goto :goto_a

    .line 750
    :pswitch_f
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 751
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 754
    :pswitch_10
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 755
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    .line 756
    if-eqz v0, :cond_1e

    .line 757
    const/16 v0, 0x11

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 758
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 759
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 760
    :cond_1e
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 761
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 762
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 764
    :pswitch_11
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 765
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 766
    invoke-static {v0}, Lduj;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 767
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 768
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_0

    .line 770
    :pswitch_12
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 771
    const-string v0, "from_g6y_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 772
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 774
    :pswitch_13
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 775
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 776
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    goto/16 :goto_0

    .line 778
    :pswitch_14
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_1f

    .line 779
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 781
    :cond_1f
    const/16 v0, 0x15

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 782
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 783
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 784
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 785
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 786
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 788
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 789
    :pswitch_15
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 792
    :pswitch_16
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v5, v3

    const-string v0, "android.permission.READ_CALENDAR"

    aput-object v0, v5, v2

    .line 793
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 794
    :goto_b
    if-ge v4, v8, :cond_22

    aget-object v7, v5, v4

    .line 796
    invoke-static {p0, v7}, Lmu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    move v0, v2

    .line 797
    :goto_c
    if-nez v0, :cond_20

    invoke-static {p0, v7}, Lhg;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 798
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_20
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_21
    move v0, v3

    .line 796
    goto :goto_c

    .line 800
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

    .line 802
    :goto_d
    sget-object v1, Lcxg;->bh:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v1, :cond_24

    .line 803
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    if-nez v1, :cond_24

    .line 805
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    .line 806
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 807
    invoke-static {p0, v0}, Lhg;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    move-object v0, v1

    .line 800
    goto :goto_d

    .line 809
    :cond_24
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    if-nez v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    goto/16 :goto_0

    .line 540
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
    .line 838
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 839
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 840
    sget v0, Lbag;->t:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 841
    return-void
.end method

.method private final H()Z
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 843
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblu;

    move-result-object v0

    .line 844
    iget-object v0, v0, Lblu;->a:Ljava/lang/String;

    const-string v1, "gmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final I()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 845
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v1, :cond_0

    .line 846
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 847
    sget v1, Lbag;->B:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 848
    const-string v1, "cannot_add_google_account"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 851
    :goto_0
    return v0

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    .line 851
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final J()Z
    .locals 1

    .prologue
    .line 852
    sget v0, Lbag;->cP:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final K()V
    .locals 3

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 935
    if-eqz v1, :cond_0

    .line 936
    const-string v0, "input_method"

    .line 937
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 938
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 939
    :cond_0
    return-void
.end method

.method private final L()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1106
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1107
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1109
    :try_start_0
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 1110
    invoke-static {v3}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1111
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    .line 1112
    invoke-static {v5}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1114
    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1115
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 1117
    invoke-static {p0, v6}, Lblt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1118
    sget-object v7, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v8, "ASF.finishAutoSetup incomingProtocol %s available"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1119
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1120
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v6, "ASF.finishAutoSetup primaryProtocol matches incomingProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1121
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1122
    invoke-static {p0, v3}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v2

    .line 1134
    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 1135
    invoke-static {p0, v3}, Lblt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1136
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v5, "ASF.finishAutoSetup using primaryProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1137
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1138
    invoke-static {p0, v3}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v2

    move-object v3, v2

    .line 1145
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1146
    iget-object v5, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1148
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 1149
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 1150
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 1151
    iget v2, v6, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 1152
    iget v2, v3, Lblu;->h:I

    :goto_2
    iput v2, v6, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1153
    iget-boolean v2, v3, Lblu;->m:Z

    if-eqz v2, :cond_1

    .line 1154
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 1155
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 1156
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 1157
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 1158
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_2

    .line 1160
    invoke-direct {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v1

    .line 1166
    :cond_2
    :goto_3
    return v0

    .line 1123
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1124
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v6, "ASF.finishAutoSetup alternateProtocol matches incomingProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1125
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1126
    invoke-static {p0, v5}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v2

    goto :goto_0

    .line 1127
    :cond_4
    sget-object v6, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v7, "ASF.finishAutoSetup no protocol matches incomingProtocol. mUseLogoLanding: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 1128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1129
    invoke-static {v6, v7, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1130
    iget-boolean v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v6, :cond_0

    .line 1131
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1132
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1164
    :catch_0
    move-exception v2

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 1165
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    goto :goto_3

    .line 1139
    :cond_5
    :try_start_1
    invoke-static {p0, v5}, Lblt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1140
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup using alternateProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1141
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1142
    invoke-static {p0, v5}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1143
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup No valid EmailServiceInfo found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1152
    :cond_7
    iget v2, v3, Lblu;->g:I
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
    .line 1185
    .line 1186
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1189
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1191
    :cond_0
    return-void
.end method

.method private final N()Z
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    const-string v1, "CheckSettingsIncoming"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final O()V
    .locals 3

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1247
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    .line 1248
    const-string v0, "AccountSetupLanding"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lban;

    .line 1251
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    invoke-virtual {v0, v1, v2}, Lban;->a(Ljava/lang/String;I)V

    .line 1252
    invoke-virtual {v0}, Lban;->c()V

    .line 1253
    return-void
.end method

.method private final P()V
    .locals 3

    .prologue
    .line 1254
    .line 1255
    :try_start_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 1256
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbr;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1259
    iget-object v1, v0, Lbcv;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 1260
    iget-object v1, v0, Lbcv;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbcw;

    invoke-direct {v2, v0}, Lbcw;-><init>(Lbcv;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1263
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.showErrorInServerSettings(): Can\'t show error, not on the incoming/outgoing server fragment anymore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final Q()V
    .locals 14

    .prologue
    .line 1364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 1365
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1366
    iget-object v9, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1368
    iget-object v0, v9, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 1369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in AccountSetupOptions with null hostAuthRecv"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1371
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblu;

    move-result-object v8

    .line 1373
    iget v0, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1374
    and-int/lit16 v1, v0, -0x101

    .line 1375
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lcxg;->bh:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1376
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1377
    :cond_1
    iget v0, v8, Lblu;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1378
    iget v0, v8, Lblu;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1379
    const/4 v5, 0x1

    .line 1380
    iget-boolean v4, v8, Lblu;->v:Z

    .line 1381
    iget-boolean v3, v8, Lblu;->u:Z

    .line 1382
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, Lblu;->w:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1383
    :goto_0
    const/4 v2, 0x1

    move v13, v1

    move v1, v4

    move v4, v0

    move v0, v2

    move v2, v13

    .line 1444
    :goto_1
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1446
    iput-object v8, v9, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1447
    invoke-virtual {v9, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    .line 1448
    iget-boolean v10, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v10, :cond_2

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v10, Lbag;->cP:I

    .line 1449
    invoke-virtual {p0, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 1450
    const-string v8, "eas_version"

    iget-object v10, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    :try_start_0
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1452
    invoke-static {v10, v11}, Ldut;->a(D)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_14

    .line 1453
    or-int/lit16 v8, v2, 0x80

    .line 1454
    :goto_2
    :try_start_1
    invoke-static {v10, v11}, Ldut;->b(D)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_13

    .line 1455
    or-int/lit16 v2, v8, 0x1000

    .line 1456
    :goto_3
    :try_start_2
    invoke-static {v10, v11}, Ldut;->c(D)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    if-eqz v8, :cond_2

    .line 1457
    or-int/lit16 v2, v2, 0x800

    .line 1462
    :cond_2
    :goto_4
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1463
    if-eqz v7, :cond_3

    .line 1464
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1465
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->l:I

    .line 1466
    :cond_3
    if-eqz v6, :cond_4

    .line 1467
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1468
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->k:I

    .line 1469
    :cond_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1470
    iget v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1471
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, v9, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 1472
    :cond_5
    const-string v6, "has_security_policy"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1473
    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 1474
    invoke-virtual {p0, v6, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1476
    new-instance v7, Landroid/os/Bundle;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1477
    const-string v8, "account"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1478
    const-string v8, "email"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1479
    const-string v5, "calendar"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1480
    const-string v1, "contacts"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1481
    const-string v1, "task"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1482
    const-string v1, "enableNotifications"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1483
    const-string v0, "isSetupWizardFlow"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1484
    const-string v0, "provider"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1485
    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    .line 1486
    invoke-virtual {v0, v7}, Lbat;->setArguments(Landroid/os/Bundle;)V

    .line 1489
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1490
    const-string v2, "AccountCreationFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1491
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1492
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1493
    return-void

    .line 1382
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1385
    :cond_7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 1386
    if-nez v0, :cond_8

    .line 1387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1388
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbdi;->a_(Z)V

    .line 1389
    iget-boolean v2, v8, Lblu;->x:Z

    if-eqz v2, :cond_c

    .line 1391
    iget-object v2, v0, Lbdi;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 1392
    if-eqz v2, :cond_b

    .line 1393
    or-int/lit16 v1, v1, 0x100

    .line 1394
    const-string v2, "background_attachments"

    const-string v3, "enabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 1397
    :goto_6
    iget-object v1, v0, Lbdi;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    .line 1398
    if-nez v1, :cond_d

    const/4 v7, 0x0

    .line 1400
    :goto_7
    if-eqz v7, :cond_9

    .line 1401
    const-string v1, "check_frequency"

    .line 1402
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1403
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    :cond_9
    iget-object v1, v0, Lbdi;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    .line 1406
    const/4 v6, 0x0

    .line 1409
    :goto_8
    if-eqz v6, :cond_a

    .line 1410
    const-string v1, "sync_window"

    .line 1411
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1412
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_a
    iget-object v1, v0, Lbdi;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 1416
    const-string v1, "sync_email"

    .line 1417
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    iget-boolean v1, v8, Lblu;->v:Z

    if-eqz v1, :cond_f

    .line 1420
    iget-object v1, v0, Lbdi;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1421
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 1422
    :goto_9
    const-string v3, "sync_calendar"

    .line 1423
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 1424
    invoke-virtual {p0, v3, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-boolean v3, v8, Lblu;->u:Z

    if-eqz v3, :cond_10

    .line 1426
    iget-object v3, v0, Lbdi;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 1427
    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 1428
    :goto_a
    const-string v4, "sync_contacts"

    .line 1429
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1430
    invoke-virtual {p0, v4, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    sget-object v4, Lcxg;->ah:Lcxi;

    invoke-virtual {v4}, Lcxi;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v8, Lblu;->w:Z

    if-eqz v4, :cond_11

    .line 1432
    iget-object v4, v0, Lbdi;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 1433
    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 1434
    :goto_b
    const-string v8, "sync_task"

    .line 1435
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1436
    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget-object v0, v0, Lbdi;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 1440
    const-string v8, "enable_notifications"

    .line 1441
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1442
    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1395
    :cond_b
    const-string v2, "background_attachments"

    const-string v3, "disabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v2, v1

    goto/16 :goto_6

    .line 1398
    :cond_d
    iget-object v1, v1, Lbhf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto/16 :goto_7

    .line 1407
    :cond_e
    iget-object v1, v0, Lbdi;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    iget-object v1, v1, Lbhf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto/16 :goto_8

    .line 1421
    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 1427
    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    .line 1433
    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    .line 1459
    :catch_0
    move-exception v8

    .line 1460
    :goto_c
    sget-object v10, Lcvc;->a:Ljava/lang/String;

    const-string v11, "Exception thrown parsing the protocol version."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcvc;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1473
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1459
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

    .line 1509
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCreationFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1510
    if-nez v0, :cond_0

    .line 1511
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find AccountCreationFragment to destroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1515
    :goto_0
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 1516
    return-void

    .line 1512
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1513
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private final S()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1522
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 1523
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    .line 1524
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcv;->a_(Z)V

    .line 1525
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1526
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1528
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1532
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1546
    :goto_0
    const/16 v0, 0x16

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1548
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    .line 1549
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1550
    const-string v3, "account"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1551
    invoke-virtual {v0, v2}, Lbbg;->setArguments(Landroid/os/Bundle;)V

    .line 1554
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1555
    const-string v2, "AccountFinalizeFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1556
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1557
    return-void

    .line 1535
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 1537
    iget-object v2, v0, Lbdg;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1539
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1541
    iput-object v2, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1543
    :cond_1
    iget-object v0, v0, Lbdg;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1545
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private final T()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1560
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1561
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1562
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1564
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountFinalizeFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1565
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1566
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1568
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1569
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1570
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 1571
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1572
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    .line 1573
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    .line 1574
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbct;

    .line 1575
    invoke-direct {v3, p0}, Lbct;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 1576
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1577
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1580
    :goto_0
    return-void

    .line 1579
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 1604
    .line 1605
    invoke-virtual {p0}, Lbck;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1606
    iget-object v1, p0, Lbck;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v1, :cond_0

    .line 1607
    iget-object v1, p0, Lbck;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1609
    :cond_0
    new-instance v1, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v1}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    .line 1610
    iput-object v1, p0, Lbck;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1611
    iget-object v1, p0, Lbck;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1612
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1613
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1614
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 1615
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1616
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1617
    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1204
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_4

    .line 1206
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1207
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

    .line 1208
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 1210
    :cond_0
    const-string v0, "CheckSettingsError"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbej;

    .line 1213
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1214
    iput-object v1, v0, Lbej;->a:Ljava/lang/String;

    .line 1215
    iget-object v1, v0, Lbej;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lbej;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1217
    iput v1, v0, Lbej;->b:I

    .line 1218
    iget-object v1, v0, Lbej;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v2, Lbad;->aG:I

    invoke-virtual {v0}, Lbej;->a()I

    move-result v3

    .line 1219
    iget-object v1, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 1220
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 1221
    sget v0, Lbad;->ba:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1243
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1244
    return-void

    .line 1224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1226
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()V

    goto :goto_2

    .line 1229
    :cond_4
    if-eqz p1, :cond_7

    .line 1230
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1231
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

    .line 1232
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1233
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    .line 1234
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 1235
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_2

    .line 1236
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1237
    const-string v0, "create_account_failed"

    .line 1238
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbco;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbco;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1241
    :cond_7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1242
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_2
.end method

.method private final a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 998
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_1

    .line 999
    if-nez p2, :cond_0

    invoke-static {}, Ldum;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 1023
    :cond_2
    :goto_0
    return-void

    .line 1002
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 1003
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1005
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.wizard.NEXT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1007
    const-string v3, "wizardBundle"

    const-string v4, "wizardBundle"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1008
    const-string v3, "theme"

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string v3, "firstRun"

    const-string v4, "firstRun"

    .line 1010
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1011
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1012
    const-string v3, "scriptUri"

    const-string v4, "scriptUri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    const-string v3, "actionId"

    const-string v4, "actionId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v3, "com.android.setupwizard.ResultCode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1015
    const-string v3, "theme"

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    invoke-virtual {p0, v2, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1019
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_2

    .line 1020
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0

    .line 1002
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lbap;->a(ILandroid/os/Bundle;)Lbap;

    move-result-object v0

    .line 1179
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "AccountCheckStgFrag"

    .line 1180
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1182
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 1184
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 223
    const-string v0, "accounts"

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    array-length v3, v2

    .line 227
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 229
    aget-object v0, v2, v1

    check-cast v0, Landroid/accounts/Account;

    .line 230
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1074
    .line 1075
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 1076
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1077
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1079
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 1080
    invoke-static {p0, v2, p1}, Lbco;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 1081
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1082
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 1083
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblu;

    move-result-object v2

    .line 1084
    iget-boolean v2, v2, Lblu;->m:Z

    if-eqz v2, :cond_0

    .line 1085
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 1086
    invoke-static {p0, v0, p1}, Lbco;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 1087
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1088
    iput-boolean v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 1089
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v0, :cond_3

    .line 1090
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1091
    :goto_0
    const/4 v2, 0x6

    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1092
    if-eqz v0, :cond_2

    const-string v0, "using_oauth"

    .line 1094
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1095
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1105
    :goto_2
    return-void

    .line 1090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1093
    :cond_2
    const-string v0, "using_password"

    goto :goto_1

    .line 1097
    :cond_3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0}, Lbne;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1098
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    if-eqz v0, :cond_4

    .line 1099
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1100
    const-string v0, "skip_autodiscover"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 1101
    :cond_4
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1104
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    goto :goto_2
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1628
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_activity"

    .line 1630
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    return-void

    .line 1629
    :cond_0
    const-string v0, "setup_mail_activity"

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lbco;
    .locals 2

    .prologue
    .line 832
    const-string v0, "AccountSetupCredentials"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbco;

    .line 835
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    invoke-virtual {v0, v1}, Lbco;->b(Z)V

    .line 836
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 837
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1662
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_error"

    .line 1664
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    return-void

    .line 1663
    :cond_0
    const-string v0, "setup_mail_error"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_gmailify"

    .line 1672
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    return-void

    .line 1671
    :cond_0
    const-string v0, "setup_mail_gmailify"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 854
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 856
    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x0

    .line 858
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

    .line 859
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lcxg;->bh:Lcxi;

    .line 860
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 862
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 863
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    .line 888
    :goto_0
    return-void

    .line 865
    :cond_1
    sget-object v0, Lcxg;->av:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 867
    sget v0, Lbag;->cR:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    .line 868
    if-eqz v0, :cond_2

    move v0, v1

    .line 870
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_g6y_in_account_setup"

    .line 871
    invoke-static {v2, v3, v1}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 872
    if-eqz v0, :cond_4

    .line 873
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v2, :cond_3

    .line 874
    const-string v1, "enabled"

    .line 877
    :goto_2
    iput-object v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 881
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 882
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 883
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 884
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0

    .line 868
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 875
    :cond_3
    const-string v1, "disabled"

    goto :goto_2

    .line 879
    :cond_4
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v3, "not_applicable"

    .line 880
    iput-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_3

    .line 885
    :cond_5
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 886
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 887
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 927
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 928
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    .line 929
    return v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 930
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 931
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 932
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 933
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1025
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 1026
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcs;

    .line 1029
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbcs;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1028
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1029
    goto :goto_1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1030
    .line 1032
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    .line 1033
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string v2, "NoteDialogFragment.AccountName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v0, v1}, Lbes;->setArguments(Landroid/os/Bundle;)V

    .line 1037
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DuplicateAccountDialogFragment"

    invoke-virtual {v0, v1, v2}, Lbes;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1038
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1168
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1171
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1173
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1174
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1175
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1356
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 1357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1360
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1361
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1362
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    .line 1363
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1632
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_navigate"

    .line 1634
    :goto_0
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v1, :pswitch_data_0

    .line 1658
    const/4 v1, 0x0

    .line 1660
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    return-void

    .line 1633
    :cond_0
    const-string v0, "setup_mail_navigate"

    goto :goto_0

    .line 1635
    :pswitch_0
    const-string v1, "state_landing"

    goto :goto_1

    .line 1636
    :pswitch_1
    const-string v1, "state_basics"

    goto :goto_1

    .line 1637
    :pswitch_2
    const-string v1, "state_basics_post"

    goto :goto_1

    .line 1638
    :pswitch_3
    const-string v1, "state_type"

    goto :goto_1

    .line 1639
    :pswitch_4
    const-string v1, "state_password"

    goto :goto_1

    .line 1640
    :pswitch_5
    const-string v1, "state_oauth"

    goto :goto_1

    .line 1641
    :pswitch_6
    const-string v1, "state_checking_preconfigured"

    goto :goto_1

    .line 1642
    :pswitch_7
    const-string v1, "state_autodiscover"

    goto :goto_1

    .line 1643
    :pswitch_8
    const-string v1, "state_checking_error"

    goto :goto_1

    .line 1644
    :pswitch_9
    const-string v1, "state_manual_incoming"

    goto :goto_1

    .line 1645
    :pswitch_a
    const-string v1, "state_checking_incoming"

    goto :goto_1

    .line 1646
    :pswitch_b
    const-string v1, "state_manual_outgoing"

    goto :goto_1

    .line 1647
    :pswitch_c
    const-string v1, "state_checking_outgoing"

    goto :goto_1

    .line 1648
    :pswitch_d
    const-string v1, "state_gmailify_checking_availability"

    goto :goto_1

    .line 1649
    :pswitch_e
    const-string v1, "state_gmailify_promotion"

    goto :goto_1

    .line 1650
    :pswitch_f
    const-string v1, "state_gmailify_setup"

    goto :goto_1

    .line 1651
    :pswitch_10
    const-string v1, "state_gmailify_pairing"

    goto :goto_1

    .line 1652
    :pswitch_11
    const-string v1, "state_gmailify_success"

    goto :goto_1

    .line 1653
    :pswitch_12
    const-string v1, "state_gmailify_error"

    goto :goto_1

    .line 1654
    :pswitch_13
    const-string v1, "state_options"

    goto :goto_1

    .line 1655
    :pswitch_14
    const-string v1, "state_creating"

    goto :goto_1

    .line 1656
    :pswitch_15
    const-string v1, "state_names"

    goto :goto_1

    .line 1657
    :pswitch_16
    const-string v1, "state_finalize"

    goto :goto_1

    .line 1634
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
    .line 12
    sget-object v0, Lcxg;->bB:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ldum;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1601
    const-string v0, "GmailifyPromotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 1602
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1603
    return-void
.end method

.method public B()V
    .locals 6

    .prologue
    .line 1618
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "using_oauth"

    .line 1620
    :goto_0
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1621
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1623
    :goto_2
    const-string v1, "account_added"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 1626
    :goto_3
    const-string v1, "account_added_provider"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    return-void

    .line 1619
    :cond_0
    const-string v0, "using_password"

    goto :goto_0

    .line 1620
    :cond_1
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto :goto_1

    .line 1622
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

    .line 1625
    :cond_3
    const-string v0, "not_preconfigured"

    goto :goto_3
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1176
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1041
    const-string v0, "displayName"

    .line 1042
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1045
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1047
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 1048
    :cond_0
    const-string v0, "emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v1, "emailAddress"

    .line 1050
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1063
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1056
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    sget v0, Lbag;->cv:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1060
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "We have credentials but we don\'t know the email address."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1061
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0

    .line 1062
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0
.end method

.method public final a(Lbar;)V
    .locals 4

    .prologue
    .line 1286
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1288
    iget-object v0, p1, Lbar;->a:Landroid/os/Bundle;

    .line 1290
    if-eqz v0, :cond_1

    .line 1291
    const-string v1, "autodiscover_error_code"

    .line 1292
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1293
    packed-switch v1, :pswitch_data_0

    .line 1318
    :goto_0
    return-void

    .line 1294
    :pswitch_0
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/service/HostAuthCompat;

    .line 1295
    if-eqz v0, :cond_0

    .line 1296
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1297
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1298
    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1299
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 1302
    :pswitch_1
    const/16 v0, 0xb

    iput v0, p1, Lbar;->d:I

    .line 1303
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 1305
    :pswitch_2
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 1307
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    const-string v1, "autodiscover_redirect_uri"

    .line 1308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    new-instance v1, Lbdy;

    invoke-direct {v1}, Lbdy;-><init>()V

    .line 1311
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1312
    const-string v3, "redirectUri"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v1, v2}, Lbdy;->setArguments(Landroid/os/Bundle;)V

    .line 1315
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "AutodiscoverRedirectRequestDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1317
    :cond_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 1293
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
    .line 974
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 984
    :goto_0
    return-void

    .line 976
    :cond_0
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 977
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 978
    const-string v0, "leaving_logo_landing"

    .line 980
    :goto_1
    const-string v1, "landing_provider_selected_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    .line 981
    const-string v1, "null"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 982
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 979
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1

    .line 981
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

    .line 1192
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    .line 1193
    invoke-static {p1}, Lbnf;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1194
    invoke-static {p0, p1}, Lbnf;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1195
    const-string v0, "check_settings_error"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1197
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 1198
    :cond_0
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    .line 1199
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1200
    :cond_1
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 1201
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1203
    :goto_0
    return-void

    .line 1202
    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 941
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 1323
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1325
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbhg;->a(Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;)Lbhg;

    move-result-object v0

    .line 1326
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1327
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1319
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1320
    invoke-static {p1}, Lbgy;->a(Ljava/lang/String;)Lbgy;

    move-result-object v0

    .line 1321
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1322
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1666
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_configuration"

    .line 1668
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    return-void

    .line 1667
    :cond_0
    const-string v0, "setup_mail_configuration"

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1674
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v0, :cond_0

    .line 1675
    invoke-super {p0, p1, p2, p3}, Lbck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1335
    if-eqz p1, :cond_0

    .line 1336
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1338
    :goto_0
    return-void

    .line 1337
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1064
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eq v0, v1, :cond_0

    .line 1067
    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1068
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1069
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    check-cast v0, Lbcl;

    .line 1071
    iget-object v0, v0, Lbcl;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d_()V

    .line 1073
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 1

    .prologue
    .line 1024
    invoke-static {p0}, Lbgw;->a(Landroid/content/Context;)Lbgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgw;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 963
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 964
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 965
    const-string v0, "leaving_logo_landing"

    .line 967
    :goto_1
    const-string v1, "landing_exchange_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Lbag;->i:I

    .line 969
    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {p0, v1}, Lblt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 971
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 972
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 966
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 1595
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Lbag;->bM:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
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

    .line 1597
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1598
    return-void

    .line 1596
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1339
    if-eqz p1, :cond_1

    .line 1340
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1341
    const/4 v0, 0x2

    .line 1343
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1344
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1347
    :goto_1
    return-void

    .line 1342
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1346
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 985
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 992
    :goto_0
    return-void

    .line 987
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 988
    const-string v0, "leaving_logo_landing"

    .line 990
    :goto_1
    const-string v1, "landing_not_now_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->w()V

    goto :goto_0

    .line 989
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1350
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1352
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1353
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1354
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 1328
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal: Autodiscover redirect dialog result=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1330
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1331
    if-eqz p1, :cond_0

    .line 1332
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1334
    :goto_0
    return-void

    .line 1333
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 953
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 960
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 956
    const-string v0, "leaving_logo_landing"

    .line 958
    :goto_1
    const-string v1, "landing_google_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    goto :goto_0

    .line 957
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 993
    new-instance v0, Lbdq;

    invoke-direct {v0}, Lbdq;-><init>()V

    .line 994
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddedEmailAddressesDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 995
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 1589
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1590
    iput-boolean p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 1591
    const-string v0, "gmailify_pairing_result"

    const-string v1, "success"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1593
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 950
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_0

    .line 951
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 952
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 996
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

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1281
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    .line 1282
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 1283
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1284
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1285
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    .line 945
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 947
    :cond_0
    invoke-super {p0}, Lbck;->finish()V

    .line 948
    return-void
.end method

.method public final g()Lbgv;
    .locals 2

    .prologue
    .line 1269
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v0

    .line 1270
    instance-of v1, v0, Lbgv;

    if-eqz v1, :cond_0

    .line 1271
    check-cast v0, Lbgv;

    .line 1272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1494
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    .line 1495
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->B()V

    .line 1496
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblu;

    move-result-object v0

    .line 1498
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1499
    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1500
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1501
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    const-string v2, "accountType"

    iget-object v0, v0, Lblu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 1504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 1505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 1506
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1507
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1508
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1517
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    .line 1518
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1519
    sget v0, Lbag;->dg:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1520
    const/4 v0, 0x1

    const-string v1, "create_account_error"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 1521
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1558
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1559
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 889
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 890
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v0, :pswitch_data_0

    .line 910
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-eqz v0, :cond_1

    .line 925
    :goto_1
    return-void

    .line 891
    :pswitch_1
    invoke-direct {p0, v2, v7}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    goto :goto_1

    .line 893
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 895
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 899
    :pswitch_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 900
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 901
    invoke-static {v0}, Lduj;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 902
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 903
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 905
    :pswitch_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    goto :goto_0

    .line 907
    :pswitch_6
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    goto :goto_0

    .line 909
    :pswitch_7
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    goto :goto_0

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcv;

    move-result-object v3

    .line 914
    if-eqz v3, :cond_4

    .line 915
    iget-boolean v0, v3, Lbcv;->o:Z

    .line 916
    if-eqz v0, :cond_4

    .line 917
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    move-result v1

    .line 919
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

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 920
    :goto_2
    if-nez v0, :cond_3

    .line 921
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbcv;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 923
    :cond_2
    invoke-super {p0}, Lbck;->onBackPressed()V

    .line 924
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 890
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
    .line 15
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget v0, Lbah;->b:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setTheme(I)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lbck;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 21
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "from_other"

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 25
    sget v0, Lbag;->bU:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    .line 26
    :cond_1
    sget v0, Lbae;->g:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setContentView(I)V

    .line 27
    if-eqz p1, :cond_5

    .line 28
    const-string v0, "AccountSetupFinal.is_processing"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 29
    const-string v0, "AccountSetupFinal.state"

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 30
    const-string v0, "AccountSetupFinal.isSetupWizardFlow"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 32
    const-string v0, "AccountSetupFinal.isLandingEnabled"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 34
    const-string v0, "AccountSetupFinal.useLogoLanding"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 36
    const-string v0, "AccountSetupFinal.isFirstLanding"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    .line 38
    const-string v0, "AccountSetupFinal.lastAddedEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 39
    const-string v0, "AccountSetupFinal.tapAndGoEmails"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    .line 41
    const-string v0, "AccountSetupFinal.provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/EmailProviderConfiguration;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 42
    const-string v0, "AccountSetupFinal.usingOauth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 43
    const-string v0, "AccountSetupFinal.authResp"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 45
    const-string v0, "AccountSetupFinal.authErr"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 47
    const-string v0, "AccountSetupFinal.preconfig"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 49
    const-string v0, "AccountSetupFinal.noAuto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 50
    const-string v0, "AccountSetupFinal.passwordFailed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 51
    const-string v0, "AccountSetupFinal.autodiscoverRedirectBundle"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 53
    const-string v0, "AccountSetupFinal.asked_permission"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    .line 54
    const-string v0, "AccountSetupFinal.waiting_for_permission"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 55
    const-string v0, "AccountSetupFinal.contentTags"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    .line 58
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 111
    :goto_1
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_11

    .line 113
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 117
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v3, v3, 0x1602

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    new-instance v2, Ldwq;

    const/16 v3, 0x1602

    invoke-direct {v2, v3}, Ldwq;-><init>(I)V

    .line 121
    new-instance v3, Ldwr;

    .line 122
    invoke-direct {v3}, Ldwr;-><init>()V

    .line 124
    iput-object v0, v3, Ldwr;->b:Landroid/view/Window;

    .line 125
    const/4 v4, 0x3

    iput v4, v3, Ldwr;->c:I

    .line 126
    iput-object v2, v3, Ldwr;->d:Ldwt;

    .line 127
    iget-object v2, v3, Ldwr;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 135
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 136
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 137
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1d

    .line 139
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    invoke-static {}, Ldum;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "user"

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    .line 142
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v0, :cond_13

    .line 143
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "ERROR: Force account create only allowed in test harness or in demo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 222
    :goto_4
    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "accountAuthenticatorResponse"

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 62
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_6

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 64
    :cond_6
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 66
    const/4 v3, 0x4

    iput v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 82
    :goto_5
    const-string v0, "SKIP_LANDING"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 84
    const-string v0, "firstRun"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 86
    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 87
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    .line 89
    sget-object v3, Lcxg;->d:Lcxi;

    invoke-virtual {v3}, Lcxi;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "enableAccountSetupLogoLanding"

    .line 90
    invoke-virtual {v0, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    .line 93
    :cond_7
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_8

    .line 94
    const-string v0, "owner_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 96
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 98
    iput-object v0, v3, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 99
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/content/Intent;)V

    .line 100
    :cond_8
    const-string v0, "jumpToIncoming"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 106
    :cond_9
    :goto_8
    const-string v2, "account_setup_started"

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_10

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_9
    invoke-direct {p0, v2, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    goto/16 :goto_1

    .line 68
    :cond_a
    const-string v0, "FLOW_MODE"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    const-string v3, "FLOW_ACCOUNT_TYPE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 71
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbag;->i:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 73
    invoke-static {}, Ldum;->b()Z

    move-result v4

    if-nez v4, :cond_b

    .line 74
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 76
    :cond_b
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 77
    invoke-static {p0, v3}, Lblt;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iput-object v3, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 81
    iput v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    goto/16 :goto_5

    .line 82
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 90
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 102
    :cond_e
    const-string v0, "jumpToOutgoing"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 104
    :cond_f
    const-string v0, "jumpToOptions"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 107
    :cond_10
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto :goto_9

    .line 131
    :cond_11
    invoke-static {}, Ldum;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbaa;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_2

    .line 141
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 146
    :cond_13
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v0, "USER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v0, "PASSWORD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    const-string v0, "INCOMING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string v0, "OUTGOING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    const-string v0, "SYNC_LOOKBACK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "ALL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 153
    const/4 v0, 0x6

    .line 155
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 158
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v1, :cond_17

    const/4 v2, 0x1

    .line 159
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v1, :cond_18

    if-nez v2, :cond_18

    .line 160
    :cond_14
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "Force account create requires extras EMAIL, USER, INCOMING, OUTGOING, or EMAIL and PASSWORD"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 154
    :cond_15
    const/4 v0, -0x1

    goto :goto_a

    .line 157
    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    .line 158
    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    .line 163
    :cond_18
    if-eqz v2, :cond_1e

    .line 164
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v4, "AccountSetupFinal implicit email=%s hasPassword=%b explicitForm=%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 165
    invoke-static {v3}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 168
    invoke-static {v2, v4, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 170
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-nez v0, :cond_1a

    .line 171
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "findProviderForDomain couldn\'t find provider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 166
    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    .line 174
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 175
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    .line 177
    if-nez v0, :cond_1b

    .line 178
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    const-string v1, "Force create account failed to create account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 181
    :cond_1b
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 182
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 184
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 185
    iput-object v5, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 187
    iput-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 214
    :cond_1c
    :goto_e
    sget-object v0, Lcxg;->bh:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 215
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 217
    :goto_f
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 218
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 219
    :cond_1d
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbct;

    .line 220
    invoke-direct {v3, p0}, Lbct;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_4

    .line 189
    :cond_1e
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v8, "AccountSetupFinal explicit email=%s user=`%s` hasPassword=%b incoming=%s outgoing=%s"

    const/4 v1, 0x5

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 190
    invoke-static {v3}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v10, 0x2

    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    .line 192
    invoke-static {v2, v8, v9}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 194
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 196
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v6}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v7}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 208
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 210
    iput-object v4, v2, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 211
    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 212
    if-ltz v0, :cond_1c

    const/4 v2, 0x6

    if-gt v0, v2, :cond_1c

    .line 213
    iput v0, v1, Lcom/android/emailcommon/provider/Account;->k:I

    goto :goto_e

    .line 191
    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    .line 202
    :catch_0
    move-exception v0

    sget v0, Lbag;->ba:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 216
    :cond_20
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_f
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 813
    .line 814
    packed-switch p1, :pswitch_data_0

    .line 828
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move v0, v1

    move v2, v1

    .line 815
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 816
    const-string v3, "android.permission.READ_CALENDAR"

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 817
    array-length v3, p3

    if-lez v3, :cond_1

    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, "android.permission.READ_CALENDAR"

    .line 818
    invoke-static {p0, v3}, Lhg;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 819
    new-instance v3, Lbea;

    invoke-direct {v3}, Lbea;-><init>()V

    .line 820
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 821
    sget v4, Lazw;->a:I

    sget v5, Lazw;->b:I

    sget v6, Lazx;->a:I

    sget v7, Lazx;->d:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 822
    const/4 v2, 0x1

    .line 823
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "calendar-permission-dialog"

    invoke-virtual {v3, v4, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 824
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 825
    :cond_2
    if-nez v2, :cond_0

    .line 826
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 827
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 814
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lbck;->onResume()V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 242
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 244
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1}, Lbck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 246
    const-string v0, "AccountSetupFinal.is_processing"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    const-string v0, "AccountSetupFinal.state"

    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v0, "AccountSetupFinal.isSetupWizardFlow"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    const-string v0, "AccountSetupFinal.isLandingEnabled"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v0, "AccountSetupFinal.useLogoLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v0, "AccountSetupFinal.isFirstLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string v0, "AccountSetupFinal.lastAddedEmail"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "AccountSetupFinal.tapAndGoEmails"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    const-string v0, "AccountSetupFinal.provider"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v0, "AccountSetupFinal.usingOauth"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    const-string v0, "AccountSetupFinal.contentTags"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 257
    const-string v0, "AccountSetupFinal.authResp"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    const-string v0, "AccountSetupFinal.authErr"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const-string v0, "AccountSetupFinal.preconfig"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string v0, "AccountSetupFinal.passwordFailed"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v0, "AccountSetupFinal.autodiscoverRedirectBundle"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    const-string v0, "AccountSetupFinal.asked_permission"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    const-string v0, "AccountSetupFinal.waiting_for_permission"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 265
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lbck;->onStart()V

    .line 238
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->a(Landroid/app/Activity;)V

    .line 239
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lbck;->onStop()V

    .line 267
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    invoke-interface {v0, p0}, Lcio;->b(Landroid/app/Activity;)V

    .line 268
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lbcv;
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbcv;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 830
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 831
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
            "Lbcs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 1040
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1265
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1266
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1268
    :goto_0
    return-void

    .line 1267
    :cond_0
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.onCheckSettingsErrorEditSettings: State not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1273
    const-string v1, "not_now_tapped"

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-nez v0, :cond_1

    .line 1274
    const-string v0, "from_landing"

    .line 1276
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    const-string v0, "not_now_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    .line 1280
    return-void

    .line 1275
    :cond_1
    const-string v0, "from_error"

    goto :goto_0
.end method

.method public x()Lfox;
    .locals 1

    .prologue
    .line 1581
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1582
    const-string v0, "gmailify_eligible"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1583
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 1584
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1585
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1587
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 1599
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    .line 1600
    return-void
.end method
