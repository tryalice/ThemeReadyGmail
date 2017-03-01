.class public Lcom/android/mail/ui/MailActivity;
.super Lcym;
.source "SourceFile"

# interfaces
.implements Lczz;
.implements Lder;


# static fields
.field public static E:Z

.field public static F:Ljava/lang/String;

.field public static final s:Linf;


# instance fields
.field public A:Ldjv;

.field public B:Ldla;

.field public C:Lcgf;

.field public D:Ldfa;

.field public G:Latz;

.field public H:Lcom/android/mail/ui/CustomViewToolbar;

.field public I:Z

.field public J:Lckg;

.field public final K:Lded;

.field public t:Lczc;

.field public u:Lczk;

.field public v:Ldig;

.field public w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Ldks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "MailActivity"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->s:Linf;

    .line 127
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 134
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcym;-><init>()V

    .line 177
    new-instance v0, Lded;

    .line 10147
    invoke-direct {v0}, Lded;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lded;

    .line 181
    new-instance v0, Ldks;

    invoke-direct {v0}, Ldks;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldks;

    .line 182
    new-instance v0, Ldjv;

    invoke-direct {v0}, Ldjv;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjv;

    .line 183
    new-instance v0, Ldla;

    invoke-direct {v0}, Ldla;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldla;

    .line 184
    new-instance v0, Ldfa;

    invoke-direct {v0}, Ldfa;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 185
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    sput-object p0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    .line 354
    return-void
.end method


# virtual methods
.method public final A()Lddn;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public B()Lczx;
    .locals 1

    .prologue
    .line 633
    new-instance v0, Lczx;

    invoke-direct {v0, p0}, Lczx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final C()Latz;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->G:Latz;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 648
    .line 10652
    new-instance v1, Lauj;

    invoke-static {p0}, Ldmp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10653
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lauj;-><init>(I)V

    .line 10652
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->G:Latz;

    .line 649
    return-void

    .line 10653
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final E()Lckg;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lckg;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Lckg;

    invoke-direct {v0, p0}, Lckg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lckg;

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lckg;

    return-object v0
.end method

.method public final F()Ldfa;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    return-object v0
.end method

.method public G()V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public I()Ldpy;
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldcg;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->ai()Ldcg;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final a()Lcgf;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcgf;

    return-object v0
.end method

.method public a(Landroid/content/Context;Latz;)Lcor;
    .locals 1

    .prologue
    .line 638
    new-instance v0, Lcor;

    invoke-direct {v0, p1, p2}, Lcor;-><init>(Landroid/content/Context;Latz;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldjz;
    .locals 1

    .prologue
    .line 683
    new-instance v0, Ldjz;

    invoke-direct {v0, p0}, Ldjz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 318
    if-eqz p2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lczk;

    invoke-virtual {v0, p1}, Lczk;->a(I)V

    .line 10088
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lczk;

    .line 10081
    iget-boolean v1, v0, Lczk;->n:Z

    if-nez v1, :cond_1

    .line 10082
    iget-object v1, v0, Lczk;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 10083
    iget-object v1, v0, Lczk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10084
    const/4 v1, 0x0

    iput-object v1, v0, Lczk;->o:Landroid/animation/ValueAnimator;

    .line 10087
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lczk;->a(F)V

    goto :goto_0
.end method

.method public final a(Lagm;)V
    .locals 1

    .prologue
    .line 672
    invoke-super {p0, p1}, Lcym;->a(Lagm;)V

    .line 673
    sget v0, Lcfa;->a:I

    invoke-static {p0, v0}, Ldpw;->a(Landroid/app/Activity;I)V

    .line 674
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 660
    invoke-static {p2}, Ldig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    sget v0, Lcfk;->bt:I

    .line 663
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 664
    return-void

    .line 662
    :cond_0
    sget v0, Lcfk;->bo:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 765
    if-nez p1, :cond_3

    .line 769
    invoke-static {}, Ldpx;->a()Ljava/lang/String;

    move-result-object v0

    .line 770
    if-eqz p2, :cond_0

    .line 11046
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    :goto_0
    return-void

    .line 779
    :cond_0
    new-instance v2, Lhxk;

    sget-object v3, Ljus;->b:Lhxm;

    invoke-direct {v2, v3}, Lhxk;-><init>(Lhxm;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhxk;ILjava/lang/String;)V

    .line 40133
    :goto_1
    sget-object v0, Lcuy;->h:Lcuy;

    .line 30087
    if-eqz v0, :cond_2

    .line 30089
    invoke-static {p0, p2}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51046
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 60365
    :cond_1
    invoke-virtual {v0}, Lcuy;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60366
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60368
    :cond_2
    new-instance v0, Lhxk;

    sget-object v1, Ljus;->c:Lhxm;

    invoke-direct {v0, v1}, Lhxk;-><init>(Lhxm;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhxk;)V

    goto :goto_0

    .line 788
    :cond_3
    invoke-static {p0, p1}, Ldpx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21046
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 790
    :goto_2
    new-instance v2, Lhxk;

    sget-object v3, Ljus;->b:Lhxm;

    invoke-direct {v2, v3}, Lhxk;-><init>(Lhxm;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhxk;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 21046
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Lcom/android/mail/providers/Folder;)V

    .line 588
    return-void
.end method

.method public final a(Ldhr;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Ldhr;)V

    .line 552
    return-void
.end method

.method public a(Lhxk;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public a(Lhxk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public a(Lhxk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 522
    return-void
.end method

.method public b(Lcom/android/mail/providers/Folder;)Lhxm;
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    invoke-virtual {v0}, Ldig;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public final b(Lagm;)V
    .locals 1

    .prologue
    .line 678
    invoke-super {p0, p1}, Lcym;->b(Lagm;)V

    .line 679
    sget v0, Lcfa;->E:I

    invoke-static {p0, v0}, Ldpw;->a(Landroid/app/Activity;I)V

    .line 680
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 542
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Landroid/view/MotionEvent;)V

    .line 205
    invoke-super {p0, p1}, Lcym;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 476
    invoke-super {p0, p1, p2, p3, p4}, Lcym;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 477
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lczc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public h()Lcvk;
    .locals 1

    .prologue
    .line 667
    new-instance v0, Lcvo;

    invoke-direct {v0, p0}, Lcvo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lcgf;
    .locals 1

    .prologue
    .line 687
    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    return-object v0
.end method

.method public final j()Lcyt;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final k()Lddl;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final l()Ldfb;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final m()Ldig;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    return-object v0
.end method

.method public final n()Lczc;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final o()Ldac;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcgf;

    invoke-virtual {v0, p1, p2, p3}, Lcgf;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1, p2, p3}, Lczc;->a(IILandroid/content/Intent;)V

    .line 221
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-super {p0}, Lcym;->onBackPressed()V

    .line 228
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcym;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 335
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->ao()V

    .line 336
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 232
    invoke-super {p0, p1}, Lcym;->onCreate(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10047
    sget-object v0, Lcfr;->b:Lcfr;

    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcfr;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->D()V

    .line 241
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    .line 243
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    new-instance v0, Ldhy;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    invoke-direct {v0, p0, v1}, Ldhy;-><init>(Lcom/android/mail/ui/MailActivity;Ldig;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    .line 249
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->s:Linf;

    .line 20134
    sget-object v1, Lisc;->d:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v1}, Lczc;->aq()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 251
    invoke-interface {v0}, Lilt;->a()V

    .line 253
    sget v0, Lcfd;->cY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 254
    instance-of v1, v0, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 256
    check-cast v1, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 257
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    .line 30070
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Lczc;

    .line 30071
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldig;

    .line 30072
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldig;

    invoke-virtual {v2, v1}, Ldig;->a(Ldih;)V

    .line 30074
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcub;

    invoke-interface {p0}, Lczz;->j()Lcyt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcub;->a(Lcyt;)Lcom/android/mail/providers/Account;

    .line 30075
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcut;

    invoke-interface {p0}, Lczz;->u()Ldco;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcut;->a(Ldco;)Lcom/android/mail/providers/Folder;

    .line 30076
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Lczc;->a(Ldib;)V

    .line 261
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 262
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v1}, Lczc;->al()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 265
    const-string v1, "accessibility"

    .line 266
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 267
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 40592
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v1, :cond_2

    .line 269
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lczy;

    invoke-direct {v2, v0}, Lczy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 274
    :cond_2
    new-instance v0, Lczk;

    invoke-direct {v0, p0}, Lczk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lczk;

    .line 277
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Landroid/os/Bundle;)V

    .line 50110
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Lczk;

    invoke-virtual {v0, v1}, Labz;->b(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->K:Lded;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 290
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 291
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 298
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->i()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcgf;

    .line 299
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcgf;

    invoke-virtual {v0, p0, p1}, Lcgf;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 301
    const-string v0, "release"

    const-string v1, "performance"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60106
    sget-object v0, Lhtl;->b:Lhtl;

    const-string v1, "MailActivity.onCreate"

    invoke-virtual {v0, v1}, Lhtl;->a(Ljava/lang/String;)V

    .line 305
    :cond_4
    return-void

    .line 246
    :cond_5
    new-instance v0, Ldes;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    invoke-direct {v0, p0, v1}, Ldes;-><init>(Lcom/android/mail/ui/MailActivity;Ldig;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    goto/16 :goto_0

    .line 294
    :cond_6
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcym;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    .line 441
    invoke-super {p0}, Lcym;->onDestroy()V

    .line 442
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->c()V

    .line 444
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 10098
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcub;

    invoke-virtual {v1}, Lcub;->a()V

    .line 10099
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcut;

    invoke-virtual {v0}, Lcut;->a()V

    .line 10100
    :cond_0
    sget-object v0, Lctv;->ae:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v6

    .line 452
    if-eqz v6, :cond_2

    .line 453
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 457
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "http_response_cache_hit_rate"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 460
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getHitCount()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v7

    .line 459
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 457
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 463
    :cond_1
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 466
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lcym;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcym;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-super {p0}, Lcym;->onPause()V

    .line 386
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->e()V

    .line 387
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 388
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 389
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcym;->onPostCreate(Landroid/os/Bundle;)V

    .line 329
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->u_()V

    .line 330
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->b(Landroid/view/Menu;)V

    .line 394
    invoke-super {p0, p1}, Lcym;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Lcym;->onRestart()V

    .line 341
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->y()V

    .line 342
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcym;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->c(Landroid/os/Bundle;)V

    .line 360
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 399
    invoke-super {p0}, Lcym;->onResume()V

    .line 400
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->H()V

    .line 401
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 402
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eq v0, v2, :cond_1

    .line 10596
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 10598
    sget v0, Lcfd;->cY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 20592
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 10600
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lczy;

    invoke-direct {v3, v0}, Lczy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10603
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->ae()V

    .line 30060
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30061
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 30062
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldpd;->a(Z)V

    .line 30063
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 408
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 409
    return-void

    .line 30062
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcym;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 414
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->b(Landroid/os/Bundle;)V

    .line 415
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcgf;

    invoke-virtual {v0, p1}, Lcgf;->a(Landroid/os/Bundle;)V

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 417
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->Y()V

    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0}, Lcym;->onStart()V

    .line 422
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->x()V

    .line 423
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcgf;

    invoke-virtual {v0}, Lcgf;->a()V

    .line 424
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lcym;->onStop()V

    .line 435
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->I()V

    .line 436
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcgf;

    invoke-virtual {v0}, Lcgf;->b()V

    .line 437
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcym;->onWindowFocusChanged(Z)V

    .line 471
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0, p1}, Lczc;->g(Z)V

    .line 472
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->V()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldaq;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final s()Ldcn;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    const-string v1, " current_focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldco;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final w()Ldep;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final x()Lczm;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    return-object v0
.end method

.method public final y()Ldks;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldks;

    return-object v0
.end method

.method public final z()Ldla;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldla;

    return-object v0
.end method
