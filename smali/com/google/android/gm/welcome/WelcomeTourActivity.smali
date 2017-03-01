.class public Lcom/google/android/gm/welcome/WelcomeTourActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lexv;
.implements Lvr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static l:Z

.field public static n:Landroid/content/Intent;


# instance fields
.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/google/android/gm/ui/CirclePageIndicator;

.field public d:Lczu;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Lcom/google/android/gm/welcome/WelcomeTourState;

.field public k:Lcfu;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 325
    sget-object v0, Lctv;->T:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {}, Leta;->a()Leta;

    move-result-object v0

    .line 2183
    invoke-static {}, Ldpv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Leta;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2185
    invoke-static {p0}, Leee;->a(Landroid/content/Context;)Leee;

    move-result-object v1

    iget-object v0, v0, Leta;->c:Landroid/os/Bundle;

    .line 2186
    invoke-virtual {v1, v0}, Leee;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 328
    :goto_0
    if-eqz v0, :cond_1

    .line 329
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3361
    :goto_1
    return-void

    .line 2188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3352
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/SetupAddressesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3353
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 3354
    const-string v1, "pending-changes"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3357
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    if-eqz v1, :cond_3

    .line 3358
    const-string v1, "tour-state"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3360
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    .line 403
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Leja;->a(Landroid/content/Context;I)V

    .line 406
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leja;->a(Landroid/content/Context;Z)V

    .line 408
    new-instance v0, Lexo;

    invoke-direct {v0, p0}, Lexo;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 409
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setResult(I)V

    .line 410
    return-void
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    const-string v1, "welcome_tour"

    const-string v2, "page"

    iget-object v3, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 1571
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->h:Ltp;

    invoke-virtual {v3, p1}, Ltp;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    .line 497
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 501
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 1149
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 1150
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 416
    const-string v1, "launched-from-welcome-tour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivity(Landroid/content/Intent;)V

    .line 418
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v1, "Started pending intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 1571
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Ltp;

    invoke-virtual {v0}, Ltp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 2626
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczu;

    .line 3040
    iget-object v2, v1, Lczu;->a:Landroid/support/v4/view/ViewPager;

    .line 4571
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->h:Ltp;

    invoke-virtual {v2}, Ltp;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 5066
    invoke-virtual {v1, v2}, Lczu;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1202
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 506
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 434
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 1207
    invoke-virtual {v0}, Lcom/google/android/gm/ui/CirclePageIndicator;->invalidate()V

    .line 1208
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 436
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 339
    packed-switch p1, :pswitch_data_0

    .line 347
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2397
    :cond_0
    :goto_0
    return-void

    .line 1364
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 1384
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v1, "Unknown address setup results"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1366
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 1367
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 1368
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 1373
    :pswitch_2
    if-eqz p3, :cond_0

    .line 1374
    const-string v0, "pending-changes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 1380
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 2389
    :pswitch_4
    sget-object v0, Lctv;->T:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2393
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 2394
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 2396
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1364
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 1626
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczu;

    .line 3066
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lczu;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczu;

    .line 4044
    iget-object v2, v1, Lczu;->a:Landroid/support/v4/view/ViewPager;

    .line 5626
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v1, v2}, Lczu;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 6066
    invoke-virtual {v1, v2}, Lczu;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lczu;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    :goto_0
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 309
    sget v1, Leba;->de:I

    if-ne v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczu;

    .line 1048
    iget-object v2, v1, Lczu;->a:Landroid/support/v4/view/ViewPager;

    .line 2626
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v1, v2}, Lczu;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3066
    invoke-virtual {v1, v2}, Lczu;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lczu;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 311
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "next"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    sget v1, Leba;->dg:I

    if-ne v0, v1, :cond_2

    .line 313
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 314
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "skip"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 315
    :cond_2
    sget v1, Leba;->dc:I

    if-ne v0, v1, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 317
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "done"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 318
    :cond_3
    sget v1, Leba;->dd:I

    if-ne v0, v1, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 320
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "got_it"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 217
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 222
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Welcome tour started (%s user, version: %d)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "new"

    :goto_0
    aput-object v0, v3, v6

    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 222
    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x79

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    .line 228
    invoke-static {p0, v3, p0}, Lext;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Lexv;)Lcyv;

    move-result-object v3

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 232
    sget v0, Lebc;->ah:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setContentView(I)V

    .line 233
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 238
    sget v0, Leba;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 239
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 1708
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lvr;

    .line 240
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lexn;

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 2508
    invoke-direct {v1, p0, v2}, Lexn;-><init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltp;)V

    .line 241
    sget v0, Leba;->db:I

    .line 242
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/CirclePageIndicator;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 243
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 3087
    iput-object v1, v0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 245
    new-instance v0, Lczu;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1}, Lczu;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczu;

    .line 247
    sget v0, Leba;->da:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    .line 248
    sget v0, Leba;->de:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    sget v0, Leba;->dc:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    sget v0, Leba;->dd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v0, Leba;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 4571
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Ltp;

    invoke-virtual {v0}, Ltp;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/CirclePageIndicator;->setVisibility(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lue;->d(Landroid/view/View;I)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczu;

    .line 6066
    invoke-virtual {v1, v6}, Lczu;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 267
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 7466
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v1

    const/16 v2, 0x9

    .line 7468
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7469
    const-string v0, "new"

    .line 7466
    :goto_1
    invoke-interface {v1, v2, v0}, Lcfu;->a(ILjava/lang/String;)V

    .line 7472
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7474
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7475
    const-string v3, "launcher"

    .line 7482
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    const-string v1, "welcome_tour"

    const-string v2, "start_ww"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7486
    invoke-direct {p0, v6}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 272
    sget-boolean v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lewo;->a(Landroid/content/Context;)V

    .line 280
    :cond_1
    sget-object v0, Lctv;->c:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_6

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-no-account"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    new-instance v1, Ldze;

    invoke-direct {v1, p0, v7}, Ldze;-><init>(Landroid/app/Activity;Leuv;)V

    .line 8133
    iget-object v0, v1, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 8134
    iget-object v0, v1, Ldze;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 8135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 8136
    iget-object v2, v1, Ldze;->a:Landroid/content/pm/ShortcutManager;

    .line 8140
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Ldze;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 8142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 8143
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8145
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8146
    invoke-virtual {v1, v0}, Ldze;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 223
    :cond_3
    const-string v0, "upgrading"

    goto/16 :goto_0

    .line 7470
    :cond_4
    const-string v0, "upgrading"

    goto/16 :goto_1

    .line 7480
    :cond_5
    const-string v3, "other"

    goto :goto_2

    .line 288
    :cond_6
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready welcome"

    .line 9363
    invoke-virtual {v0, v1, v2, v7}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 291
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 296
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 297
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfu;

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 303
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 304
    return-void
.end method
