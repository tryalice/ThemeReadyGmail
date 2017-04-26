.class public Lcom/android/email/activity/setup/AccountSetupFinal;
.super Lbcp;
.source "SourceFile"

# interfaces
.implements Lbat;
.implements Lbax;
.implements Lbbi;
.implements Lbbo;
.implements Lbbz;
.implements Lbcv;
.implements Lbdc;
.implements Lbdu;
.implements Lbdw;
.implements Lbee;
.implements Lbei;
.implements Lbep;
.implements Lbey;
.implements Lbfh;
.implements Lbfj;
.implements Lbfm;
.implements Lbfs;
.implements Lbfw;
.implements Lbhf;
.implements Lbhl;


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
            "Lbcx;",
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
    .line 1675
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 1676
    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbcp;-><init>()V

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

    .line 269
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v6

    .line 270
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lbda;->n()Z

    move-result v0

    .line 272
    :goto_0
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v2, :pswitch_data_0

    .line 490
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

    .line 270
    goto :goto_0

    .line 273
    :pswitch_1
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v2, :cond_6

    .line 274
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->o()Z

    move-result v3

    .line 277
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 278
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 280
    new-instance v2, Lbdi;

    invoke-direct {v2}, Lbdi;-><init>()V

    .line 281
    invoke-static {v3, v4, v5, v7, v8}, Lbdi;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbdi;->setArguments(Landroid/os/Bundle;)V

    .line 293
    :goto_1
    const-string v4, "AccountSetupLanding"

    .line 295
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 296
    if-eqz v3, :cond_5

    .line 297
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    if-eqz v3, :cond_4

    .line 298
    sget v3, Lbal;->aw:I

    .line 301
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 492
    :goto_3
    iput-boolean v0, v3, Lbda;->o:Z

    .line 493
    iget v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 494
    iput v5, v3, Lbda;->l:I

    .line 495
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 496
    if-eqz v6, :cond_b

    .line 497
    invoke-virtual {v3}, Lbda;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 498
    sget v6, Lbab;->a:I

    sget v7, Lbab;->b:I

    sget v8, Lbac;->a:I

    sget v9, Lbac;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 501
    :goto_4
    sget v6, Lbai;->bo:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v5, v6, v3, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 502
    invoke-virtual {v5, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 503
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 504
    invoke-virtual {v3}, Lbda;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 505
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_1
    const-string v0, "input_method"

    .line 507
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 508
    sget v3, Lbai;->bo:I

    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 511
    const-string v0, "accessibility"

    .line 512
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 513
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 515
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 516
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 518
    :cond_2
    return-void

    .line 285
    :cond_3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->o()Z

    move-result v3

    .line 286
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 287
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 289
    new-instance v2, Lbdh;

    invoke-direct {v2}, Lbdh;-><init>()V

    .line 290
    invoke-static {v3, v4, v5, v7, v8}, Lbdh;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbdh;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 299
    :cond_4
    sget v3, Lbal;->av:I

    goto/16 :goto_2

    .line 300
    :cond_5
    sget v3, Lbal;->au:I

    goto/16 :goto_2

    .line 303
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "AccountSetupFinal.updateContentFragment: In landing state but landing was not enabled"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    :pswitch_2
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 305
    new-instance v3, Lbcq;

    invoke-direct {v3}, Lbcq;-><init>()V

    .line 306
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 307
    const-string v7, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    const-string v4, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    invoke-virtual {v3, v5}, Lbcq;->setArguments(Landroid/os/Bundle;)V

    .line 312
    const-string v4, "AccountSetupBasics"

    .line 313
    sget v2, Lbal;->y:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 315
    :pswitch_3
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 316
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 318
    new-instance v5, Lbdt;

    invoke-direct {v5}, Lbdt;-><init>()V

    .line 319
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 320
    const-string v3, "emailAddress"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v5, v7}, Lbdt;->setArguments(Landroid/os/Bundle;)V

    .line 324
    sget v2, Lbal;->r:I

    .line 325
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 326
    goto/16 :goto_3

    .line 327
    :pswitch_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 328
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 329
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 330
    invoke-virtual {v3, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v4, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 331
    invoke-static {v2, v3, v4, v5, v1}, Lbct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbct;

    move-result-object v3

    .line 332
    const-string v4, "AccountSetupCredentials"

    .line 333
    sget v2, Lbal;->aK:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 335
    :pswitch_5
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v2, :cond_8

    move v2, v3

    .line 336
    :goto_5
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 337
    iget-object v5, v5, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 338
    if-eqz v2, :cond_7

    .line 339
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 340
    :cond_7
    invoke-static {v5, v4}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Lbgj;

    move-result-object v5

    .line 341
    const-string v4, "AccountSetupCredentials"

    .line 342
    if-eqz v2, :cond_9

    .line 343
    sget v2, Lbal;->aD:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 335
    goto :goto_5

    .line 344
    :cond_9
    sget v2, Lbal;->aC:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v7, v7, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 345
    goto/16 :goto_3

    .line 347
    :pswitch_6
    invoke-static {v3}, Lbet;->c(I)Lbet;

    move-result-object v3

    .line 348
    const-string v4, "CheckSettingsPreconfig"

    .line 349
    sget v2, Lbal;->F:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 351
    :pswitch_7
    const/16 v2, 0x8

    .line 352
    invoke-static {v2}, Lbet;->c(I)Lbet;

    move-result-object v3

    .line 353
    const-string v4, "CheckSettingsAutodiscover"

    .line 354
    sget v2, Lbal;->G:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 356
    :pswitch_8
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 357
    new-instance v5, Lbeo;

    invoke-direct {v5}, Lbeo;-><init>()V

    .line 358
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 359
    const-string v8, "message"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v4, "exceptionId"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 361
    invoke-virtual {v5, v7}, Lbeo;->setArguments(Landroid/os/Bundle;)V

    .line 364
    const-string v4, "CheckSettingsError"

    .line 365
    sget v2, Lbal;->E:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 366
    goto/16 :goto_3

    .line 368
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m()Z

    move-result v2

    .line 369
    invoke-static {v1, v1, v2}, Lbdd;->b(IZZ)Lbdd;

    move-result-object v3

    .line 370
    sget v2, Lbal;->at:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 373
    :pswitch_a
    invoke-static {v8}, Lbet;->c(I)Lbet;

    move-result-object v3

    .line 374
    const-string v4, "CheckSettingsIncoming"

    .line 375
    sget v2, Lbal;->C:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 377
    :pswitch_b
    invoke-static {v1}, Lbdo;->c(I)Lbdo;

    move-result-object v3

    .line 378
    sget v2, Lbal;->aI:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 380
    :pswitch_c
    const/4 v2, 0x4

    .line 381
    invoke-static {v2}, Lbet;->c(I)Lbet;

    move-result-object v3

    .line 382
    const-string v4, "CheckSettingsOutgoing"

    .line 383
    sget v2, Lbal;->D:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 385
    :pswitch_d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 386
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 388
    new-instance v5, Lbfe;

    invoke-direct {v5}, Lbfe;-><init>()V

    .line 389
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 390
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v5, v4}, Lbfe;->setArguments(Landroid/os/Bundle;)V

    .line 394
    const-string v4, "GmailifyChecking"

    .line 395
    sget v2, Lbal;->G:I

    .line 396
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 397
    goto/16 :goto_3

    .line 398
    :pswitch_e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 399
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 401
    new-instance v5, Lbfp;

    invoke-direct {v5}, Lbfp;-><init>()V

    .line 402
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 403
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v5, v4}, Lbfp;->setArguments(Landroid/os/Bundle;)V

    .line 407
    const-string v4, "GmailifyPromotion"

    .line 408
    sget v2, Lbal;->aY:I

    .line 409
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 410
    goto/16 :goto_3

    .line 411
    :pswitch_f
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 412
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 414
    new-instance v5, Lbfq;

    invoke-direct {v5}, Lbfq;-><init>()V

    .line 415
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 416
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v5, v4}, Lbfq;->setArguments(Landroid/os/Bundle;)V

    .line 420
    const-string v4, "GmailifySetup"

    .line 421
    sget v2, Lbal;->ak:I

    .line 422
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 423
    goto/16 :goto_3

    .line 424
    :pswitch_10
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 425
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 426
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 427
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 428
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 430
    new-instance v3, Lbfk;

    invoke-direct {v3}, Lbfk;-><init>()V

    .line 431
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 432
    const-string v7, "thirdPartyAccount"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433
    const-string v2, "gmailAddress"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3, v5}, Lbfk;->setArguments(Landroid/os/Bundle;)V

    .line 437
    const-string v4, "GmailifyPairing"

    .line 438
    sget v2, Lbal;->F:I

    .line 439
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 441
    :pswitch_11
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 442
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 443
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 444
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 445
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 446
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 447
    iget-boolean v5, v3, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 449
    new-instance v3, Lbfu;

    invoke-direct {v3}, Lbfu;-><init>()V

    .line 450
    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 451
    const-string v8, "gmailAddress"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v2, "thirdPartyAddress"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v2, "isActiveGmailAccount"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    invoke-virtual {v3, v7}, Lbfu;->setArguments(Landroid/os/Bundle;)V

    .line 457
    const-string v4, "GmailifySuccess"

    .line 458
    sget v2, Lbal;->am:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 460
    :pswitch_12
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 461
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 462
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 463
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    .line 465
    new-instance v3, Lbfi;

    invoke-direct {v3}, Lbfi;-><init>()V

    .line 466
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 467
    const-string v7, "title"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v2, "message"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3, v5}, Lbfi;->setArguments(Landroid/os/Bundle;)V

    .line 472
    const-string v4, "GmailifyError"

    .line 473
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 474
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 477
    :pswitch_13
    new-instance v3, Lbdn;

    invoke-direct {v3}, Lbdn;-><init>()V

    .line 479
    sget v2, Lbal;->aF:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 481
    :pswitch_14
    new-instance v3, Lbeu;

    invoke-direct {v3}, Lbeu;-><init>()V

    .line 483
    const-string v4, "CreateAccount"

    .line 484
    sget v2, Lbal;->I:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 486
    :pswitch_15
    new-instance v3, Lbdl;

    invoke-direct {v3}, Lbdl;-><init>()V

    .line 488
    sget v2, Lbal;->aA:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 499
    :cond_a
    sget v6, Lbac;->b:I

    sget v7, Lbac;->c:I

    sget v8, Lbac;->a:I

    sget v9, Lbac;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 500
    :cond_b
    invoke-virtual {v5, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 272
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
    .line 520
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    .line 522
    iget v0, v0, Lbda;->l:I

    .line 523
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 524
    return-void
.end method

.method private final E()I
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 526
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 527
    :goto_0
    invoke-static {p0}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v2

    .line 528
    invoke-virtual {v2, v1, v0}, Lbha;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 529
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_1

    .line 530
    const/4 v0, 0x5

    .line 531
    :goto_1
    return v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 531
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

    .line 532
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 535
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0, v2}, Lbda;->a_(Z)V

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 539
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v0, :pswitch_data_0

    .line 810
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Unknown state %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 540
    :pswitch_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    .line 541
    invoke-static {p0}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v0

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 542
    invoke-virtual {v0, v1, v3}, Lbha;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 544
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 545
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 546
    const-string v0, "provider_with_oauth_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 550
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0

    .line 547
    :cond_3
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 548
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 549
    const-string v0, "account_type_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 553
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbcq;

    .line 554
    invoke-virtual {v0}, Lbcq;->c()Ljava/lang/String;

    move-result-object v4

    .line 555
    invoke-static {v4}, Lbne;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 556
    invoke-virtual {v0, v3}, Lbcq;->a_(Z)V

    move v0, v3

    .line 576
    :goto_2
    if-nez v0, :cond_8

    .line 577
    iput v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 578
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 560
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 561
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 562
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v4}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 565
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_6

    .line 566
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 567
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    goto :goto_2

    .line 568
    :cond_6
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 569
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_7

    .line 571
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v3

    .line 572
    goto :goto_2

    .line 573
    :cond_7
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 574
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    move v0, v2

    .line 575
    goto :goto_2

    .line 581
    :cond_8
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbcq;

    .line 582
    iget-boolean v0, v0, Lbcq;->c:Z

    .line 583
    if-eqz v0, :cond_9

    .line 584
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 585
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 586
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 587
    const-string v0, "divert_to_manual"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 631
    :goto_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 588
    :cond_9
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 589
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 590
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 592
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 593
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v2, :cond_e

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 595
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 596
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v2, :cond_a

    .line 597
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    .line 600
    :goto_4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 601
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "divert_to_gmail"

    const-string v1, "ignored_ab"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :cond_a
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    goto :goto_4

    .line 604
    :cond_b
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 605
    const-string v0, "ignored_ab"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 606
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 608
    :cond_c
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 609
    invoke-static {p0}, Lbaa;->a(Landroid/content/Context;)Lbaa;

    move-result-object v0

    .line 610
    iget-object v0, v0, Lbaa;->b:Landroid/content/SharedPreferences;

    const-string v1, "allowAddGmailAsImap"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 611
    if-nez v0, :cond_d

    .line 612
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "divert_to_gmail"

    const-string v1, "from_basics"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 615
    :cond_d
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 616
    const-string v0, "is_preconfigured"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 617
    :cond_e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 618
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 621
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 623
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 625
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 626
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 627
    const-string v0, "type_already_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 629
    :cond_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 630
    const-string v0, "no_type_determined"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 633
    :pswitch_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 634
    const-string v0, "type_chosen"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 635
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 638
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbct;

    .line 639
    invoke-virtual {v0}, Lbct;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 640
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 643
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 645
    iget-object v0, v0, Lbgj;->f:Landroid/os/Bundle;

    .line 646
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 647
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 649
    :pswitch_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    if-eqz v0, :cond_14

    .line 650
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    if-eqz v0, :cond_12

    .line 651
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 652
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_11

    .line 654
    const-string v0, "AccountSetupBasics"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    .line 656
    instance-of v1, v0, Lbcq;

    if-eqz v1, :cond_10

    .line 657
    check-cast v0, Lbcq;

    .line 658
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcq;->a(Ljava/lang/String;)V

    .line 659
    const-string v0, "preconfig_failed_oauth"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_10
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()V

    goto/16 :goto_0

    .line 663
    :cond_11
    const-string v0, "preconfig_password_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbct;

    goto/16 :goto_0

    .line 664
    :cond_12
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_13

    .line 665
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 667
    :goto_5
    const-string v0, "preconfig_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 668
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 666
    :cond_13
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_5

    .line 669
    :cond_14
    const-string v0, "preconfig_succeeded"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 671
    :pswitch_7
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_15

    .line 672
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 674
    :goto_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    if-eqz v0, :cond_16

    .line 675
    const-string v0, "autodiscover_password_failed"

    .line 677
    :goto_7
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 678
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 673
    :cond_15
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_6

    .line 676
    :cond_16
    const-string v0, "autodiscover_completed"

    goto :goto_7

    .line 680
    :pswitch_8
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 681
    const-string v0, "from_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 683
    const-string v0, "try_again_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_17
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 687
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbdd;

    .line 688
    invoke-virtual {v0}, Lbdd;->h()V

    .line 689
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 690
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 691
    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 692
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 694
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 695
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbly;

    move-result-object v0

    .line 696
    iget-boolean v0, v0, Lbly;->m:Z

    if-eqz v0, :cond_18

    .line 697
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 698
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 700
    :cond_18
    const-string v0, "from_incoming"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbdo;

    .line 704
    invoke-virtual {v0}, Lbdo;->h()V

    .line 705
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 706
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 707
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 708
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 710
    :pswitch_c
    const-string v0, "from_outgoing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 712
    :pswitch_d
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 713
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 714
    if-eqz v0, :cond_19

    .line 715
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 735
    :goto_8
    const-string v0, "from_g6y_checking"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 736
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 717
    :cond_19
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 718
    iget-object v4, v0, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 719
    array-length v5, v4

    move v0, v3

    :goto_9
    if-ge v0, v5, :cond_1a

    aget-object v6, v4, v0

    .line 720
    invoke-virtual {v6}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 721
    iget-object v8, v8, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 722
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 723
    iget-object v1, v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 726
    :cond_1a
    if-eqz v1, :cond_1c

    .line 727
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v4, Lbal;->ao:I

    .line 728
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lbal;->an:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 729
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 730
    aput-object v1, v2, v3

    .line 731
    invoke-virtual {p0, v5, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v4, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 725
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 734
    :cond_1c
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 738
    :pswitch_e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 739
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 740
    if-eqz v0, :cond_1d

    .line 741
    const/16 v0, 0xf

    :goto_a
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 742
    const-string v0, "gmailify_promo_accepted"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 743
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 744
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string v0, "from_g6y_promotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 741
    :cond_1d
    const/16 v0, 0x13

    goto :goto_a

    .line 749
    :pswitch_f
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 750
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 751
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 753
    :pswitch_10
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 754
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    .line 755
    if-eqz v0, :cond_1e

    .line 756
    const/16 v0, 0x11

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 757
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 758
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 759
    :cond_1e
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 760
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 761
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 763
    :pswitch_11
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 764
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 765
    invoke-static {v0}, Ldti;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 766
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 767
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_0

    .line 769
    :pswitch_12
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 770
    const-string v0, "from_g6y_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 771
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 773
    :pswitch_13
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 774
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 775
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    goto/16 :goto_0

    .line 777
    :pswitch_14
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_1f

    .line 778
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 780
    :cond_1f
    const/16 v0, 0x15

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 781
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 782
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 783
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 784
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 785
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 787
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 788
    :pswitch_15
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto/16 :goto_0

    .line 791
    :pswitch_16
    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v5, v3

    const-string v0, "android.permission.READ_CALENDAR"

    aput-object v0, v5, v2

    .line 792
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 793
    :goto_b
    if-ge v4, v8, :cond_22

    aget-object v7, v5, v4

    .line 795
    invoke-static {p0, v7}, Lms;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    move v0, v2

    .line 796
    :goto_c
    if-nez v0, :cond_20

    invoke-static {p0, v7}, Lhe;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 797
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    :cond_20
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_21
    move v0, v3

    .line 795
    goto :goto_c

    .line 799
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

    .line 801
    :goto_d
    sget-object v1, Lcwk;->bc:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v1, :cond_24

    .line 802
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    if-nez v1, :cond_24

    .line 804
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    .line 805
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 806
    invoke-static {p0, v0}, Lhe;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    move-object v0, v1

    .line 799
    goto :goto_d

    .line 808
    :cond_24
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    if-nez v0, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    goto/16 :goto_0

    .line 539
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
    .line 837
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 838
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 839
    sget v0, Lbal;->t:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 840
    return-void
.end method

.method private final H()Z
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 842
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbly;

    move-result-object v0

    .line 843
    iget-object v0, v0, Lbly;->a:Ljava/lang/String;

    const-string v1, "gmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final I()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 844
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v1, :cond_0

    .line 845
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 846
    sget v1, Lbal;->B:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 847
    const-string v1, "cannot_add_google_account"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 850
    :goto_0
    return v0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    .line 850
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final J()Z
    .locals 1

    .prologue
    .line 851
    sget v0, Lbal;->cO:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final K()V
    .locals 3

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 934
    if-eqz v1, :cond_0

    .line 935
    const-string v0, "input_method"

    .line 936
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 937
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 938
    :cond_0
    return-void
.end method

.method private final L()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1105
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1106
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1108
    :try_start_0
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 1109
    invoke-static {v3}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1110
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    .line 1111
    invoke-static {v5}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1113
    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1114
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 1116
    invoke-static {p0, v6}, Lblx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1117
    sget-object v7, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v8, "ASF.finishAutoSetup incomingProtocol %s available"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1118
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1119
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v6, "ASF.finishAutoSetup primaryProtocol matches incomingProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1120
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1121
    invoke-static {p0, v3}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v2

    .line 1133
    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 1134
    invoke-static {p0, v3}, Lblx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1135
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v5, "ASF.finishAutoSetup using primaryProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1136
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1137
    invoke-static {p0, v3}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v2

    move-object v3, v2

    .line 1144
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1145
    iget-object v5, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1147
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 1148
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 1149
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 1150
    iget v2, v6, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 1151
    iget v2, v3, Lbly;->h:I

    :goto_2
    iput v2, v6, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1152
    iget-boolean v2, v3, Lbly;->m:Z

    if-eqz v2, :cond_1

    .line 1153
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 1154
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 1155
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 1156
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 1157
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1158
    if-eqz v2, :cond_2

    .line 1159
    invoke-direct {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v1

    .line 1165
    :cond_2
    :goto_3
    return v0

    .line 1122
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1123
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v6, "ASF.finishAutoSetup alternateProtocol matches incomingProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1124
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1125
    invoke-static {p0, v5}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v2

    goto :goto_0

    .line 1126
    :cond_4
    sget-object v6, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v7, "ASF.finishAutoSetup no protocol matches incomingProtocol. mUseLogoLanding: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 1127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1128
    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1129
    iget-boolean v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v6, :cond_0

    .line 1130
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1131
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1163
    :catch_0
    move-exception v2

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 1164
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    goto :goto_3

    .line 1138
    :cond_5
    :try_start_1
    invoke-static {p0, v5}, Lblx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1139
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup using alternateProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1140
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1141
    invoke-static {p0, v5}, Lblx;->e(Landroid/content/Context;Ljava/lang/String;)Lbly;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1142
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup No valid EmailServiceInfo found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1151
    :cond_7
    iget v2, v3, Lbly;->g:I
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
    .line 1184
    .line 1185
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1188
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1190
    :cond_0
    return-void
.end method

.method private final N()Z
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    const-string v1, "CheckSettingsIncoming"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final O()V
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1246
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    .line 1247
    const-string v0, "AccountSetupLanding"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbas;

    .line 1250
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    invoke-virtual {v0, v1, v2}, Lbas;->a(Ljava/lang/String;I)V

    .line 1251
    invoke-virtual {v0}, Lbas;->c()V

    .line 1252
    return-void
.end method

.method private final P()V
    .locals 3

    .prologue
    .line 1253
    .line 1254
    :try_start_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbbw;

    .line 1255
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbw;->a(Ljava/lang/String;)V

    .line 1256
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    iget-object v1, v0, Lbda;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 1259
    iget-object v1, v0, Lbda;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbdb;

    invoke-direct {v2, v0}, Lbdb;-><init>(Lbda;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1262
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.showErrorInServerSettings(): Can\'t show error, not on the incoming/outgoing server fragment anymore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final Q()V
    .locals 14

    .prologue
    .line 1362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 1363
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1364
    iget-object v9, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1366
    iget-object v0, v9, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 1367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in AccountSetupOptions with null hostAuthRecv"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1369
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbly;

    move-result-object v8

    .line 1371
    iget v0, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1372
    and-int/lit16 v1, v0, -0x101

    .line 1373
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lcwk;->bc:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1374
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1375
    :cond_1
    iget v0, v8, Lbly;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1376
    iget v0, v8, Lbly;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1377
    const/4 v5, 0x1

    .line 1378
    iget-boolean v4, v8, Lbly;->v:Z

    .line 1379
    iget-boolean v3, v8, Lbly;->u:Z

    .line 1380
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, Lbly;->w:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1381
    :goto_0
    const/4 v2, 0x1

    move v13, v1

    move v1, v4

    move v4, v0

    move v0, v2

    move v2, v13

    .line 1442
    :goto_1
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1444
    iput-object v8, v9, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1445
    invoke-virtual {v9, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    .line 1446
    iget-boolean v10, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v10, :cond_2

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v10, Lbal;->cO:I

    .line 1447
    invoke-virtual {p0, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 1448
    const-string v8, "eas_version"

    iget-object v10, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :try_start_0
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1450
    invoke-static {v10, v11}, Ldts;->a(D)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_14

    .line 1451
    or-int/lit16 v8, v2, 0x80

    .line 1452
    :goto_2
    :try_start_1
    invoke-static {v10, v11}, Ldts;->b(D)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_13

    .line 1453
    or-int/lit16 v2, v8, 0x1000

    .line 1454
    :goto_3
    :try_start_2
    invoke-static {v10, v11}, Ldts;->c(D)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    if-eqz v8, :cond_2

    .line 1455
    or-int/lit16 v2, v2, 0x800

    .line 1460
    :cond_2
    :goto_4
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1461
    if-eqz v7, :cond_3

    .line 1462
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1463
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->l:I

    .line 1464
    :cond_3
    if-eqz v6, :cond_4

    .line 1465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1466
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->k:I

    .line 1467
    :cond_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1468
    iget v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1469
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, v9, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 1470
    :cond_5
    const-string v6, "has_security_policy"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1471
    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 1472
    invoke-virtual {p0, v6, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1474
    new-instance v7, Landroid/os/Bundle;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1475
    const-string v8, "account"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1476
    const-string v8, "email"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1477
    const-string v5, "calendar"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1478
    const-string v1, "contacts"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1479
    const-string v1, "task"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1480
    const-string v1, "enableNotifications"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1481
    const-string v0, "isSetupWizardFlow"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1482
    const-string v0, "provider"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1483
    new-instance v0, Lbay;

    invoke-direct {v0}, Lbay;-><init>()V

    .line 1484
    invoke-virtual {v0, v7}, Lbay;->setArguments(Landroid/os/Bundle;)V

    .line 1487
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1488
    const-string v2, "AccountCreationFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1489
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1490
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1491
    return-void

    .line 1380
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1383
    :cond_7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbdn;

    .line 1384
    if-nez v0, :cond_8

    .line 1385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbdn;->a_(Z)V

    .line 1387
    iget-boolean v2, v8, Lbly;->x:Z

    if-eqz v2, :cond_c

    .line 1389
    iget-object v2, v0, Lbdn;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 1390
    if-eqz v2, :cond_b

    .line 1391
    or-int/lit16 v1, v1, 0x100

    .line 1392
    const-string v2, "background_attachments"

    const-string v3, "enabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 1395
    :goto_6
    iget-object v1, v0, Lbdn;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhj;

    .line 1396
    if-nez v1, :cond_d

    const/4 v7, 0x0

    .line 1398
    :goto_7
    if-eqz v7, :cond_9

    .line 1399
    const-string v1, "check_frequency"

    .line 1400
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1401
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    :cond_9
    iget-object v1, v0, Lbdn;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    .line 1404
    const/4 v6, 0x0

    .line 1407
    :goto_8
    if-eqz v6, :cond_a

    .line 1408
    const-string v1, "sync_window"

    .line 1409
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1410
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    :cond_a
    iget-object v1, v0, Lbdn;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 1414
    const-string v1, "sync_email"

    .line 1415
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 1416
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-boolean v1, v8, Lbly;->v:Z

    if-eqz v1, :cond_f

    .line 1418
    iget-object v1, v0, Lbdn;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1419
    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 1420
    :goto_9
    const-string v3, "sync_calendar"

    .line 1421
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 1422
    invoke-virtual {p0, v3, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    iget-boolean v3, v8, Lbly;->u:Z

    if-eqz v3, :cond_10

    .line 1424
    iget-object v3, v0, Lbdn;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 1425
    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 1426
    :goto_a
    const-string v4, "sync_contacts"

    .line 1427
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1428
    invoke-virtual {p0, v4, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    sget-object v4, Lcwk;->ad:Lcwm;

    invoke-virtual {v4}, Lcwm;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v8, Lbly;->w:Z

    if-eqz v4, :cond_11

    .line 1430
    iget-object v4, v0, Lbdn;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 1431
    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 1432
    :goto_b
    const-string v8, "sync_task"

    .line 1433
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1434
    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v0, v0, Lbdn;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 1438
    const-string v8, "enable_notifications"

    .line 1439
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1440
    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1393
    :cond_b
    const-string v2, "background_attachments"

    const-string v3, "disabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v2, v1

    goto/16 :goto_6

    .line 1396
    :cond_d
    iget-object v1, v1, Lbhj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto/16 :goto_7

    .line 1405
    :cond_e
    iget-object v1, v0, Lbdn;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhj;

    iget-object v1, v1, Lbhj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto/16 :goto_8

    .line 1419
    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    .line 1425
    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    .line 1431
    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    .line 1457
    :catch_0
    move-exception v8

    .line 1458
    :goto_c
    sget-object v10, Lcug;->a:Ljava/lang/String;

    const-string v11, "Exception thrown parsing the protocol version."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcug;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 1471
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1457
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

    .line 1507
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCreationFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1508
    if-nez v0, :cond_0

    .line 1509
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find AccountCreationFragment to destroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1513
    :goto_0
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 1514
    return-void

    .line 1510
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1511
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private final S()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1520
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 1521
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    .line 1522
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbda;->a_(Z)V

    .line 1523
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1524
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1526
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1530
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1544
    :goto_0
    const/16 v0, 0x16

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1546
    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    .line 1547
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1548
    const-string v3, "account"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1549
    invoke-virtual {v0, v2}, Lbbl;->setArguments(Landroid/os/Bundle;)V

    .line 1552
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1553
    const-string v2, "AccountFinalizeFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1554
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1555
    return-void

    .line 1533
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbdl;

    .line 1535
    iget-object v2, v0, Lbdl;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1537
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1539
    iput-object v2, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1541
    :cond_1
    iget-object v0, v0, Lbdl;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1543
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private final T()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1558
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1559
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1560
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1562
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountFinalizeFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1563
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1564
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1566
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1567
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1568
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    .line 1569
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1570
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    .line 1571
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    .line 1572
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbcy;

    .line 1573
    invoke-direct {v3, p0}, Lbcy;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 1574
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1575
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1578
    :goto_0
    return-void

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 1602
    .line 1603
    invoke-virtual {p0}, Lbcp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Lbcp;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v1, :cond_0

    .line 1605
    iget-object v1, p0, Lbcp;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1607
    :cond_0
    new-instance v1, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v1}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    .line 1608
    iput-object v1, p0, Lbcp;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1609
    iget-object v1, p0, Lbcp;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1610
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1611
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1612
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 1613
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1614
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1615
    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1203
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_4

    .line 1205
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1206
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

    .line 1207
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 1209
    :cond_0
    const-string v0, "CheckSettingsError"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbeo;

    .line 1212
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1213
    iput-object v1, v0, Lbeo;->a:Ljava/lang/String;

    .line 1214
    iget-object v1, v0, Lbeo;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lbeo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1216
    iput v1, v0, Lbeo;->b:I

    .line 1217
    iget-object v1, v0, Lbeo;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v2, Lbai;->aF:I

    invoke-virtual {v0}, Lbeo;->a()I

    move-result v3

    .line 1218
    iget-object v1, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 1219
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 1220
    sget v0, Lbai;->aZ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1242
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1243
    return-void

    .line 1223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1225
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()V

    goto :goto_2

    .line 1228
    :cond_4
    if-eqz p1, :cond_7

    .line 1229
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1230
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

    .line 1231
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1232
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    .line 1233
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 1234
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_2

    .line 1235
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1236
    const-string v0, "create_account_failed"

    .line 1237
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbct;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbct;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1240
    :cond_7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1241
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_2
.end method

.method private final a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 997
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_1

    .line 998
    if-nez p2, :cond_0

    invoke-static {}, Ldtl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 999
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1021
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 1022
    :cond_2
    :goto_0
    return-void

    .line 1001
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 1002
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1004
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.wizard.NEXT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1006
    const-string v3, "wizardBundle"

    const-string v4, "wizardBundle"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1007
    const-string v3, "theme"

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    const-string v3, "firstRun"

    const-string v4, "firstRun"

    .line 1009
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1010
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1011
    const-string v3, "scriptUri"

    const-string v4, "scriptUri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    const-string v3, "actionId"

    const-string v4, "actionId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    const-string v3, "com.android.setupwizard.ResultCode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string v3, "theme"

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    invoke-virtual {p0, v2, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1018
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_2

    .line 1019
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0

    .line 1001
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lbau;->a(ILandroid/os/Bundle;)Lbau;

    move-result-object v0

    .line 1178
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "AccountCheckStgFrag"

    .line 1179
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1181
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 1183
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

    .line 1073
    .line 1074
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 1075
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1076
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1078
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 1079
    invoke-static {p0, v2, p1}, Lbct;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 1080
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1081
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 1082
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbly;

    move-result-object v2

    .line 1083
    iget-boolean v2, v2, Lbly;->m:Z

    if-eqz v2, :cond_0

    .line 1084
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 1085
    invoke-static {p0, v0, p1}, Lbct;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 1086
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1087
    iput-boolean v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 1088
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v0, :cond_3

    .line 1089
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1090
    :goto_0
    const/4 v2, 0x6

    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1091
    if-eqz v0, :cond_2

    const-string v0, "using_oauth"

    .line 1093
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1094
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1104
    :goto_2
    return-void

    .line 1089
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1092
    :cond_2
    const-string v0, "using_password"

    goto :goto_1

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0}, Lbne;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1097
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    if-eqz v0, :cond_4

    .line 1098
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1099
    const-string v0, "skip_autodiscover"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 1100
    :cond_4
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1103
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    goto :goto_2
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1626
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_activity"

    .line 1628
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    return-void

    .line 1627
    :cond_0
    const-string v0, "setup_mail_activity"

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lbct;
    .locals 2

    .prologue
    .line 831
    const-string v0, "AccountSetupCredentials"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbct;

    .line 834
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    invoke-virtual {v0, v1}, Lbct;->b(Z)V

    .line 835
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 836
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1660
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_error"

    .line 1662
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    return-void

    .line 1661
    :cond_0
    const-string v0, "setup_mail_error"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1668
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_gmailify"

    .line 1670
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    return-void

    .line 1669
    :cond_0
    const-string v0, "setup_mail_gmailify"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 853
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 855
    if-nez v0, :cond_0

    .line 856
    const/4 v0, 0x0

    .line 857
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

    .line 858
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lcwk;->bc:Lcwm;

    .line 859
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 861
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 862
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    .line 887
    :goto_0
    return-void

    .line 864
    :cond_1
    sget-object v0, Lcwk;->ar:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 866
    sget v0, Lbal;->cQ:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    .line 867
    if-eqz v0, :cond_2

    move v0, v1

    .line 869
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_g6y_in_account_setup"

    .line 870
    invoke-static {v2, v3, v1}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 871
    if-eqz v0, :cond_4

    .line 872
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v2, :cond_3

    .line 873
    const-string v1, "enabled"

    .line 876
    :goto_2
    iput-object v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 880
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 881
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 882
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0

    .line 867
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 874
    :cond_3
    const-string v1, "disabled"

    goto :goto_2

    .line 878
    :cond_4
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v3, "not_applicable"

    .line 879
    iput-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_3

    .line 884
    :cond_5
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 885
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 886
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 926
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 927
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    .line 928
    return v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 929
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 930
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 931
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 932
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1024
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    .line 1025
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    .line 1028
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbcx;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1027
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1028
    goto :goto_1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1029
    .line 1031
    new-instance v0, Lbex;

    invoke-direct {v0}, Lbex;-><init>()V

    .line 1032
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1033
    const-string v2, "NoteDialogFragment.AccountName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v0, v1}, Lbex;->setArguments(Landroid/os/Bundle;)V

    .line 1036
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DuplicateAccountDialogFragment"

    invoke-virtual {v0, v1, v2}, Lbex;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1037
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1167
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1170
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1172
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1173
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1174
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1354
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 1355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1357
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1358
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1359
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1360
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    .line 1361
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1630
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_navigate"

    .line 1632
    :goto_0
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v1, :pswitch_data_0

    .line 1656
    const/4 v1, 0x0

    .line 1658
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    return-void

    .line 1631
    :cond_0
    const-string v0, "setup_mail_navigate"

    goto :goto_0

    .line 1633
    :pswitch_0
    const-string v1, "state_landing"

    goto :goto_1

    .line 1634
    :pswitch_1
    const-string v1, "state_basics"

    goto :goto_1

    .line 1635
    :pswitch_2
    const-string v1, "state_basics_post"

    goto :goto_1

    .line 1636
    :pswitch_3
    const-string v1, "state_type"

    goto :goto_1

    .line 1637
    :pswitch_4
    const-string v1, "state_password"

    goto :goto_1

    .line 1638
    :pswitch_5
    const-string v1, "state_oauth"

    goto :goto_1

    .line 1639
    :pswitch_6
    const-string v1, "state_checking_preconfigured"

    goto :goto_1

    .line 1640
    :pswitch_7
    const-string v1, "state_autodiscover"

    goto :goto_1

    .line 1641
    :pswitch_8
    const-string v1, "state_checking_error"

    goto :goto_1

    .line 1642
    :pswitch_9
    const-string v1, "state_manual_incoming"

    goto :goto_1

    .line 1643
    :pswitch_a
    const-string v1, "state_checking_incoming"

    goto :goto_1

    .line 1644
    :pswitch_b
    const-string v1, "state_manual_outgoing"

    goto :goto_1

    .line 1645
    :pswitch_c
    const-string v1, "state_checking_outgoing"

    goto :goto_1

    .line 1646
    :pswitch_d
    const-string v1, "state_gmailify_checking_availability"

    goto :goto_1

    .line 1647
    :pswitch_e
    const-string v1, "state_gmailify_promotion"

    goto :goto_1

    .line 1648
    :pswitch_f
    const-string v1, "state_gmailify_setup"

    goto :goto_1

    .line 1649
    :pswitch_10
    const-string v1, "state_gmailify_pairing"

    goto :goto_1

    .line 1650
    :pswitch_11
    const-string v1, "state_gmailify_success"

    goto :goto_1

    .line 1651
    :pswitch_12
    const-string v1, "state_gmailify_error"

    goto :goto_1

    .line 1652
    :pswitch_13
    const-string v1, "state_options"

    goto :goto_1

    .line 1653
    :pswitch_14
    const-string v1, "state_creating"

    goto :goto_1

    .line 1654
    :pswitch_15
    const-string v1, "state_names"

    goto :goto_1

    .line 1655
    :pswitch_16
    const-string v1, "state_finalize"

    goto :goto_1

    .line 1632
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
    sget-object v0, Lcwk;->bw:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ldtl;->f()Z

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
    .line 1599
    const-string v0, "GmailifyPromotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 1600
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1601
    return-void
.end method

.method public B()V
    .locals 6

    .prologue
    .line 1616
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "using_oauth"

    .line 1618
    :goto_0
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1619
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1621
    :goto_2
    const-string v1, "account_added"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 1624
    :goto_3
    const-string v1, "account_added_provider"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    return-void

    .line 1617
    :cond_0
    const-string v0, "using_password"

    goto :goto_0

    .line 1618
    :cond_1
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto :goto_1

    .line 1620
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

    .line 1623
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
    .line 1175
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1040
    const-string v0, "displayName"

    .line 1041
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1044
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1046
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 1047
    :cond_0
    const-string v0, "emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v1, "emailAddress"

    .line 1049
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 1051
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1062
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1055
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    sget v0, Lbal;->cu:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1059
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "We have credentials but we don\'t know the email address."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1060
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0

    .line 1061
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0
.end method

.method public final a(Lbaw;)V
    .locals 4

    .prologue
    .line 1285
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1287
    iget-object v0, p1, Lbaw;->a:Landroid/os/Bundle;

    .line 1289
    if-eqz v0, :cond_1

    .line 1290
    const-string v1, "autodiscover_error_code"

    .line 1291
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1292
    packed-switch v1, :pswitch_data_0

    .line 1317
    :goto_0
    return-void

    .line 1293
    :pswitch_0
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/service/HostAuthCompat;

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1296
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1297
    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1298
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 1301
    :pswitch_1
    const/16 v0, 0xb

    iput v0, p1, Lbaw;->d:I

    .line 1302
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 1304
    :pswitch_2
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    .line 1306
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    const-string v1, "autodiscover_redirect_uri"

    .line 1307
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    new-instance v1, Lbed;

    invoke-direct {v1}, Lbed;-><init>()V

    .line 1310
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1311
    const-string v3, "redirectUri"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v1, v2}, Lbed;->setArguments(Landroid/os/Bundle;)V

    .line 1314
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "AutodiscoverRedirectRequestDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 1292
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
    .line 973
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 983
    :goto_0
    return-void

    .line 975
    :cond_0
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 976
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 977
    const-string v0, "leaving_logo_landing"

    .line 979
    :goto_1
    const-string v1, "landing_provider_selected_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    .line 980
    const-string v1, "null"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 981
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 978
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1

    .line 980
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

    .line 1191
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    .line 1192
    invoke-static {p1}, Lbnf;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1193
    invoke-static {p0, p1}, Lbnf;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1194
    const-string v0, "check_settings_error"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1196
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 1197
    :cond_0
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    .line 1198
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1199
    :cond_1
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 1200
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1202
    :goto_0
    return-void

    .line 1201
    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 940
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 1322
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1323
    invoke-static {p1}, Lbhk;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbhk;

    move-result-object v0

    .line 1324
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1325
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1319
    invoke-static {p1}, Lbhc;->a(Ljava/lang/String;)Lbhc;

    move-result-object v0

    .line 1320
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1321
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1664
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_configuration"

    .line 1666
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    return-void

    .line 1665
    :cond_0
    const-string v0, "setup_mail_configuration"

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1672
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v0, :cond_0

    .line 1673
    invoke-super {p0, p1, p2, p3}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1333
    if-eqz p1, :cond_0

    .line 1334
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1336
    :goto_0
    return-void

    .line 1335
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 948
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1063
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eq v0, v1, :cond_0

    .line 1066
    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 1067
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1068
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1069
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    check-cast v0, Lbcq;

    .line 1070
    iget-object v0, v0, Lbcq;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d_()V

    .line 1072
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lbha;->a(Landroid/content/Context;)Lbha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbha;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 960
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 972
    :goto_0
    return-void

    .line 962
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 963
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 964
    const-string v0, "leaving_logo_landing"

    .line 966
    :goto_1
    const-string v1, "landing_exchange_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Lbal;->i:I

    .line 968
    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-static {p0, v1}, Lblx;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 971
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 965
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 1593
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Lbal;->bL:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
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

    .line 1595
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1596
    return-void

    .line 1594
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1337
    if-eqz p1, :cond_1

    .line 1338
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1339
    const/4 v0, 0x2

    .line 1341
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1342
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1345
    :goto_1
    return-void

    .line 1340
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1344
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 984
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 987
    const-string v0, "leaving_logo_landing"

    .line 989
    :goto_1
    const-string v1, "landing_not_now_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->w()V

    goto :goto_0

    .line 988
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1348
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1350
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbne;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1351
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1352
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 1326
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal: Autodiscover redirect dialog result=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1328
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1329
    if-eqz p1, :cond_0

    .line 1330
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)V

    .line 1332
    :goto_0
    return-void

    .line 1331
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 952
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-eqz v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v0, :cond_1

    .line 955
    const-string v0, "leaving_logo_landing"

    .line 957
    :goto_1
    const-string v1, "landing_google_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    goto :goto_0

    .line 956
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 992
    new-instance v0, Lbdv;

    invoke-direct {v0}, Lbdv;-><init>()V

    .line 993
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddedEmailAddressesDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 994
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 1587
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1588
    iput-boolean p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 1589
    const-string v0, "gmailify_pairing_result"

    const-string v1, "success"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1591
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 949
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_0

    .line 950
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 951
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 995
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

    .line 1280
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Z

    .line 1281
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    .line 1282
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1283
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1284
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 941
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    .line 944
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 945
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 946
    :cond_0
    invoke-super {p0}, Lbcp;->finish()V

    .line 947
    return-void
.end method

.method public final g()Lbgz;
    .locals 2

    .prologue
    .line 1268
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Lbgz;

    if-eqz v1, :cond_0

    .line 1270
    check-cast v0, Lbgz;

    .line 1271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1492
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    .line 1493
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->B()V

    .line 1494
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbly;

    move-result-object v0

    .line 1496
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1497
    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1498
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1499
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const-string v2, "accountType"

    iget-object v0, v0, Lbly;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 1502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    .line 1503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 1504
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1505
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1506
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1515
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    .line 1516
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1517
    sget v0, Lbal;->df:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1518
    const/4 v0, 0x1

    const-string v1, "create_account_error"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 1519
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1556
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1557
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1176
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 888
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()V

    .line 889
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v0, :pswitch_data_0

    .line 909
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-eqz v0, :cond_1

    .line 924
    :goto_1
    return-void

    .line 890
    :pswitch_1
    invoke-direct {p0, v2, v7}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    goto :goto_1

    .line 892
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 894
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    goto :goto_0

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 898
    :pswitch_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 899
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 900
    invoke-static {v0}, Ldti;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 901
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 902
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 904
    :pswitch_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    goto :goto_0

    .line 906
    :pswitch_6
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    goto :goto_0

    .line 908
    :pswitch_7
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbda;

    move-result-object v3

    .line 913
    if-eqz v3, :cond_4

    .line 914
    iget-boolean v0, v3, Lbda;->o:Z

    .line 915
    if-eqz v0, :cond_4

    .line 916
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    move-result v1

    .line 918
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

    invoke-static {v4, v5, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 919
    :goto_2
    if-nez v0, :cond_3

    .line 920
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbda;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 922
    :cond_2
    invoke-super {p0}, Lbcp;->onBackPressed()V

    .line 923
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 889
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
    sget v0, Lbam;->b:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setTheme(I)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lbcp;->onCreate(Landroid/os/Bundle;)V

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
    sget v0, Lbal;->bT:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    .line 26
    :cond_1
    sget v0, Lbaj;->g:I

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
    new-instance v2, Ldvp;

    const/16 v3, 0x1602

    invoke-direct {v2, v3}, Ldvp;-><init>(I)V

    .line 121
    new-instance v3, Ldvq;

    .line 122
    invoke-direct {v3}, Ldvq;-><init>()V

    .line 124
    iput-object v0, v3, Ldvq;->b:Landroid/view/Window;

    .line 125
    const/4 v4, 0x3

    iput v4, v3, Ldvq;->c:I

    .line 126
    iput-object v2, v3, Ldvq;->d:Ldvs;

    .line 127
    iget-object v2, v3, Ldvq;->e:Ljava/lang/Runnable;

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
    invoke-static {}, Ldtl;->g()Z

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
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "ERROR: Force account create only allowed in test harness or in demo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 89
    sget-object v3, Lcwk;->d:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "enableAccountSetupLogoLanding"

    .line 90
    invoke-virtual {v0, v3}, Lcwb;->e(Ljava/lang/String;)Z

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

    sget v5, Lbal;->i:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 73
    invoke-static {}, Ldtl;->b()Z

    move-result v4

    if-nez v4, :cond_b

    .line 74
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 76
    :cond_b
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 77
    invoke-static {p0, v3}, Lblx;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Ldtl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbaf;->z:I

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
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Force account create requires extras EMAIL, USER, INCOMING, OUTGOING, or EMAIL and PASSWORD"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v2, Lcug;->a:Ljava/lang/String;

    const-string v4, "AccountSetupFinal implicit email=%s hasPassword=%b explicitForm=%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 165
    invoke-static {v3}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v4, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 170
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-nez v0, :cond_1a

    .line 171
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "findProviderForDomain couldn\'t find provider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v0, Lcug;->a:Ljava/lang/String;

    const-string v1, "Force create account failed to create account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v0, Lcwk;->bc:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

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

    new-instance v3, Lbcy;

    .line 220
    invoke-direct {v3, p0}, Lbcy;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_4

    .line 189
    :cond_1e
    sget-object v2, Lcug;->a:Ljava/lang/String;

    const-string v8, "AccountSetupFinal explicit email=%s user=`%s` hasPassword=%b incoming=%s outgoing=%s"

    const/4 v1, 0x5

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 190
    invoke-static {v3}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    sget v0, Lbal;->aZ:I

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

    .line 812
    .line 813
    packed-switch p1, :pswitch_data_0

    .line 827
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move v0, v1

    move v2, v1

    .line 814
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 815
    const-string v3, "android.permission.READ_CALENDAR"

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 816
    array-length v3, p3

    if-lez v3, :cond_1

    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const-string v3, "android.permission.READ_CALENDAR"

    .line 817
    invoke-static {p0, v3}, Lhe;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 818
    new-instance v3, Lbef;

    invoke-direct {v3}, Lbef;-><init>()V

    .line 819
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 820
    sget v4, Lbab;->a:I

    sget v5, Lbab;->b:I

    sget v6, Lbac;->a:I

    sget v7, Lbac;->d:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 821
    const/4 v2, 0x1

    .line 822
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "calendar-permission-dialog"

    invoke-virtual {v3, v4, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 823
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 824
    :cond_2
    if-nez v2, :cond_0

    .line 825
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 826
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0

    .line 813
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
    invoke-super {p0}, Lbcp;->onResume()V

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
    invoke-super {p0, p1}, Lbcp;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Lbcp;->onStart()V

    .line 238
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->a(Landroid/app/Activity;)V

    .line 239
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lbcp;->onStop()V

    .line 267
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->b(Landroid/app/Activity;)V

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

.method public final r()Lbda;
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbda;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 829
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 830
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
            "Lbcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 1038
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 1039
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1264
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1265
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1267
    :goto_0
    return-void

    .line 1266
    :cond_0
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.onCheckSettingsErrorEditSettings: State not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1272
    const-string v1, "not_now_tapped"

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    if-nez v0, :cond_1

    .line 1273
    const-string v0, "from_landing"

    .line 1275
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    const-string v0, "not_now_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    .line 1279
    return-void

    .line 1274
    :cond_1
    const-string v0, "from_error"

    goto :goto_0
.end method

.method public x()Lfob;
    .locals 1

    .prologue
    .line 1579
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1580
    const-string v0, "gmailify_eligible"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1581
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 1582
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1583
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 1585
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 1597
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    .line 1598
    return-void
.end method
