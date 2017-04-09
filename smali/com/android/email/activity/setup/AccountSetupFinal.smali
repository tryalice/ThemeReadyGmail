.class public Lcom/android/email/activity/setup/AccountSetupFinal;
.super Lbbq;
.source "SourceFile"

# interfaces
.implements Lazv;
.implements Lazz;
.implements Lbak;
.implements Lbaq;
.implements Lbbb;
.implements Lbbw;
.implements Lbcd;
.implements Lbcv;
.implements Lbcx;
.implements Lbdf;
.implements Lbdj;
.implements Lbdq;
.implements Lbdz;
.implements Lbei;
.implements Lbek;
.implements Lben;
.implements Lbet;
.implements Lbex;
.implements Lbgg;
.implements Lbgm;


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
            "Lbby;",
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
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 1676
    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbbq;-><init>()V

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v6

    .line 271
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lbcb;->n()Z

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
    new-instance v2, Lbcj;

    invoke-direct {v2}, Lbcj;-><init>()V

    .line 282
    invoke-static {v3, v4, v5, v7, v8}, Lbcj;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcj;->setArguments(Landroid/os/Bundle;)V

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
    sget v3, Lazn;->aw:I

    .line 302
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 493
    :goto_3
    iput-boolean v0, v3, Lbcb;->o:Z

    .line 494
    iget v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 495
    iput v5, v3, Lbcb;->l:I

    .line 496
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 497
    if-eqz v6, :cond_b

    .line 498
    invoke-virtual {v3}, Lbcb;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 499
    sget v6, Lazd;->a:I

    sget v7, Lazd;->b:I

    sget v8, Laze;->a:I

    sget v9, Laze;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 502
    :goto_4
    sget v6, Lazk;->bm:I

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v5, v6, v3, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 503
    invoke-virtual {v5, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 504
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 505
    invoke-virtual {v3}, Lbcb;->n()Z

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
    sget v3, Lazk;->bm:I

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
    new-instance v2, Lbci;

    invoke-direct {v2}, Lbci;-><init>()V

    .line 291
    invoke-static {v3, v4, v5, v7, v8}, Lbci;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbci;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 300
    :cond_4
    sget v3, Lazn;->av:I

    goto/16 :goto_2

    .line 301
    :cond_5
    sget v3, Lazn;->au:I

    goto/16 :goto_2

    .line 304
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "AccountSetupFinal.updateContentFragment: In landing state but landing was not enabled"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    :pswitch_2
    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    .line 306
    new-instance v3, Lbbr;

    invoke-direct {v3}, Lbbr;-><init>()V

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
    invoke-virtual {v3, v5}, Lbbr;->setArguments(Landroid/os/Bundle;)V

    .line 313
    const-string v4, "AccountSetupBasics"

    .line 314
    sget v2, Lazn;->y:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 316
    :pswitch_3
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 317
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 319
    new-instance v5, Lbcu;

    invoke-direct {v5}, Lbcu;-><init>()V

    .line 320
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 321
    const-string v3, "emailAddress"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5, v7}, Lbcu;->setArguments(Landroid/os/Bundle;)V

    .line 325
    sget v2, Lazn;->r:I

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
    invoke-static {v2, v3, v4, v5, v1}, Lbbu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbbu;

    move-result-object v3

    .line 333
    const-string v4, "AccountSetupCredentials"

    .line 334
    sget v2, Lazn;->aK:I

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
    invoke-static {v5, v4}, Lbfk;->a(Ljava/lang/String;Ljava/lang/String;)Lbfk;

    move-result-object v5

    .line 342
    const-string v4, "AccountSetupCredentials"

    .line 343
    if-eqz v2, :cond_9

    .line 344
    sget v2, Lazn;->aD:I

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
    sget v2, Lazn;->aC:I

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
    invoke-static {v3}, Lbdu;->c(I)Lbdu;

    move-result-object v3

    .line 349
    const-string v4, "CheckSettingsPreconfig"

    .line 350
    sget v2, Lazn;->F:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 352
    :pswitch_7
    const/16 v2, 0x8

    .line 353
    invoke-static {v2}, Lbdu;->c(I)Lbdu;

    move-result-object v3

    .line 354
    const-string v4, "CheckSettingsAutodiscover"

    .line 355
    sget v2, Lazn;->G:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 357
    :pswitch_8
    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 358
    new-instance v5, Lbdp;

    invoke-direct {v5}, Lbdp;-><init>()V

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
    invoke-virtual {v5, v7}, Lbdp;->setArguments(Landroid/os/Bundle;)V

    .line 365
    const-string v4, "CheckSettingsError"

    .line 366
    sget v2, Lazn;->E:I

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
    invoke-static {v1, v1, v2}, Lbce;->b(IZZ)Lbce;

    move-result-object v3

    .line 371
    sget v2, Lazn;->at:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 374
    :pswitch_a
    invoke-static {v8}, Lbdu;->c(I)Lbdu;

    move-result-object v3

    .line 375
    const-string v4, "CheckSettingsIncoming"

    .line 376
    sget v2, Lazn;->C:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 378
    :pswitch_b
    invoke-static {v1}, Lbcp;->c(I)Lbcp;

    move-result-object v3

    .line 379
    sget v2, Lazn;->aI:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 381
    :pswitch_c
    const/4 v2, 0x4

    .line 382
    invoke-static {v2}, Lbdu;->c(I)Lbdu;

    move-result-object v3

    .line 383
    const-string v4, "CheckSettingsOutgoing"

    .line 384
    sget v2, Lazn;->D:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 386
    :pswitch_d
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 387
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 389
    new-instance v5, Lbef;

    invoke-direct {v5}, Lbef;-><init>()V

    .line 390
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 391
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v5, v4}, Lbef;->setArguments(Landroid/os/Bundle;)V

    .line 395
    const-string v4, "GmailifyChecking"

    .line 396
    sget v2, Lazn;->G:I

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
    new-instance v5, Lbeq;

    invoke-direct {v5}, Lbeq;-><init>()V

    .line 403
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 404
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v5, v4}, Lbeq;->setArguments(Landroid/os/Bundle;)V

    .line 408
    const-string v4, "GmailifyPromotion"

    .line 409
    sget v2, Lazn;->aY:I

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
    new-instance v5, Lber;

    invoke-direct {v5}, Lber;-><init>()V

    .line 416
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 417
    const-string v3, "thirdPartyAddress"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v5, v4}, Lber;->setArguments(Landroid/os/Bundle;)V

    .line 421
    const-string v4, "GmailifySetup"

    .line 422
    sget v2, Lazn;->ak:I

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
    new-instance v3, Lbel;

    invoke-direct {v3}, Lbel;-><init>()V

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
    invoke-virtual {v3, v5}, Lbel;->setArguments(Landroid/os/Bundle;)V

    .line 438
    const-string v4, "GmailifyPairing"

    .line 439
    sget v2, Lazn;->F:I

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
    new-instance v3, Lbev;

    invoke-direct {v3}, Lbev;-><init>()V

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
    invoke-virtual {v3, v7}, Lbev;->setArguments(Landroid/os/Bundle;)V

    .line 458
    const-string v4, "GmailifySuccess"

    .line 459
    sget v2, Lazn;->am:I

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
    new-instance v3, Lbej;

    invoke-direct {v3}, Lbej;-><init>()V

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
    invoke-virtual {v3, v5}, Lbej;->setArguments(Landroid/os/Bundle;)V

    .line 473
    const-string v4, "GmailifyError"

    .line 474
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 475
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 478
    :pswitch_13
    new-instance v3, Lbco;

    invoke-direct {v3}, Lbco;-><init>()V

    .line 480
    sget v2, Lazn;->aF:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 482
    :pswitch_14
    new-instance v3, Lbdv;

    invoke-direct {v3}, Lbdv;-><init>()V

    .line 484
    const-string v4, "CreateAccount"

    .line 485
    sget v2, Lazn;->I:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 487
    :pswitch_15
    new-instance v3, Lbcm;

    invoke-direct {v3}, Lbcm;-><init>()V

    .line 489
    sget v2, Lazn;->aA:I

    invoke-virtual {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 500
    :cond_a
    sget v6, Laze;->b:I

    sget v7, Laze;->c:I

    sget v8, Laze;->a:I

    sget v9, Laze;->d:I

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    .line 523
    iget v0, v0, Lbcb;->l:I

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
    invoke-static {p0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

    move-result-object v2

    .line 529
    invoke-virtual {v2, v1, v0}, Lbgb;->a(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v0, v2}, Lbcb;->a_(Z)V

    .line 539
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 540
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    packed-switch v0, :pswitch_data_0

    .line 811
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "Unknown state %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 541
    :pswitch_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    .line 542
    invoke-static {p0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

    move-result-object v0

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1, v3}, Lbgb;->a(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 555
    invoke-virtual {v0}, Lbbr;->c()Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-static {v4}, Lbmf;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 557
    invoke-virtual {v0, v3}, Lbbr;->a_(Z)V

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 583
    iget-boolean v0, v0, Lbbr;->c:Z

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
    invoke-static {p0}, Lazc;->a(Landroid/content/Context;)Lazc;

    move-result-object v0

    .line 611
    iget-object v0, v0, Lazc;->b:Landroid/content/SharedPreferences;

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

    invoke-static {p0, v0, v1}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbbu;

    .line 640
    invoke-virtual {v0}, Lbbu;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    .line 641
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    goto/16 :goto_0

    .line 644
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbfk;

    .line 646
    iget-object v0, v0, Lbfk;->f:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    .line 657
    instance-of v1, v0, Lbbr;

    if-eqz v1, :cond_10

    .line 658
    check-cast v0, Lbbr;

    .line 659
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbr;->a(Ljava/lang/String;)V

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

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbbu;

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbce;

    .line 689
    invoke-virtual {v0}, Lbce;->h()V

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
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v0

    .line 697
    iget-boolean v0, v0, Lbkz;->m:Z

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbcp;

    .line 705
    invoke-virtual {v0}, Lbcp;->h()V

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

    sget v4, Lazn;->ao:I

    .line 729
    invoke-virtual {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lazn;->an:I

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
    invoke-static {v0}, Ldrt;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

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
    invoke-static {p0, v7}, Lmk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    move v0, v2

    .line 797
    :goto_c
    if-nez v0, :cond_20

    invoke-static {p0, v7}, Lgu;->a(Landroid/app/Activity;Ljava/lang/String;)Z

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
    sget-object v1, Lcvk;->bd:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

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
    invoke-static {p0, v0}, Lgu;->a(Landroid/app/Activity;[Ljava/lang/String;)V

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
    sget v0, Lazn;->t:I

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
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v0

    .line 844
    iget-object v0, v0, Lbkz;->a:Ljava/lang/String;

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
    sget v1, Lazn;->B:I

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
    sget v0, Lazn;->cP:I

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
    invoke-static {p0, v6}, Lbky;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1117
    sget-object v7, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v8, "ASF.finishAutoSetup incomingProtocol %s available"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1118
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1119
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v6, "ASF.finishAutoSetup primaryProtocol matches incomingProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1120
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1121
    invoke-static {p0, v3}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v2

    .line 1133
    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 1134
    invoke-static {p0, v3}, Lbky;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1135
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v5, "ASF.finishAutoSetup using primaryProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1136
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    .line 1137
    invoke-static {p0, v3}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

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
    iget v2, v3, Lbkz;->h:I

    :goto_2
    iput v2, v6, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 1152
    iget-boolean v2, v3, Lbkz;->m:Z

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

    invoke-static {v2, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1124
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1125
    invoke-static {p0, v5}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

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
    invoke-static {v6, v7, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {p0, v5}, Lbky;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1139
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup using alternateProtocol"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1140
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v2, v4}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    .line 1141
    invoke-static {p0, v5}, Lbky;->e(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1142
    :cond_6
    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup No valid EmailServiceInfo found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 1151
    :cond_7
    iget v2, v3, Lbkz;->g:I
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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lazu;

    .line 1250
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    invoke-virtual {v0, v1, v2}, Lazu;->a(Ljava/lang/String;I)V

    .line 1251
    invoke-virtual {v0}, Lazu;->c()V

    .line 1252
    return-void
.end method

.method private final P()V
    .locals 3

    .prologue
    .line 1253
    .line 1254
    :try_start_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbay;

    .line 1255
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbay;->a(Ljava/lang/String;)V

    .line 1256
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    iget-object v1, v0, Lbcb;->n:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 1259
    iget-object v1, v0, Lbcb;->n:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbcc;

    invoke-direct {v2, v0}, Lbcc;-><init>(Lbcb;)V

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

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v8

    .line 1371
    iget v0, v9, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1372
    and-int/lit16 v1, v0, -0x101

    .line 1373
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_1

    sget-object v0, Lcvk;->bd:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1374
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1375
    :cond_1
    iget v0, v8, Lbkz;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1376
    iget v0, v8, Lbkz;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1377
    const/4 v5, 0x1

    .line 1378
    iget-boolean v4, v8, Lbkz;->v:Z

    .line 1379
    iget-boolean v3, v8, Lbkz;->u:Z

    .line 1380
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, Lbkz;->w:Z

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

    sget v10, Lazn;->cP:I

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
    invoke-static {v10, v11}, Ldsc;->a(D)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_14

    .line 1451
    or-int/lit16 v8, v2, 0x80

    .line 1452
    :goto_2
    :try_start_1
    invoke-static {v10, v11}, Ldsc;->b(D)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_13

    .line 1453
    or-int/lit16 v2, v8, 0x1000

    .line 1454
    :goto_3
    :try_start_2
    invoke-static {v10, v11}, Ldsc;->c(D)Z
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
    new-instance v0, Lbaa;

    invoke-direct {v0}, Lbaa;-><init>()V

    .line 1484
    invoke-virtual {v0, v7}, Lbaa;->setArguments(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbco;

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

    invoke-virtual {v0, v2}, Lbco;->a_(Z)V

    .line 1387
    iget-boolean v2, v8, Lbkz;->x:Z

    if-eqz v2, :cond_c

    .line 1389
    iget-object v2, v0, Lbco;->i:Landroid/widget/CheckBox;

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
    iget-object v1, v0, Lbco;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgk;

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
    iget-object v1, v0, Lbco;->b:Landroid/widget/Spinner;

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
    iget-object v1, v0, Lbco;->g:Landroid/widget/CheckBox;

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
    iget-boolean v1, v8, Lbkz;->v:Z

    if-eqz v1, :cond_f

    .line 1418
    iget-object v1, v0, Lbco;->f:Landroid/widget/CheckBox;

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
    iget-boolean v3, v8, Lbkz;->u:Z

    if-eqz v3, :cond_10

    .line 1424
    iget-object v3, v0, Lbco;->e:Landroid/widget/CheckBox;

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
    sget-object v4, Lcvk;->ae:Lcvm;

    invoke-virtual {v4}, Lcvm;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v8, Lbkz;->w:Z

    if-eqz v4, :cond_11

    .line 1430
    iget-object v4, v0, Lbco;->h:Landroid/widget/CheckBox;

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
    iget-object v0, v0, Lbco;->d:Landroid/widget/CheckBox;

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
    iget-object v1, v1, Lbgk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    goto/16 :goto_7

    .line 1405
    :cond_e
    iget-object v1, v0, Lbco;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgk;

    iget-object v1, v1, Lbgk;->a:Ljava/lang/Object;

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
    sget-object v10, Lctg;->a:Ljava/lang/String;

    const-string v11, "Exception thrown parsing the protocol version."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lctg;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t find AccountCreationFragment to destroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    .line 1522
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcb;->a_(Z)V

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
    new-instance v0, Lban;

    invoke-direct {v0}, Lban;-><init>()V

    .line 1547
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1548
    const-string v3, "account"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1549
    invoke-virtual {v0, v2}, Lban;->setArguments(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbcm;

    .line 1535
    iget-object v2, v0, Lbcm;->b:Landroid/widget/EditText;

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
    iget-object v0, v0, Lbcm;->c:Landroid/widget/EditText;

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

    new-instance v3, Lbbz;

    .line 1573
    invoke-direct {v3, p0}, Lbbz;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

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
    invoke-virtual {p0}, Lbbq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Lbbq;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v1, :cond_0

    .line 1605
    iget-object v1, p0, Lbbq;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1607
    :cond_0
    new-instance v1, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v1}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    .line 1608
    iput-object v1, p0, Lbbq;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1609
    iget-object v1, p0, Lbbq;->f:Lcom/android/email/activity/setup/SetupDataFragment;

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbdp;

    .line 1212
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    .line 1213
    iput-object v1, v0, Lbdp;->a:Ljava/lang/String;

    .line 1214
    iget-object v1, v0, Lbdp;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lbdp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1216
    iput v1, v0, Lbdp;->b:I

    .line 1217
    iget-object v1, v0, Lbdp;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    sget v2, Lazk;->aD:I

    invoke-virtual {v0}, Lbdp;->a()I

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
    sget v0, Lazk;->aX:I

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
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Lbbu;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbu;->a(Ljava/lang/String;)V

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

    .line 998
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_1

    .line 999
    if-nez p2, :cond_0

    invoke-static {}, Ldrw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->setResult(I)V

    .line 1021
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 1022
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

    .line 1002
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lazw;->a(ILandroid/os/Bundle;)Lazw;

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
    .line 224
    const-string v0, "accounts"

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    array-length v3, v2

    .line 228
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 230
    aget-object v0, v2, v1

    check-cast v0, Landroid/accounts/Account;

    .line 231
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
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
    invoke-static {p0, v2, p1}, Lbbu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 1080
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1081
    iput-boolean v1, v2, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 1082
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

    move-result-object v2

    .line 1083
    iget-boolean v2, v2, Lbkz;->m:Z

    if-eqz v2, :cond_0

    .line 1084
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 1085
    invoke-static {p0, v0, p1}, Lbbu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

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

    invoke-static {p0, v0}, Lbmf;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

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

.method private final d(Ljava/lang/String;)Lbbu;
    .locals 2

    .prologue
    .line 832
    const-string v0, "AccountSetupCredentials"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)V

    .line 834
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbbu;

    .line 835
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    invoke-virtual {v0, v1}, Lbbu;->b(Z)V

    .line 836
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 837
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

    sget-object v0, Lcvk;->bd:Lcvm;

    .line 860
    invoke-virtual {v0}, Lcvm;->a()Z

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
    sget-object v0, Lcvk;->at:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 867
    sget v0, Lazn;->cR:I

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
    invoke-static {v2, v3, v1}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

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

    check-cast v0, Lbby;

    .line 1028
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbby;->a:Ljava/lang/String;

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
    new-instance v0, Lbdy;

    invoke-direct {v0}, Lbdy;-><init>()V

    .line 1032
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1033
    const-string v2, "NoteDialogFragment.AccountName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v0, v1}, Lbdy;->setArguments(Landroid/os/Bundle;)V

    .line 1036
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "DuplicateAccountDialogFragment"

    invoke-virtual {v0, v1, v2}, Lbdy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

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

    invoke-static {p0, v0, v1}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

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

    invoke-static {p0, v0, v1}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

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
    sget-object v0, Lcvk;->bx:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ldrw;->f()Z

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
    .line 234
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
    sget v0, Lazn;->cv:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1059
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->a:Ljava/lang/String;

    const-string v1, "We have credentials but we don\'t know the email address."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1060
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    goto :goto_0

    .line 1061
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    goto :goto_0
.end method

.method public final a(Lazy;)V
    .locals 4

    .prologue
    .line 1285
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1287
    iget-object v0, p1, Lazy;->a:Landroid/os/Bundle;

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

    iput v0, p1, Lazy;->d:I

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
    new-instance v1, Lbde;

    invoke-direct {v1}, Lbde;-><init>()V

    .line 1310
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1311
    const-string v3, "redirectUri"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v1, v2}, Lbde;->setArguments(Landroid/os/Bundle;)V

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

    .line 1191
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Ljava/lang/String;

    .line 1192
    invoke-static {p1}, Lbmg;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:I

    .line 1193
    invoke-static {p0, p1}, Lbmg;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

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
    .line 940
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 941
    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .prologue
    .line 1322
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()V

    .line 1323
    invoke-static {p1}, Lbgl;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbgl;

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
    invoke-static {p1}, Lbgd;->a(Ljava/lang/String;)Lbgd;

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
    invoke-super {p0, p1, p2, p3}, Lbbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 949
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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 1070
    iget-object v0, v0, Lbbr;->e:Landroid/widget/EditText;

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
    invoke-static {p0}, Lbgb;->a(Landroid/content/Context;)Lbgb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgb;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

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

    sget v1, Lazn;->i:I

    .line 969
    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {p0, v1}, Lbky;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    .line 1592
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    .line 1593
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    sget v1, Lazn;->bM:I

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
    .line 1346
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1347
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 1348
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 1350
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v0, v1}, Lbmf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

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
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

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
    invoke-super {p0}, Lbbq;->finish()V

    .line 948
    return-void
.end method

.method public final g()Lbga;
    .locals 2

    .prologue
    .line 1268
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Lbga;

    if-eqz v1, :cond_0

    .line 1270
    check-cast v0, Lbga;

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

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbkz;

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

    iget-object v0, v0, Lbkz;->c:Ljava/lang/String;

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
    sget v0, Lazn;->df:I

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
    .line 235
    const/4 v0, 0x0

    return v0
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
    invoke-static {v0}, Ldrt;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

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
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->r()Lbcb;

    move-result-object v3

    .line 914
    if-eqz v3, :cond_4

    .line 915
    iget-boolean v0, v3, Lbcb;->o:Z

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

    invoke-static {v4, v5, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 920
    :goto_2
    if-nez v0, :cond_3

    .line 921
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbcb;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 923
    :cond_2
    invoke-super {p0}, Lbbq;->onBackPressed()V

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
    sget v0, Lazo;->b:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setTheme(I)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lbbq;->onCreate(Landroid/os/Bundle;)V

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

    if-nez v0, :cond_5

    const-string v0, "from_other"

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 25
    sget v0, Lazn;->bU:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    .line 26
    :cond_1
    sget v0, Lazl;->g:I

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->setContentView(I)V

    .line 27
    if-eqz p1, :cond_6

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

    if-nez v0, :cond_3

    .line 112
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_12

    .line 113
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 118
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v3, v3, 0x1602

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    :cond_2
    new-instance v2, Ldtm;

    const/16 v3, 0x1602

    invoke-direct {v2, v3}, Ldtm;-><init>(I)V

    .line 122
    new-instance v3, Ldtn;

    .line 123
    invoke-direct {v3}, Ldtn;-><init>()V

    .line 125
    iput-object v0, v3, Ldtn;->b:Landroid/view/Window;

    .line 126
    const/4 v4, 0x3

    iput v4, v3, Ldtn;->c:I

    .line 127
    iput-object v2, v3, Ldtn;->d:Ldtp;

    .line 128
    iget-object v2, v3, Ldtn;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 136
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 137
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 138
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1e

    .line 140
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    invoke-static {}, Ldrw;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "user"

    .line 142
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

    .line 143
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-nez v0, :cond_14

    .line 144
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "ERROR: Force account create only allowed in test harness or in demo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    .line 223
    :goto_4
    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :cond_6
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

    if-eqz v0, :cond_7

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    .line 64
    :cond_7
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

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

    if-nez v0, :cond_d

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

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    .line 89
    sget-object v3, Lcvk;->d:Lcvm;

    invoke-virtual {v3}, Lcvm;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "enableAccountSetupLogoLanding"

    .line 90
    invoke-virtual {v0, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

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
    :cond_8
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_9

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
    :cond_9
    const-string v0, "jumpToIncoming"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 101
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 106
    :cond_a
    :goto_8
    const-string v2, "account_setup_started"

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v0, :cond_11

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
    :cond_b
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

    if-nez v4, :cond_c

    .line 71
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lazn;->i:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 73
    invoke-static {}, Ldrw;->b()Z

    move-result v4

    if-nez v4, :cond_c

    .line 74
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 76
    :cond_c
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 77
    invoke-static {p0, v3}, Lbky;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    iput-object v3, v4, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 81
    iput v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    goto/16 :goto_5

    .line 82
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 90
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 102
    :cond_f
    const-string v0, "jumpToOutgoing"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 103
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 104
    :cond_10
    const-string v0, "jumpToOptions"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    const/16 v0, 0x13

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    goto :goto_8

    .line 107
    :cond_11
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/lang/String;

    goto :goto_9

    .line 132
    :cond_12
    invoke-static {}, Ldrw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lazh;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_2

    .line 142
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 147
    :cond_14
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v0, "USER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string v0, "PASSWORD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    const-string v0, "INCOMING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    const-string v0, "OUTGOING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 152
    const-string v0, "SYNC_LOOKBACK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "ALL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 154
    const/4 v0, 0x6

    .line 156
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 159
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v1, :cond_18

    const/4 v2, 0x1

    .line 160
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    if-nez v1, :cond_19

    if-nez v2, :cond_19

    .line 161
    :cond_15
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "Force account create requires extras EMAIL, USER, INCOMING, OUTGOING, or EMAIL and PASSWORD"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 155
    :cond_16
    const/4 v0, -0x1

    goto :goto_a

    .line 158
    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    .line 159
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 164
    :cond_19
    if-eqz v2, :cond_1f

    .line 165
    sget-object v2, Lctg;->a:Ljava/lang/String;

    const-string v4, "AccountSetupFinal implicit email=%s hasPassword=%b explicitForm=%b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 166
    invoke-static {v3}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 169
    invoke-static {v2, v4, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 171
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-nez v0, :cond_1b

    .line 172
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "findProviderForDomain couldn\'t find provider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 167
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    .line 175
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 176
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()Z

    move-result v0

    .line 178
    if-nez v0, :cond_1c

    .line 179
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v1, "Force create account failed to create account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 182
    :cond_1c
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 185
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    .line 186
    iput-object v5, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 188
    iput-object v5, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 215
    :cond_1d
    :goto_e
    sget-object v0, Lcvk;->bd:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 216
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    .line 218
    :goto_f
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 219
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 220
    :cond_1e
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbbz;

    .line 221
    invoke-direct {v3, p0}, Lbbz;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_4

    .line 190
    :cond_1f
    sget-object v2, Lctg;->a:Ljava/lang/String;

    const-string v8, "AccountSetupFinal explicit email=%s user=`%s` hasPassword=%b incoming=%s outgoing=%s"

    const/4 v1, 0x5

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 191
    invoke-static {v3}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v10, 0x2

    .line 192
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

    .line 193
    invoke-static {v2, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 195
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 197
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v6}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v7}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 209
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 211
    iput-object v4, v2, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 212
    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 213
    if-ltz v0, :cond_1d

    const/4 v2, 0x6

    if-gt v0, v2, :cond_1d

    .line 214
    iput v0, v1, Lcom/android/emailcommon/provider/Account;->k:I

    goto :goto_e

    .line 192
    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    .line 203
    :catch_0
    move-exception v0

    sget v0, Lazn;->aZ:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_4

    .line 217
    :cond_21
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
    invoke-static {p0, v3}, Lgu;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 819
    new-instance v3, Lbdg;

    invoke-direct {v3}, Lbdg;-><init>()V

    .line 820
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 821
    sget v4, Lazd;->a:I

    sget v5, Lazd;->b:I

    sget v6, Laze;->a:I

    sget v7, Laze;->d:I

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
    .line 241
    invoke-super {p0}, Lbbq;->onResume()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 243
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()V

    .line 245
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Lbbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 247
    const-string v0, "AccountSetupFinal.is_processing"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    const-string v0, "AccountSetupFinal.state"

    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v0, "AccountSetupFinal.isSetupWizardFlow"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v0, "AccountSetupFinal.isLandingEnabled"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v0, "AccountSetupFinal.useLogoLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string v0, "AccountSetupFinal.isFirstLanding"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    const-string v0, "AccountSetupFinal.lastAddedEmail"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "AccountSetupFinal.tapAndGoEmails"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    const-string v0, "AccountSetupFinal.provider"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    const-string v0, "AccountSetupFinal.usingOauth"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    const-string v0, "AccountSetupFinal.contentTags"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 258
    const-string v0, "AccountSetupFinal.authResp"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    const-string v0, "AccountSetupFinal.authErr"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string v0, "AccountSetupFinal.preconfig"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v0, "AccountSetupFinal.passwordFailed"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    const-string v0, "AccountSetupFinal.autodiscoverRedirectBundle"

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    const-string v0, "AccountSetupFinal.asked_permission"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string v0, "AccountSetupFinal.waiting_for_permission"

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 266
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lbbq;->onStart()V

    .line 239
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcgv;->a(Landroid/app/Activity;)V

    .line 240
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lbbq;->onStop()V

    .line 268
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcgv;->b(Landroid/app/Activity;)V

    .line 269
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public q()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lbcb;
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbcb;

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
            "Lbby;",
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

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method public x()Lfjh;
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
