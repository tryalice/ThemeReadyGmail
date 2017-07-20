.class public Lcom/android/email/activity/setup/AccountSetupFinal;
.super Laut;
.source "SourceFile"

# interfaces
.implements Lasw;
.implements Lata;
.implements Latl;
.implements Latr;
.implements Lauc;
.implements Lauz;
.implements Lavg;
.implements Lavy;
.implements Lawa;
.implements Lawc;
.implements Lawk;
.implements Lawv;
.implements Laxe;
.implements Laxn;
.implements Laxp;
.implements Laxs;
.implements Laxy;
.implements Layc;
.implements Lazm;
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public A:Lcom/android/emailcommon/EmailProviderConfiguration;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavb;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/accounts/AccountAuthenticatorResponse;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/os/Bundle;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1659
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 1660
    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Laut;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    .line 5
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    return-void
.end method

.method private final D()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v6

    .line 273
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lave;->n()Z

    move-result v0

    .line 275
    :goto_0
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    packed-switch v2, :pswitch_data_0

    .line 496
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

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

    .line 273
    goto :goto_0

    .line 276
    :pswitch_1
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v2, :cond_6

    .line 277
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v2, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->q()Z

    move-result v3

    .line 280
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    .line 281
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    .line 283
    new-instance v2, Lavm;

    invoke-direct {v2}, Lavm;-><init>()V

    .line 285
    invoke-static {v3, v4, v5, v7, v8}, Lavm;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lavm;->setArguments(Landroid/os/Bundle;)V

    .line 300
    :goto_1
    const-string v4, "AccountSetupLanding"

    .line 302
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    .line 303
    if-eqz v3, :cond_5

    .line 304
    iget-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-eqz v3, :cond_4

    .line 305
    sget v3, Lasn;->aw:I

    .line 308
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 498
    :goto_3
    iput-boolean v0, v3, Lave;->o:Z

    .line 499
    iget v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 500
    iput v5, v3, Lave;->l:I

    .line 501
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 502
    if-eqz v6, :cond_b

    .line 503
    invoke-virtual {v3}, Lave;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 504
    sget v6, Lasd;->a:I

    sget v7, Lasd;->b:I

    sget v8, Lase;->a:I

    sget v9, Lase;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 507
    :goto_4
    sget v6, Lask;->bu:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v5, v6, v3, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 508
    invoke-virtual {v5, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 509
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 510
    invoke-virtual {v3}, Lave;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 511
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_1
    const-string v0, "input_method"

    .line 513
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 514
    sget v3, Lask;->bu:I

    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 517
    const-string v0, "accessibility"

    .line 518
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 519
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 521
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 522
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 524
    :cond_2
    return-void

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->q()Z

    move-result v3

    .line 291
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    .line 292
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    .line 294
    new-instance v2, Lavl;

    invoke-direct {v2}, Lavl;-><init>()V

    .line 296
    invoke-static {v3, v4, v5, v7, v8}, Lavl;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lavl;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 306
    :cond_4
    sget v3, Lasn;->av:I

    goto/16 :goto_2

    .line 307
    :cond_5
    sget v3, Lasn;->au:I

    goto/16 :goto_2

    .line 310
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "AccountSetupFinal.updateContentFragment: In landing state but landing was not enabled"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    :pswitch_2
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 312
    new-instance v3, Lauu;

    invoke-direct {v3}, Lauu;-><init>()V

    .line 313
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 314
    const-string v7, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    const-string v4, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    invoke-virtual {v3, v5}, Lauu;->setArguments(Landroid/os/Bundle;)V

    .line 319
    const-string v4, "AccountSetupBasics"

    .line 320
    sget v2, Lasn;->y:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 322
    :pswitch_3
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 323
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 325
    new-instance v5, Lavz;

    invoke-direct {v5}, Lavz;-><init>()V

    .line 326
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 327
    const-string v3, "emailAddress"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v5, v7}, Lavz;->setArguments(Landroid/os/Bundle;)V

    .line 331
    sget v2, Lasn;->r:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 332
    goto/16 :goto_3

    .line 333
    :pswitch_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 334
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 335
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 336
    invoke-virtual {v3, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 337
    invoke-virtual {v4, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 338
    invoke-static {v2, v3, v4, v5, v1}, Laux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Laux;

    move-result-object v3

    .line 339
    const-string v4, "AccountSetupCredentials"

    .line 340
    sget v2, Lasn;->aK:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 342
    :pswitch_5
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v2, :cond_8

    move v2, v3

    .line 343
    :goto_5
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 344
    iget-object v5, v5, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 345
    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 346
    :cond_7
    invoke-static {v5, v4}, Layp;->a(Ljava/lang/String;Ljava/lang/String;)Layp;

    move-result-object v5

    .line 347
    const-string v4, "AccountSetupCredentials"

    .line 348
    if-eqz v2, :cond_9

    .line 349
    sget v2, Lasn;->aD:I

    .line 350
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 342
    goto :goto_5

    .line 351
    :cond_9
    sget v2, Lasn;->aC:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v7, v7, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    aput-object v7, v3, v1

    .line 352
    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 353
    goto/16 :goto_3

    .line 354
    :pswitch_6
    invoke-static {v3}, Lawz;->c(I)Lawz;

    move-result-object v3

    .line 355
    const-string v4, "CheckSettingsPreconfig"

    .line 356
    sget v2, Lasn;->F:I

    .line 357
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 359
    :pswitch_7
    const/16 v2, 0x8

    invoke-static {v2}, Lawz;->c(I)Lawz;

    move-result-object v3

    .line 360
    const-string v4, "CheckSettingsAutodiscover"

    .line 361
    sget v2, Lasn;->G:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 363
    :pswitch_8
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    .line 364
    new-instance v5, Lawu;

    invoke-direct {v5}, Lawu;-><init>()V

    .line 365
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 366
    const-string v8, "message"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v4, "exceptionId"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 368
    invoke-virtual {v5, v7}, Lawu;->setArguments(Landroid/os/Bundle;)V

    .line 371
    const-string v4, "CheckSettingsError"

    .line 372
    sget v2, Lasn;->E:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    aput-object v7, v3, v1

    .line 373
    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 374
    goto/16 :goto_3

    .line 376
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m()Z

    move-result v2

    .line 377
    invoke-static {v1, v1, v2}, Lavh;->b(IZZ)Lavh;

    move-result-object v3

    .line 378
    sget v2, Lasn;->at:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 380
    :pswitch_a
    invoke-static {v8}, Lawz;->c(I)Lawz;

    move-result-object v3

    .line 381
    const-string v4, "CheckSettingsIncoming"

    .line 382
    sget v2, Lasn;->C:I

    .line 383
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 386
    :pswitch_b
    invoke-static {v1}, Lavs;->c(I)Lavs;

    move-result-object v3

    .line 387
    sget v2, Lasn;->aI:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 389
    :pswitch_c
    const/4 v2, 0x4

    invoke-static {v2}, Lawz;->c(I)Lawz;

    move-result-object v3

    .line 390
    const-string v4, "CheckSettingsOutgoing"

    .line 391
    sget v2, Lasn;->D:I

    .line 392
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 394
    :pswitch_d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 395
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 397
    new-instance v5, Laxk;

    invoke-direct {v5}, Laxk;-><init>()V

    .line 398
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 399
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v5, v4}, Laxk;->setArguments(Landroid/os/Bundle;)V

    .line 403
    const-string v4, "GmailifyChecking"

    .line 404
    sget v2, Lasn;->G:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 405
    goto/16 :goto_3

    .line 406
    :pswitch_e
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 407
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 409
    new-instance v5, Laxv;

    invoke-direct {v5}, Laxv;-><init>()V

    .line 410
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 411
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v5, v4}, Laxv;->setArguments(Landroid/os/Bundle;)V

    .line 415
    const-string v4, "GmailifyPromotion"

    .line 416
    sget v2, Lasn;->aZ:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 417
    goto/16 :goto_3

    .line 418
    :pswitch_f
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 419
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 421
    new-instance v5, Laxw;

    invoke-direct {v5}, Laxw;-><init>()V

    .line 422
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 423
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v5, v4}, Laxw;->setArguments(Landroid/os/Bundle;)V

    .line 427
    const-string v4, "GmailifySetup"

    .line 428
    sget v2, Lasn;->ak:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v5

    .line 429
    goto/16 :goto_3

    .line 430
    :pswitch_10
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 431
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 432
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 433
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 434
    iget-object v4, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 436
    new-instance v3, Laxq;

    invoke-direct {v3}, Laxq;-><init>()V

    .line 437
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 438
    const-string v7, "thirdPartyAccount"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 439
    const-string v2, "gmailAddress"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3, v5}, Laxq;->setArguments(Landroid/os/Bundle;)V

    .line 443
    const-string v4, "GmailifyPairing"

    .line 444
    sget v2, Lasn;->F:I

    .line 445
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 447
    :pswitch_11
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 448
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 449
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 450
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 451
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 452
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 453
    iget-boolean v5, v3, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 455
    new-instance v3, Laya;

    invoke-direct {v3}, Laya;-><init>()V

    .line 456
    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 457
    const-string v8, "gmailAddress"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "thirdPartyAddress"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v2, "isActiveGmailAccount"

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    invoke-virtual {v3, v7}, Laya;->setArguments(Landroid/os/Bundle;)V

    .line 463
    const-string v4, "GmailifySuccess"

    .line 464
    sget v2, Lasn;->am:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 466
    :pswitch_12
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 467
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 468
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 469
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    .line 471
    new-instance v3, Laxo;

    invoke-direct {v3}, Laxo;-><init>()V

    .line 472
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 473
    const-string v7, "title"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v2, "message"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v3, v5}, Laxo;->setArguments(Landroid/os/Bundle;)V

    .line 478
    const-string v4, "GmailifyError"

    .line 479
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 480
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 483
    :pswitch_13
    new-instance v3, Lavr;

    invoke-direct {v3}, Lavr;-><init>()V

    .line 485
    sget v2, Lasn;->aF:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 487
    :pswitch_14
    new-instance v3, Laxa;

    invoke-direct {v3}, Laxa;-><init>()V

    .line 489
    const-string v4, "CreateAccount"

    .line 490
    sget v2, Lasn;->I:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 492
    :pswitch_15
    new-instance v3, Lavp;

    invoke-direct {v3}, Lavp;-><init>()V

    .line 494
    sget v2, Lasn;->aA:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 505
    :cond_a
    sget v6, Lase;->b:I

    sget v7, Lase;->c:I

    sget v8, Lase;->a:I

    sget v9, Lase;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 506
    :cond_b
    invoke-virtual {v5, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    goto/16 :goto_4

    .line 275
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

.method private final E()V
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    .line 528
    iget v0, v0, Lave;->l:I

    .line 529
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 530
    return-void
.end method

.method private final F()I
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 532
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 533
    :goto_0
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lazh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Z

    .line 534
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Z

    if-eqz v0, :cond_1

    .line 535
    const/4 v0, 0x5

    .line 536
    :goto_1
    return v0

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private final G()V
    .locals 10

    .prologue
    const/16 v0, 0x13

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 537
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    if-eqz v2, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    .line 540
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v2

    .line 541
    if-eqz v2, :cond_2

    .line 542
    invoke-virtual {v2, v4}, Lave;->a_(Z)V

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 544
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    packed-switch v2, :pswitch_data_0

    .line 804
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "Unknown state %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 545
    :pswitch_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    .line 546
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1, v2}, Lazh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 549
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Z

    .line 550
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 551
    const-string v0, "provider_with_oauth_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 555
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto :goto_0

    .line 552
    :cond_3
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 553
    iput v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 554
    const-string v0, "account_type_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 558
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lauu;

    .line 559
    invoke-virtual {v0}, Lauu;->c()Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {v2}, Lbfs;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 561
    invoke-virtual {v0, v3}, Lauu;->a_(Z)V

    move v0, v3

    .line 581
    :goto_2
    if-nez v0, :cond_8

    .line 582
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 583
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 565
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 566
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 567
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 570
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_6

    .line 571
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 572
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    move-result v0

    goto :goto_2

    .line 573
    :cond_6
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 574
    invoke-direct {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_7

    .line 576
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v3

    .line 577
    goto :goto_2

    .line 578
    :cond_7
    invoke-direct {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 579
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    move v0, v4

    .line 580
    goto :goto_2

    .line 586
    :cond_8
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lauu;

    .line 587
    iget-boolean v0, v0, Lauu;->c:Z

    .line 588
    if-eqz v0, :cond_9

    .line 589
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 590
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 591
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 592
    const-string v0, "divert_to_manual"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 636
    :goto_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 593
    :cond_9
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 594
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 595
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 597
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 598
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    if-eqz v2, :cond_e

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 600
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 601
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v2, :cond_a

    .line 602
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    .line 605
    :goto_4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 606
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string v0, "divert_to_gmail"

    const-string v1, "ignored_ab"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 603
    :cond_a
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    goto :goto_4

    .line 609
    :cond_b
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 610
    const-string v0, "ignored_ab"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 613
    :cond_c
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 614
    invoke-static {p0}, Lasc;->a(Landroid/content/Context;)Lasc;

    move-result-object v0

    .line 615
    iget-object v0, v0, Lasc;->b:Landroid/content/SharedPreferences;

    const-string v1, "allowAddGmailAsImap"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 616
    if-nez v0, :cond_d

    .line 617
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "divert_to_gmail"

    const-string v1, "from_basics"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :cond_d
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 621
    const-string v0, "is_preconfigured"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 622
    :cond_e
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 623
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 626
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 628
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 630
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 631
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 632
    const-string v0, "type_already_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 634
    :cond_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 635
    const-string v0, "no_type_determined"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 638
    :pswitch_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 639
    const-string v0, "type_chosen"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 643
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Laux;

    .line 644
    invoke-virtual {v0}, Laux;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 645
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 647
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Layp;

    .line 649
    iget-object v0, v0, Layp;->e:Landroid/os/Bundle;

    .line 650
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 651
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 653
    :pswitch_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    if-eqz v0, :cond_14

    .line 654
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_12

    .line 655
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 656
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Z

    if-eqz v0, :cond_11

    .line 658
    const-string v0, "AccountSetupBasics"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    .line 660
    instance-of v1, v0, Lauu;

    if-eqz v1, :cond_10

    .line 661
    check-cast v0, Lauu;

    .line 662
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauu;->a(Ljava/lang/String;)V

    .line 663
    const-string v0, "preconfig_failed_oauth"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :cond_10
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto/16 :goto_0

    .line 667
    :cond_11
    const-string v0, "preconfig_password_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Laux;

    goto/16 :goto_0

    .line 668
    :cond_12
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_13

    .line 669
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()V

    .line 671
    :goto_5
    const-string v0, "preconfig_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 672
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 670
    :cond_13
    iput v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    goto :goto_5

    .line 673
    :cond_14
    const-string v0, "preconfig_succeeded"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :pswitch_7
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_15

    .line 676
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()V

    .line 679
    :goto_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    if-eqz v0, :cond_16

    .line 680
    const-string v0, "autodiscover_password_failed"

    .line 682
    :goto_7
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 683
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 677
    :cond_15
    iput v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    goto :goto_6

    .line 681
    :cond_16
    const-string v0, "autodiscover_completed"

    goto :goto_7

    .line 685
    :pswitch_8
    iput v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 686
    const-string v0, "from_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 688
    const-string v0, "try_again_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_17
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 692
    :pswitch_9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lavh;

    .line 693
    invoke-virtual {v0}, Lavh;->h()V

    .line 694
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 695
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 696
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    .line 697
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 699
    :pswitch_a
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 700
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbei;

    move-result-object v0

    .line 701
    iget-boolean v0, v0, Lbei;->m:Z

    if-eqz v0, :cond_18

    .line 702
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 703
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 704
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 705
    :cond_18
    const-string v0, "from_incoming"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 708
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lavs;

    .line 709
    invoke-virtual {v0}, Lavs;->h()V

    .line 710
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 711
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    .line 713
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 715
    :pswitch_c
    const-string v0, "from_outgoing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 717
    :pswitch_d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 718
    iget-boolean v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 719
    if-eqz v2, :cond_19

    .line 720
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 740
    :goto_8
    const-string v0, "from_g6y_checking"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 741
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 722
    :cond_19
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 723
    iget-object v5, v2, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 724
    array-length v6, v5

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1a

    aget-object v7, v5, v2

    .line 725
    invoke-virtual {v7}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v7, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 726
    iget-object v9, v9, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 727
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 728
    iget-object v1, v7, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 731
    :cond_1a
    if-eqz v1, :cond_1c

    .line 732
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v2, Lasn;->ao:I

    .line 733
    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lasn;->an:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 734
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 735
    aput-object v1, v4, v3

    .line 736
    invoke-virtual {p0, v5, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-virtual {v0, v2, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    goto :goto_8

    .line 730
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 739
    :cond_1c
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    goto :goto_8

    .line 743
    :pswitch_e
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 744
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 745
    if-eqz v1, :cond_1d

    const/16 v0, 0xf

    :cond_1d
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 746
    const-string v0, "gmailify_promo_accepted"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 747
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 748
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v0, "from_g6y_promotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 751
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 753
    :pswitch_f
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 754
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 755
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 757
    :pswitch_10
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 758
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    .line 759
    if-eqz v0, :cond_1e

    .line 760
    const/16 v0, 0x11

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 761
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 762
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 763
    :cond_1e
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 764
    const-string v0, "from_g6y_pairing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 765
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 767
    :pswitch_11
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 768
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 769
    invoke-static {v0}, Ldpu;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 770
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 771
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_0

    .line 773
    :pswitch_12
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 774
    const-string v0, "from_g6y_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 775
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto/16 :goto_0

    .line 777
    :pswitch_13
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 778
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 779
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    goto/16 :goto_0

    .line 781
    :pswitch_14
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_1f

    .line 782
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    goto/16 :goto_0

    .line 784
    :cond_1f
    const/16 v0, 0x15

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 785
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 786
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 787
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 788
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 789
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 791
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    goto/16 :goto_0

    .line 792
    :pswitch_15
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    goto/16 :goto_0

    .line 794
    :pswitch_16
    invoke-static {p0}, Lavx;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v0

    .line 795
    sget-object v1, Lcqu;->bC:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-nez v1, :cond_20

    .line 796
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Lavx;

    .line 797
    iget-boolean v1, v1, Lavx;->b:Z

    .line 798
    if-nez v1, :cond_20

    .line 799
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Lavx;

    invoke-virtual {v1, p0, v0}, Lavx;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 800
    :cond_20
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Lavx;

    .line 801
    iget-boolean v0, v0, Lavx;->c:Z

    .line 802
    if-nez v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    goto/16 :goto_0

    .line 544
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

.method private final H()V
    .locals 1

    .prologue
    .line 812
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 813
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    .line 814
    sget v0, Lasn;->t:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    .line 815
    return-void
.end method

.method private final I()Z
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbei;

    move-result-object v0

    .line 817
    iget-object v0, v0, Lbei;->a:Ljava/lang/String;

    const-string v1, "gmail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final J()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 818
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v1, :cond_0

    .line 819
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    .line 820
    sget v1, Lasn;->B:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    .line 821
    const-string v1, "cannot_add_google_account"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 824
    :goto_0
    return v0

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Z

    .line 824
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final K()Z
    .locals 1

    .prologue
    .line 825
    sget v0, Lasn;->cY:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final L()V
    .locals 3

    .prologue
    .line 909
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 910
    if-eqz v1, :cond_0

    .line 911
    const-string v0, "input_method"

    .line 912
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 913
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 914
    :cond_0
    return-void
.end method

.method private final M()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1082
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1083
    iget-object v4, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1085
    :try_start_0
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1086
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    .line 1087
    invoke-static {v5}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1089
    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1090
    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 1092
    invoke-static {p0, v6}, Lbeh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1093
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 1094
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1095
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1096
    invoke-static {p0, v3}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v2

    .line 1106
    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 1107
    invoke-static {p0, v3}, Lbeh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1108
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1109
    invoke-static {p0, v3}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v2

    move-object v3, v2

    .line 1115
    :goto_1
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1116
    iget-object v5, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1118
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v6

    .line 1119
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 1120
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 1121
    iget v2, v6, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget v2, v3, Lbei;->h:I

    :goto_2
    iput v2, v6, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1122
    iget-boolean v2, v3, Lbei;->m:Z

    if-eqz v2, :cond_1

    .line 1123
    invoke-virtual {v5, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 1124
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 1125
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/emailcommon/provider/HostAuth;->b(Ljava/lang/String;)V

    .line 1126
    :cond_1
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 1127
    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1128
    if-eqz v2, :cond_2

    .line 1129
    invoke-direct {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    move v0, v1

    .line 1135
    :cond_2
    :goto_3
    return v0

    .line 1097
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1098
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1099
    invoke-static {p0, v5}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v2

    goto :goto_0

    .line 1100
    :cond_4
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 1101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1102
    iget-boolean v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v6, :cond_0

    .line 1103
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1104
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1133
    :catch_0
    move-exception v2

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 1134
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    goto :goto_3

    .line 1110
    :cond_5
    :try_start_1
    invoke-static {p0, v5}, Lbeh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1111
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1112
    invoke-static {p0, v5}, Lbeh;->e(Landroid/content/Context;Ljava/lang/String;)Lbei;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1113
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup No valid EmailServiceInfo found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1121
    :cond_7
    iget v2, v3, Lbei;->g:I
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1156
    .line 1157
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1160
    :cond_0
    return-void
.end method

.method private final O()Z
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    const-string v1, "CheckSettingsIncoming"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final P()V
    .locals 3

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1215
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->V()V

    .line 1216
    const-string v0, "AccountSetupLanding"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lasv;

    .line 1219
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    invoke-virtual {v0, v1, v2}, Lasv;->a(Ljava/lang/String;I)V

    .line 1220
    invoke-virtual {v0}, Lasv;->c()V

    .line 1221
    return-void
.end method

.method private final Q()V
    .locals 3

    .prologue
    .line 1222
    :try_start_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Latz;

    .line 1223
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latz;->a(Ljava/lang/String;)V

    .line 1224
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1226
    iget-object v1, v0, Lave;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 1227
    iget-object v1, v0, Lave;->n:Landroid/widget/ScrollView;

    .line 1228
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lavf;

    invoke-direct {v2, v0}, Lavf;-><init>(Lave;)V

    .line 1229
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1232
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.showErrorInServerSettings(): Can\'t show error, not on the incoming/outgoing server fragment anymore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final R()V
    .locals 14

    .prologue
    .line 1337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    .line 1338
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1339
    iget-object v9, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1341
    iget-object v0, v9, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_0

    .line 1342
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in AccountSetupOptions with null hostAuthRecv"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbei;

    move-result-object v8

    .line 1345
    iget v0, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1346
    and-int/lit16 v1, v0, -0x101

    .line 1347
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lcqu;->bC:Lcqw;

    .line 1348
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1349
    :cond_1
    iget v0, v8, Lbei;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1350
    invoke-static {p0}, Lbzc;->a(Landroid/content/Context;)Lbzc;

    move-result-object v0

    invoke-virtual {v0}, Lbzc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1351
    invoke-static {p0}, Lbzc;->a(Landroid/content/Context;)Lbzc;

    move-result-object v0

    invoke-virtual {v0}, Lbzc;->b()I

    move-result v0

    .line 1353
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1354
    const/4 v5, 0x1

    .line 1355
    iget-boolean v4, v8, Lbei;->v:Z

    .line 1356
    iget-boolean v3, v8, Lbei;->u:Z

    .line 1357
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v8, Lbei;->w:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1358
    :goto_1
    const/4 v2, 0x1

    move v13, v1

    move v1, v4

    move v4, v0

    move v0, v2

    move v2, v13

    .line 1418
    :goto_2
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1420
    iput-object v8, v9, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1421
    invoke-virtual {v9, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v8

    .line 1422
    iget-boolean v10, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v10, :cond_2

    iget-object v8, v8, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    sget v10, Lasn;->cY:I

    .line 1423
    invoke-virtual {p0, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 1424
    const-string v8, "eas_version"

    iget-object v10, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :try_start_0
    iget-object v8, v9, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1426
    invoke-static {v10, v11}, Ldqe;->a(D)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_15

    .line 1427
    or-int/lit16 v8, v2, 0x80

    .line 1428
    :goto_3
    :try_start_1
    invoke-static {v10, v11}, Ldqe;->b(D)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_14

    .line 1429
    or-int/lit16 v2, v8, 0x1000

    .line 1430
    :goto_4
    :try_start_2
    invoke-static {v10, v11}, Ldqe;->c(D)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    if-eqz v8, :cond_2

    .line 1431
    or-int/lit16 v2, v2, 0x800

    .line 1436
    :cond_2
    :goto_5
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1437
    if-eqz v7, :cond_3

    .line 1438
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1439
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->l:I

    .line 1440
    :cond_3
    if-eqz v6, :cond_4

    .line 1441
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1442
    iput v2, v9, Lcom/android/emailcommon/provider/Account;->k:I

    .line 1443
    :cond_4
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1444
    iget v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1445
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    iput-object v2, v9, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 1446
    :cond_5
    const-string v6, "has_security_policy"

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1447
    invoke-virtual {v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 1448
    invoke-virtual {p0, v6, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 1451
    new-instance v7, Landroid/os/Bundle;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 1452
    const-string v8, "account"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1453
    const-string v8, "email"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1454
    const-string v5, "calendar"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1455
    const-string v1, "contacts"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1456
    const-string v1, "task"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1457
    const-string v1, "enableNotifications"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1458
    const-string v0, "isSetupWizardFlow"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1459
    const-string v0, "provider"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1460
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    .line 1461
    invoke-virtual {v0, v7}, Latb;->setArguments(Landroid/os/Bundle;)V

    .line 1464
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1465
    const-string v2, "AccountCreationFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1466
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1467
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 1468
    return-void

    .line 1352
    :cond_6
    iget v0, v8, Lbei;->s:I

    goto/16 :goto_0

    .line 1357
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1360
    :cond_8
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lavr;

    .line 1361
    if-nez v0, :cond_9

    .line 1362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lavr;->a_(Z)V

    .line 1364
    iget-boolean v2, v8, Lbei;->x:Z

    if-eqz v2, :cond_d

    .line 1366
    iget-object v2, v0, Lavr;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 1367
    if-eqz v2, :cond_c

    .line 1368
    or-int/lit16 v1, v1, 0x100

    .line 1369
    const-string v2, "background_attachments"

    const-string v3, "enabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 1372
    :goto_7
    iget-object v1, v0, Lavr;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazq;

    .line 1373
    if-nez v1, :cond_e

    const/4 v7, 0x0

    .line 1375
    :goto_8
    if-eqz v7, :cond_a

    .line 1376
    const-string v1, "check_frequency"

    .line 1377
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1378
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_a
    iget-object v1, v0, Lavr;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1381
    const/4 v6, 0x0

    .line 1384
    :goto_9
    if-eqz v6, :cond_b

    .line 1385
    const-string v1, "sync_window"

    .line 1386
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1387
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :cond_b
    iget-object v1, v0, Lavr;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 1391
    const-string v1, "sync_email"

    .line 1392
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 1393
    invoke-virtual {p0, v1, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    iget-boolean v1, v8, Lbei;->v:Z

    if-eqz v1, :cond_10

    .line 1395
    iget-object v1, v0, Lavr;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1396
    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 1397
    :goto_a
    const-string v3, "sync_calendar"

    .line 1398
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 1399
    invoke-virtual {p0, v3, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-boolean v3, v8, Lbei;->u:Z

    if-eqz v3, :cond_11

    .line 1401
    iget-object v3, v0, Lavr;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 1402
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 1403
    :goto_b
    const-string v4, "sync_contacts"

    .line 1404
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1405
    invoke-virtual {p0, v4, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    sget-object v4, Lcqu;->ao:Lcqw;

    .line 1407
    invoke-virtual {v4}, Lcqw;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-boolean v4, v8, Lbei;->w:Z

    if-eqz v4, :cond_12

    .line 1408
    iget-object v4, v0, Lavr;->h:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 1409
    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 1410
    :goto_c
    const-string v8, "sync_task"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    iget-object v0, v0, Lavr;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 1414
    const-string v8, "enable_notifications"

    .line 1415
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 1416
    invoke-virtual {p0, v8, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1370
    :cond_c
    const-string v2, "background_attachments"

    const-string v3, "disabled"

    invoke-virtual {p0, v2, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v2, v1

    goto/16 :goto_7

    .line 1373
    :cond_e
    iget-object v1, v1, Lazq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto/16 :goto_8

    .line 1382
    :cond_f
    iget-object v1, v0, Lavr;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazq;

    iget-object v1, v1, Lazq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    goto/16 :goto_9

    .line 1396
    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 1402
    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    .line 1409
    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    .line 1433
    :catch_0
    move-exception v8

    .line 1434
    :goto_d
    sget-object v10, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v11, "Exception thrown parsing the protocol version."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcnx;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    .line 1447
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1433
    :catch_1
    move-exception v2

    move-object v13, v2

    move v2, v8

    move-object v8, v13

    goto :goto_d

    :cond_14
    move v2, v8

    goto/16 :goto_4

    :cond_15
    move v8, v2

    goto/16 :goto_3
.end method

.method private final S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1484
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCreationFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1485
    if-nez v0, :cond_0

    .line 1486
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find AccountCreationFragment to destroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1488
    :goto_0
    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    .line 1489
    return-void

    .line 1487
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private final T()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1495
    iput-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    .line 1496
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    .line 1497
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lave;->a_(Z)V

    .line 1498
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1499
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1501
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1505
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1519
    :goto_0
    const/16 v0, 0x16

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 1521
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    .line 1522
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1523
    const-string v3, "account"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1524
    invoke-virtual {v0, v2}, Lato;->setArguments(Landroid/os/Bundle;)V

    .line 1527
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1528
    const-string v2, "AccountFinalizeFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1529
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 1530
    return-void

    .line 1508
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lavp;

    .line 1510
    iget-object v2, v0, Lavp;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1514
    iput-object v2, v1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1516
    :cond_1
    iget-object v0, v0, Lavp;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1518
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private final U()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1533
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1534
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1535
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1537
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountFinalizeFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 1538
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1539
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1540
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1541
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    .line 1542
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 1543
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 1544
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->V()V

    .line 1545
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lavc;

    .line 1546
    invoke-direct {v3, p0}, Lavc;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 1547
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1548
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 1551
    :goto_0
    return-void

    .line 1550
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0
.end method

.method private final V()V
    .locals 3

    .prologue
    .line 1575
    .line 1576
    invoke-virtual {p0}, Laut;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1577
    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v1, :cond_0

    .line 1578
    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1580
    :cond_0
    new-instance v1, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v1}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    .line 1581
    iput-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1582
    iget-object v1, p0, Laut;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1583
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1584
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1585
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 1586
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1587
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1588
    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1173
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_4

    .line 1175
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1176
    :goto_0
    const-string v0, "CheckSettingsPreconfig"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckSettingsAutodiscover"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    .line 1177
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 1179
    :cond_0
    const-string v0, "CheckSettingsError"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lawu;

    .line 1181
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    .line 1182
    iput-object v1, v0, Lawu;->a:Ljava/lang/String;

    .line 1183
    iget-object v1, v0, Lawu;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lawu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    .line 1185
    iput v1, v0, Lawu;->b:I

    .line 1186
    iget-object v1, v0, Lawu;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v2, Lask;->aG:I

    invoke-virtual {v0}, Lawu;->a()I

    move-result v3

    .line 1187
    iget-object v1, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->e:[Landroid/view/View;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 1188
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 1189
    sget v0, Lask;->bf:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1211
    :cond_1
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1212
    return-void

    .line 1192
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1194
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_2

    .line 1197
    :cond_4
    if-eqz p1, :cond_7

    .line 1198
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1199
    :goto_3
    const-string v0, "CheckSettingsIncoming"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CheckSettingsOutgoing"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    .line 1200
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1201
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    .line 1202
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 1203
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    goto :goto_2

    .line 1204
    :cond_6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1205
    const-string v0, "create_account_failed"

    .line 1206
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Laux;

    move-result-object v0

    .line 1207
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laux;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1209
    :cond_7
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1210
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    goto :goto_2
.end method

.method private final a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 973
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_1

    .line 974
    if-nez p2, :cond_0

    invoke-static {}, Ldpx;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 975
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 1001
    :cond_2
    :goto_0
    return-void

    .line 977
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 978
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 980
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.wizard.NEXT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 982
    const-string v3, "wizardBundle"

    const-string v4, "wizardBundle"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 983
    const-string v3, "theme"

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string v3, "firstRun"

    const-string v4, "firstRun"

    .line 985
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 986
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 987
    const-string v3, "deferredSetup"

    const-string v4, "deferredSetup"

    .line 988
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 989
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 990
    const-string v3, "scriptUri"

    const-string v4, "scriptUri"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    const-string v3, "actionId"

    const-string v4, "actionId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v3, "com.android.setupwizard.ResultCode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    const-string v3, "theme"

    const-string v4, "theme"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    invoke-virtual {p0, v2, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivityForResult(Landroid/content/Intent;I)V

    .line 997
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    if-eqz v0, :cond_2

    .line 998
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_0

    .line 977
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 212
    const-string v0, "accounts"

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    array-length v3, v2

    .line 216
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:[Ljava/lang/String;

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 218
    aget-object v0, v2, v1

    check-cast v0, Landroid/accounts/Account;

    .line 219
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:[Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1048
    .line 1049
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    .line 1050
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1051
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1053
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 1054
    invoke-static {p0, v2, p1}, Laux;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 1055
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1056
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 1057
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbei;

    move-result-object v2

    .line 1058
    iget-boolean v2, v2, Lbei;->m:Z

    if-eqz v2, :cond_0

    .line 1059
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 1060
    invoke-static {p0, v0, p1}, Laux;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 1061
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1062
    iput-boolean v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 1063
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    if-eqz v0, :cond_3

    .line 1064
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1065
    :goto_0
    const/4 v2, 0x6

    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 1067
    if-eqz v0, :cond_2

    .line 1068
    const-string v0, "using_oauth"

    .line 1070
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1071
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    .line 1081
    :goto_2
    return-void

    .line 1064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1069
    :cond_2
    const-string v0, "using_password"

    goto :goto_1

    .line 1073
    :cond_3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0}, Lbfs;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1074
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v0, :cond_4

    .line 1075
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 1076
    const-string v0, "skip_autodiscover"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 1077
    :cond_4
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 1078
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 1080
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    goto :goto_2
.end method

.method private final d(Ljava/lang/String;)Laux;
    .locals 2

    .prologue
    .line 806
    const-string v0, "AccountSetupCredentials"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Laux;

    .line 809
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    invoke-virtual {v0, v1}, Laux;->b(Z)V

    .line 810
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 811
    return-object v0
.end method

.method private final d(I)V
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/os/Bundle;

    .line 1148
    invoke-static {p1, v0}, Lasx;->a(ILandroid/os/Bundle;)Lasx;

    move-result-object v0

    .line 1149
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "AccountCheckStgFrag"

    .line 1151
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1153
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/os/Bundle;

    .line 1155
    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1600
    .line 1601
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_0

    .line 1602
    const-string v0, "setup_wizard_activity"

    .line 1604
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    return-void

    .line 1603
    :cond_0
    const-string v0, "setup_mail_activity"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1638
    .line 1639
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_0

    .line 1640
    const-string v0, "setup_wizard_error"

    .line 1642
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    return-void

    .line 1641
    :cond_0
    const-string v0, "setup_mail_error"

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 827
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 829
    if-nez v0, :cond_0

    .line 830
    const/4 v0, 0x0

    .line 831
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

    .line 832
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcqu;->bC:Lcqw;

    .line 833
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 835
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 836
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    .line 863
    :goto_0
    return-void

    .line 838
    :cond_1
    sget-object v0, Lcqu;->aG:Lcqw;

    .line 839
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 841
    sget v0, Lasn;->da:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)Z

    move-result v0

    .line 842
    if-eqz v0, :cond_2

    move v0, v1

    .line 844
    :goto_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_g6y_in_account_setup"

    .line 845
    invoke-static {v2, v3, v1}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 846
    if-eqz v0, :cond_4

    .line 847
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 848
    if-eqz v2, :cond_3

    .line 849
    const-string v1, "enabled"

    .line 852
    :goto_2
    iput-object v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 856
    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 857
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 858
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 859
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto :goto_0

    .line 842
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 850
    :cond_3
    const-string v1, "disabled"

    goto :goto_2

    .line 854
    :cond_4
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v3, "not_applicable"

    .line 855
    iput-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    goto :goto_3

    .line 860
    :cond_5
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 861
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 862
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1650
    .line 1651
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_0

    .line 1652
    const-string v0, "setup_wizard_gmailify"

    .line 1654
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    return-void

    .line 1653
    :cond_0
    const-string v0, "setup_mail_gmailify"

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()V

    .line 902
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 903
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    .line 904
    return v0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 905
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()V

    .line 906
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 907
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()V

    .line 908
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1003
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    .line 1006
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lavb;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1005
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1006
    goto :goto_1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1007
    .line 1009
    new-instance v0, Laxd;

    invoke-direct {v0}, Laxd;-><init>()V

    .line 1010
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1011
    const-string v2, "NoteDialogFragment.AccountName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v0, v1}, Laxd;->setArguments(Landroid/os/Bundle;)V

    .line 1014
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DuplicateAccountDialogFragment"

    invoke-virtual {v0, v1, v2}, Laxd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1015
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1137
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1140
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 1142
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 1143
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1144
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1329
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 1330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1333
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1334
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1335
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    .line 1336
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1606
    .line 1607
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_0

    .line 1608
    const-string v0, "setup_wizard_navigate"

    .line 1610
    :goto_0
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    packed-switch v1, :pswitch_data_0

    .line 1634
    const/4 v1, 0x0

    .line 1636
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    return-void

    .line 1609
    :cond_0
    const-string v0, "setup_mail_navigate"

    goto :goto_0

    .line 1611
    :pswitch_0
    const-string v1, "state_landing"

    goto :goto_1

    .line 1612
    :pswitch_1
    const-string v1, "state_basics"

    goto :goto_1

    .line 1613
    :pswitch_2
    const-string v1, "state_basics_post"

    goto :goto_1

    .line 1614
    :pswitch_3
    const-string v1, "state_type"

    goto :goto_1

    .line 1615
    :pswitch_4
    const-string v1, "state_password"

    goto :goto_1

    .line 1616
    :pswitch_5
    const-string v1, "state_oauth"

    goto :goto_1

    .line 1617
    :pswitch_6
    const-string v1, "state_checking_preconfigured"

    goto :goto_1

    .line 1618
    :pswitch_7
    const-string v1, "state_autodiscover"

    goto :goto_1

    .line 1619
    :pswitch_8
    const-string v1, "state_checking_error"

    goto :goto_1

    .line 1620
    :pswitch_9
    const-string v1, "state_manual_incoming"

    goto :goto_1

    .line 1621
    :pswitch_a
    const-string v1, "state_checking_incoming"

    goto :goto_1

    .line 1622
    :pswitch_b
    const-string v1, "state_manual_outgoing"

    goto :goto_1

    .line 1623
    :pswitch_c
    const-string v1, "state_checking_outgoing"

    goto :goto_1

    .line 1624
    :pswitch_d
    const-string v1, "state_gmailify_checking_availability"

    goto :goto_1

    .line 1625
    :pswitch_e
    const-string v1, "state_gmailify_promotion"

    goto :goto_1

    .line 1626
    :pswitch_f
    const-string v1, "state_gmailify_setup"

    goto :goto_1

    .line 1627
    :pswitch_10
    const-string v1, "state_gmailify_pairing"

    goto :goto_1

    .line 1628
    :pswitch_11
    const-string v1, "state_gmailify_success"

    goto :goto_1

    .line 1629
    :pswitch_12
    const-string v1, "state_gmailify_error"

    goto :goto_1

    .line 1630
    :pswitch_13
    const-string v1, "state_options"

    goto :goto_1

    .line 1631
    :pswitch_14
    const-string v1, "state_creating"

    goto :goto_1

    .line 1632
    :pswitch_15
    const-string v1, "state_names"

    goto :goto_1

    .line 1633
    :pswitch_16
    const-string v1, "state_finalize"

    goto :goto_1

    .line 1610
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

.method public static p()Z
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Ldpx;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 1570
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    .line 1571
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1572
    const-string v0, "GmailifyPromotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    .line 1573
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1574
    return-void
.end method

.method public C()V
    .locals 6

    .prologue
    .line 1589
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Z

    if-eqz v0, :cond_0

    .line 1590
    const-string v0, "using_oauth"

    .line 1592
    :goto_0
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1593
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1596
    :goto_2
    const-string v1, "account_added"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 1598
    :goto_3
    const-string v1, "account_added_provider"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    return-void

    .line 1591
    :cond_0
    const-string v0, "using_password"

    goto :goto_0

    .line 1592
    :cond_1
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Ljava/lang/String;

    goto :goto_1

    .line 1595
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

    .line 1597
    :cond_3
    const-string v0, "not_preconfigured"

    goto :goto_3
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1018
    const-string v0, "displayName"

    .line 1019
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1022
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1024
    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 1025
    :cond_0
    const-string v0, "emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v1, "emailAddress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 1027
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1037
    :goto_0
    return-void

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1031
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    sget v0, Lasn;->cE:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1034
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "We have credentials but we don\'t know the email address."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1035
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0

    .line 1036
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    goto :goto_0
.end method

.method public final a(Lasz;)V
    .locals 4

    .prologue
    .line 1256
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    .line 1258
    iget-object v0, p1, Lasz;->a:Landroid/os/Bundle;

    .line 1260
    if-eqz v0, :cond_1

    .line 1261
    const-string v1, "autodiscover_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1262
    packed-switch v1, :pswitch_data_0

    .line 1288
    :goto_0
    return-void

    .line 1263
    :pswitch_0
    const-string v1, "autodiscover_host_auth"

    .line 1264
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/service/HostAuthCompat;

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1267
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1268
    invoke-virtual {v0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    .line 1269
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    goto :goto_0

    .line 1272
    :pswitch_1
    const/16 v0, 0xb

    iput v0, p1, Lasz;->d:I

    .line 1273
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    goto :goto_0

    .line 1275
    :pswitch_2
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/os/Bundle;

    .line 1277
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/os/Bundle;

    const-string v1, "autodiscover_redirect_uri"

    .line 1278
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    new-instance v1, Lawj;

    invoke-direct {v1}, Lawj;-><init>()V

    .line 1281
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1282
    const-string v3, "redirectUri"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v1, v2}, Lawj;->setArguments(Landroid/os/Bundle;)V

    .line 1285
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "AutodiscoverRedirectRequestDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1287
    :cond_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    goto :goto_0

    .line 1262
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
    .line 949
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    if-eqz v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 951
    :cond_0
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 952
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_1

    .line 953
    const-string v0, "leaving_logo_landing"

    .line 955
    :goto_1
    const-string v1, "landing_provider_selected_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 956
    if-nez p1, :cond_2

    const-string v1, "null"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 957
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    goto :goto_0

    .line 954
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1

    .line 956
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

    .line 1161
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    .line 1162
    invoke-static {p1}, Lbft;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    .line 1163
    invoke-static {p0, p1}, Lbft;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    .line 1164
    const-string v0, "check_settings_error"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    .line 1166
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 1167
    :cond_0
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 1168
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1169
    :cond_1
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 1170
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1172
    :goto_0
    return-void

    .line 1171
    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 916
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 1293
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    .line 1294
    invoke-static {p1}, Lazr;->a(Lcom/android/emailcommon/provider/HostAuth;)Lazr;

    move-result-object v0

    .line 1295
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1296
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1289
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    .line 1290
    invoke-static {p1}, Lazj;->a(Ljava/lang/String;)Lazj;

    move-result-object v0

    .line 1291
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SecurityRequiredDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1292
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1644
    .line 1645
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_0

    .line 1646
    const-string v0, "setup_wizard_configuration"

    .line 1648
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    return-void

    .line 1647
    :cond_0
    const-string v0, "setup_mail_configuration"

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1656
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_0

    .line 1657
    invoke-super {p0, p1, p2, p3}, Laut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1304
    if-eqz p1, :cond_0

    .line 1305
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1307
    :goto_0
    return-void

    .line 1306
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1038
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    if-eq v0, v1, :cond_0

    .line 1041
    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 1042
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 1043
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1044
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Lauu;

    .line 1045
    iget-object v0, v0, Lauu;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e_()V

    .line 1047
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 1

    .prologue
    .line 1002
    invoke-static {p0}, Lazh;->a(Landroid/content/Context;)Lazh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazh;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 935
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    if-eqz v0, :cond_0

    .line 948
    :goto_0
    return-void

    .line 937
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 938
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_1

    .line 939
    const-string v0, "leaving_logo_landing"

    .line 941
    :goto_1
    const-string v1, "landing_exchange_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Lasn;->i:I

    .line 943
    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-static {p0, v1}, Lbeh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 946
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 947
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    goto :goto_0

    .line 940
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1308
    if-eqz p1, :cond_1

    .line 1309
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    invoke-static {v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)I

    move-result v0

    .line 1310
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    .line 1311
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    .line 1314
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    check-cast v0, Latz;

    .line 1316
    invoke-virtual {v0}, Latz;->i()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1317
    invoke-virtual {v0}, Latz;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    sget v0, Lasn;->bt:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    .line 1319
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 960
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    if-eqz v0, :cond_0

    .line 967
    :goto_0
    return-void

    .line 962
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_1

    .line 963
    const-string v0, "leaving_logo_landing"

    .line 965
    :goto_1
    const-string v1, "landing_not_now_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->x()V

    goto :goto_0

    .line 964
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1322
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1323
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1325
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbfs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 1326
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1327
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 1566
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Lasn;->bU:I

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
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
    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1569
    return-void

    .line 1567
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    .line 1297
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal: Autodiscover redirect dialog result=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1299
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1300
    if-eqz p1, :cond_0

    .line 1301
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    .line 1303
    :goto_0
    return-void

    .line 1302
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 968
    new-instance v0, Lawb;

    invoke-direct {v0}, Lawb;-><init>()V

    .line 969
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddedEmailAddressesDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 1560
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1561
    iput-boolean p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 1562
    const-string v0, "gmailify_pairing_result"

    const-string v1, "success"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1564
    return-void
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 927
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    if-eqz v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    if-eqz v0, :cond_1

    .line 930
    const-string v0, "leaving_logo_landing"

    .line 932
    :goto_1
    const-string v1, "landing_google_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Z

    goto :goto_0

    .line 931
    :cond_1
    const-string v0, "leaving_landing"

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 971
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Ljava/util/Map;

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
    .line 924
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    if-nez v0, :cond_0

    .line 925
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 926
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1251
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 1252
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 1253
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    .line 1254
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1255
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    .line 921
    :cond_0
    invoke-super {p0}, Laut;->finish()V

    .line 922
    return-void
.end method

.method public final g()Lazg;
    .locals 2

    .prologue
    .line 1238
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v0

    .line 1239
    instance-of v1, v0, Lazg;

    if-eqz v1, :cond_0

    .line 1240
    check-cast v0, Lazg;

    .line 1241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1469
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    .line 1470
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 1471
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbei;

    move-result-object v0

    .line 1473
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1474
    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1475
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1476
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    const-string v2, "accountType"

    iget-object v0, v0, Lbei;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 1479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    .line 1481
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1482
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1483
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1490
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    .line 1491
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:I

    .line 1492
    sget v0, Lasn;->do:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Ljava/lang/String;

    .line 1493
    const/4 v0, 0x1

    const-string v1, "create_account_error"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    .line 1494
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1532
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 227
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 258
    sget-object v0, Lcqu;->z:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "UnsafeServerWarningDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 263
    :cond_0
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    invoke-static {v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(I)I

    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(I)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 266
    const/4 v2, 0x6

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 268
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 269
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    .line 270
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 271
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 864
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()V

    .line 865
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    packed-switch v0, :pswitch_data_0

    .line 885
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    if-eqz v0, :cond_1

    .line 900
    :goto_1
    return-void

    .line 866
    :pswitch_1
    invoke-direct {p0, v2, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    goto :goto_1

    .line 868
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 870
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->V()V

    goto :goto_0

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 874
    :pswitch_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 875
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 876
    invoke-static {v0}, Ldpu;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 877
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->startActivity(Landroid/content/Intent;)V

    .line 878
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto :goto_1

    .line 880
    :pswitch_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    goto :goto_0

    .line 882
    :pswitch_6
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto :goto_0

    .line 884
    :pswitch_7
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    goto :goto_0

    .line 887
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()Lave;

    move-result-object v3

    .line 889
    if-eqz v3, :cond_4

    .line 890
    iget-boolean v0, v3, Lave;->o:Z

    .line 891
    if-eqz v0, :cond_4

    .line 892
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 893
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)Z

    move-result v1

    .line 894
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    move v0, v1

    .line 895
    :goto_2
    if-nez v0, :cond_3

    .line 896
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lave;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 898
    :cond_2
    invoke-super {p0}, Laut;->onBackPressed()V

    .line 899
    :cond_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 865
    nop

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
    .locals 14

    .prologue
    const/16 v13, 0x13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {}, Ldpx;->f()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "theme"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget v0, Laso;->b:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setTheme(I)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Laut;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 20
    const-string v0, "SOURCE_LABEL"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "from_other"

    :goto_0
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 23
    sget v0, Lasn;->cc:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    .line 24
    :cond_1
    sget v0, Lasl;->g:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setContentView(I)V

    .line 25
    if-eqz p1, :cond_5

    .line 26
    const-string v0, "AccountSetupFinal.is_processing"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    .line 27
    const-string v0, "AccountSetupFinal.state"

    invoke-virtual {p1, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 28
    const-string v0, "AccountSetupFinal.isSetupWizardFlow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    .line 29
    const-string v0, "AccountSetupFinal.isLandingEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 30
    const-string v0, "AccountSetupFinal.useLogoLanding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 31
    const-string v0, "AccountSetupFinal.isFirstLanding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 32
    const-string v0, "AccountSetupFinal.lastAddedEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    .line 33
    const-string v0, "AccountSetupFinal.tapAndGoEmails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:[Ljava/lang/String;

    .line 34
    const-string v0, "AccountSetupFinal.provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/EmailProviderConfiguration;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 35
    const-string v0, "AccountSetupFinal.usingOauth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Z

    .line 36
    const-string v0, "AccountSetupFinal.authResp"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    .line 38
    const-string v0, "AccountSetupFinal.authErr"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    .line 40
    const-string v0, "AccountSetupFinal.preconfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 41
    const-string v0, "AccountSetupFinal.noAuto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 42
    const-string v0, "AccountSetupFinal.passwordFailed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    .line 43
    const-string v0, "AccountSetupFinal.autodiscoverRedirectBundle"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/os/Bundle;

    .line 45
    const-string v0, "AccountSetupFinal.contentTags"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    .line 48
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 105
    :goto_1
    invoke-static {}, Ldpx;->f()Z

    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_11

    .line 108
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 112
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v5, v5, 0x1602

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 115
    new-instance v4, Ldsg;

    const/16 v5, 0x1602

    invoke-direct {v4, v5}, Ldsg;-><init>(I)V

    .line 116
    new-instance v5, Ldsh;

    .line 117
    invoke-direct {v5}, Ldsh;-><init>()V

    .line 119
    iput-object v0, v5, Ldsh;->b:Landroid/view/Window;

    .line 120
    iput v11, v5, Ldsh;->c:I

    .line 121
    iput-object v4, v5, Ldsh;->d:Ldsj;

    .line 122
    iget-object v4, v5, Ldsh;->e:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 128
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 129
    if-ne v0, v12, :cond_1d

    .line 131
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    invoke-static {}, Ldpx;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "user"

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    .line 134
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_13

    .line 135
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "ERROR: Force account create only allowed in test harness or in demo"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 211
    :goto_4
    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    .line 52
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_6

    .line 53
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    .line 54
    :cond_6
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 56
    iput v12, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 74
    :goto_5
    const-string v0, "SKIP_LANDING"

    .line 75
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    .line 77
    const-string v0, "firstRun"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    .line 79
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    .line 80
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    .line 82
    sget-object v5, Lcqu;->d:Lcqw;

    .line 83
    invoke-virtual {v5}, Lcqw;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "enableAccountSetupLogoLanding"

    .line 84
    invoke-virtual {v0, v5}, Lcql;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 85
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 86
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 87
    :cond_7
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_8

    .line 88
    const-string v0, "owner_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 90
    iget-object v5, v5, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 92
    iput-object v0, v5, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 93
    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/content/Intent;)V

    .line 94
    :cond_8
    const-string v0, "jumpToIncoming"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 95
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 100
    :cond_9
    :goto_8
    const-string v4, "account_setup_started"

    .line 101
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 102
    :goto_9
    invoke-direct {p0, v4, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 104
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    goto/16 :goto_1

    .line 58
    :cond_a
    const-string v0, "FLOW_MODE"

    const/4 v5, -0x1

    .line 59
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    const-string v5, "FLOW_ACCOUNT_TYPE"

    .line 61
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 63
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lasn;->i:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 65
    invoke-static {}, Ldpx;->a()Z

    move-result v6

    if-nez v6, :cond_b

    .line 66
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 68
    :cond_b
    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 69
    invoke-static {p0, v5}, Lbeh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    iput-object v5, v6, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 73
    iput v0, v5, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 75
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 84
    goto :goto_7

    .line 96
    :cond_e
    const-string v0, "jumpToOutgoing"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 97
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    goto :goto_8

    .line 98
    :cond_f
    const-string v0, "jumpToOptions"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    iput v13, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    goto :goto_8

    .line 101
    :cond_10
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Ljava/lang/String;

    goto :goto_9

    .line 126
    :cond_11
    sget v0, Lash;->z:I

    invoke-static {p0, v0}, Ldpy;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 133
    goto/16 :goto_3

    .line 138
    :cond_13
    const-string v0, "EMAIL"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v0, "USER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    const-string v0, "PASSWORD"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    const-string v0, "INCOMING"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    const-string v0, "OUTGOING"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    const-string v0, "SYNC_LOOKBACK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v3, "ALL"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 145
    const/4 v0, 0x6

    .line 148
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    move v3, v1

    .line 149
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v3, :cond_17

    move v4, v1

    .line 150
    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    .line 151
    :cond_14
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "Force account create requires extras EMAIL, USER, INCOMING, OUTGOING, or EMAIL and PASSWORD"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 146
    :cond_15
    const/4 v0, -0x1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 148
    goto :goto_b

    :cond_17
    move v4, v2

    .line 149
    goto :goto_c

    .line 154
    :cond_18
    if-eqz v4, :cond_1e

    .line 155
    new-array v4, v11, [Ljava/lang/Object;

    .line 156
    invoke-static {v5}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    .line 159
    invoke-virtual {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 160
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-nez v0, :cond_1a

    .line 161
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "findProviderForDomain couldn\'t find provider"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    :cond_19
    move v0, v2

    .line 157
    goto :goto_d

    .line 164
    :cond_1a
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 165
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v5}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    move-result v0

    .line 167
    if-nez v0, :cond_1b

    .line 168
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "Force create account failed to create account"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 171
    :cond_1b
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 172
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 174
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 175
    iput-object v7, v2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 177
    iput-object v7, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 203
    :cond_1c
    :goto_e
    sget-object v0, Lcqu;->bC:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 204
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    .line 206
    :goto_f
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    .line 207
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 208
    :cond_1d
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lavc;

    .line 209
    invoke-direct {v3, p0}, Lavc;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 210
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_4

    .line 179
    :cond_1e
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {v5}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v6, v3, v1

    const/4 v4, 0x2

    .line 181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    move v2, v1

    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v8, v3, v11

    aput-object v9, v3, v12

    .line 182
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 183
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 185
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v8}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v9}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 197
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 199
    iput-object v6, v3, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 200
    invoke-direct {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 201
    if-ltz v0, :cond_1c

    const/4 v3, 0x6

    if-gt v0, v3, :cond_1c

    .line 202
    iput v0, v2, Lcom/android/emailcommon/provider/Account;->k:I

    goto :goto_e

    .line 191
    :catch_0
    move-exception v0

    sget v0, Lasn;->ba:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 205
    :cond_20
    iput v13, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    goto :goto_f
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Laut;->onResume()V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 233
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 235
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Laut;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 237
    const-string v0, "AccountSetupFinal.is_processing"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    const-string v0, "AccountSetupFinal.state"

    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string v0, "AccountSetupFinal.isSetupWizardFlow"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    const-string v0, "AccountSetupFinal.isLandingEnabled"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string v0, "AccountSetupFinal.useLogoLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    const-string v0, "AccountSetupFinal.isFirstLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    const-string v0, "AccountSetupFinal.lastAddedEmail"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "AccountSetupFinal.tapAndGoEmails"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    const-string v0, "AccountSetupFinal.provider"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    const-string v0, "AccountSetupFinal.usingOauth"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    const-string v0, "AccountSetupFinal.contentTags"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 248
    const-string v0, "AccountSetupFinal.authResp"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    const-string v0, "AccountSetupFinal.authErr"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v0, "AccountSetupFinal.preconfig"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v0, "AccountSetupFinal.passwordFailed"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string v0, "AccountSetupFinal.autodiscoverRedirectBundle"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    .line 254
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Laut;->onStart()V

    .line 229
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcba;->a(Landroid/app/Activity;)V

    .line 230
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Laut;->onStop()V

    .line 256
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcba;->b(Landroid/app/Activity;)V

    .line 257
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lave;
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lave;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()V

    .line 1017
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1234
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1235
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1237
    :goto_0
    return-void

    .line 1236
    :cond_0
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.onCheckSettingsErrorEditSettings: State not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1242
    const-string v1, "not_now_tapped"

    .line 1243
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:I

    if-nez v0, :cond_1

    .line 1244
    const-string v0, "from_landing"

    .line 1246
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    const-string v0, "not_now_tapped"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    .line 1250
    return-void

    .line 1245
    :cond_1
    const-string v0, "from_error"

    goto :goto_0
.end method

.method public y()Lflx;
    .locals 1

    .prologue
    .line 1552
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1553
    const-string v0, "gmailify_eligible"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1554
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 1555
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1556
    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    .line 1558
    return-void
.end method
