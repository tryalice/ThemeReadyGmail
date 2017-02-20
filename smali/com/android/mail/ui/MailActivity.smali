.class public Lcom/android/mail/ui/MailActivity;
.super Lcwy;
.source "SourceFile"

# interfaces
.implements Lcyl;
.implements Lddd;


# static fields
.field public static E:Z

.field public static F:Ljava/lang/String;

.field public static final s:Likj;


# instance fields
.field public A:Ldie;

.field public B:Ldjj;

.field public C:Lcfg;

.field public D:Lddm;

.field public G:Lasw;

.field public H:Lcom/android/mail/ui/CustomViewToolbar;

.field public I:Z

.field public J:Lcjf;

.field public final K:Ldcp;

.field public t:Lcxo;

.field public u:Lcxw;

.field public v:Ldgs;

.field public w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Ldjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "MailActivity"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->s:Likj;

    .line 126
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcwy;-><init>()V

    .line 176
    new-instance v0, Ldcp;

    .line 10146
    invoke-direct {v0}, Ldcp;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Ldcp;

    .line 180
    new-instance v0, Ldjb;

    invoke-direct {v0}, Ldjb;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldjb;

    .line 181
    new-instance v0, Ldie;

    invoke-direct {v0}, Ldie;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldie;

    .line 182
    new-instance v0, Ldjj;

    invoke-direct {v0}, Ldjj;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldjj;

    .line 183
    new-instance v0, Lddm;

    invoke-direct {v0}, Lddm;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 184
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    sput-object p0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    .line 353
    return-void
.end method


# virtual methods
.method public final A()Ldbz;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public B()Lcyj;
    .locals 1

    .prologue
    .line 632
    new-instance v0, Lcyj;

    .line 10076
    invoke-direct {v0, p0}, Lcyj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final C()Lasw;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->G:Lasw;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 647
    .line 10651
    new-instance v1, Latg;

    invoke-static {p0}, Ldky;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10652
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Latg;-><init>(I)V

    .line 10651
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->G:Lasw;

    .line 648
    return-void

    .line 10652
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final E()Lcjf;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcjf;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Lcjf;

    invoke-direct {v0, p0}, Lcjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcjf;

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcjf;

    return-object v0
.end method

.method public final F()Lddm;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    return-object v0
.end method

.method public G()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ldas;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->ai()Ldas;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 819
    return-void
.end method

.method public K()Ldoh;
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcfg;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfg;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lasw;)Lcnp;
    .locals 1

    .prologue
    .line 637
    new-instance v0, Lcnp;

    invoke-direct {v0, p1, p2}, Lcnp;-><init>(Landroid/content/Context;Lasw;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldii;
    .locals 1

    .prologue
    .line 682
    new-instance v0, Ldii;

    invoke-direct {v0, p0}, Ldii;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 317
    if-eqz p2, :cond_0

    .line 318
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcxw;

    invoke-virtual {v0, p1}, Lcxw;->a(I)V

    .line 10088
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcxw;

    .line 10081
    iget-boolean v1, v0, Lcxw;->n:Z

    if-nez v1, :cond_1

    .line 10082
    iget-object v1, v0, Lcxw;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 10083
    iget-object v1, v0, Lcxw;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10084
    const/4 v1, 0x0

    iput-object v1, v0, Lcxw;->o:Landroid/animation/ValueAnimator;

    .line 10087
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcxw;->a(F)V

    goto :goto_0
.end method

.method public final a(Lagd;)V
    .locals 1

    .prologue
    .line 671
    invoke-super {p0, p1}, Lcwy;->a(Lagd;)V

    .line 672
    sget v0, Lceb;->a:I

    invoke-static {p0, v0}, Ldof;->a(Landroid/app/Activity;I)V

    .line 673
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 659
    invoke-static {p2}, Ldgs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    sget v0, Lcel;->bq:I

    .line 662
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldob;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 663
    return-void

    .line 661
    :cond_0
    sget v0, Lcel;->bl:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 755
    if-nez p1, :cond_3

    .line 759
    invoke-static {}, Ldog;->a()Ljava/lang/String;

    move-result-object v0

    .line 760
    if-eqz p2, :cond_0

    .line 11027
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    :goto_0
    return-void

    .line 769
    :cond_0
    new-instance v2, Lhut;

    sget-object v3, Ljrd;->b:Lhuv;

    invoke-direct {v2, v3}, Lhut;-><init>(Lhuv;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhut;ILjava/lang/String;)V

    .line 40137
    :goto_1
    sget-object v0, Lctl;->h:Lctl;

    .line 30087
    if-eqz v0, :cond_2

    .line 30089
    invoke-static {p0, p2}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51027
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 60355
    :cond_1
    invoke-virtual {v0}, Lctl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60356
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60358
    :cond_2
    new-instance v0, Lhut;

    sget-object v1, Ljrd;->c:Lhuv;

    invoke-direct {v0, v1}, Lhut;-><init>(Lhuv;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhut;)V

    goto :goto_0

    .line 778
    :cond_3
    invoke-static {p0, p1}, Ldog;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21027
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 780
    :goto_2
    new-instance v2, Lhut;

    sget-object v3, Ljrd;->b:Lhuv;

    invoke-direct {v2, v3}, Lhut;-><init>(Lhuv;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhut;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 21027
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a(Lcom/android/mail/providers/Folder;)V

    .line 587
    return-void
.end method

.method public final a(Ldgd;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a(Ldgd;)V

    .line 551
    return-void
.end method

.method public a(Lhut;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public a(Lhut;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public a(Lhut;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 521
    return-void
.end method

.method public b(Lcom/android/mail/providers/Folder;)Lhuv;
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    invoke-virtual {v0}, Ldgs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public final b(Lagd;)V
    .locals 1

    .prologue
    .line 677
    invoke-super {p0, p1}, Lcwy;->b(Lagd;)V

    .line 678
    sget v0, Lceb;->E:I

    invoke-static {p0, v0}, Ldof;->a(Landroid/app/Activity;I)V

    .line 679
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 541
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a(Landroid/view/MotionEvent;)V

    .line 204
    invoke-super {p0, p1}, Lcwy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Lcwy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 476
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcxo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public h()Lctx;
    .locals 1

    .prologue
    .line 666
    new-instance v0, Lcub;

    invoke-direct {v0, p0}, Lcub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lcfg;
    .locals 1

    .prologue
    .line 686
    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    return-object v0
.end method

.method public final j()Lcxf;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final k()Ldbx;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final l()Lddn;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final m()Ldgs;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    return-object v0
.end method

.method public final n()Lcxo;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final o()Lcyo;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfg;

    invoke-virtual {v0, p1, p2, p3}, Lcfg;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1, p2, p3}, Lcxo;->a(IILandroid/content/Intent;)V

    .line 220
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0}, Lcwy;->onBackPressed()V

    .line 227
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcwy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 334
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->ao()V

    .line 335
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 231
    invoke-super {p0, p1}, Lcwy;->onCreate(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10046
    sget-object v0, Lces;->b:Lces;

    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lces;->a(Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->D()V

    .line 240
    new-instance v0, Ldgs;

    invoke-direct {v0}, Ldgs;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    .line 242
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldob;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    new-instance v0, Ldgk;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    invoke-direct {v0, p0, v1}, Ldgk;-><init>(Lcom/android/mail/ui/MailActivity;Ldgs;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    .line 248
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->s:Likj;

    .line 20134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v1}, Lcxo;->aq()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 250
    invoke-interface {v0}, Liix;->a()V

    .line 252
    sget v0, Lcee;->cS:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 253
    instance-of v1, v0, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 255
    check-cast v1, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 256
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    .line 30070
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcxo;

    .line 30071
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldgs;

    .line 30072
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldgs;

    invoke-virtual {v2, v1}, Ldgs;->a(Ldgt;)V

    .line 30074
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcso;

    invoke-interface {p0}, Lcyl;->j()Lcxf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcso;->a(Lcxf;)Lcom/android/mail/providers/Account;

    .line 30075
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctg;

    invoke-interface {p0}, Lcyl;->u()Ldba;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctg;->a(Ldba;)Lcom/android/mail/providers/Folder;

    .line 30076
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Lcxo;->a(Ldgn;)V

    .line 260
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 261
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v1}, Lcxo;->al()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 264
    const-string v1, "accessibility"

    .line 265
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 266
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 40591
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcyk;

    invoke-direct {v2, v0}, Lcyk;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 273
    :cond_2
    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcxw;

    .line 276
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a(Landroid/os/Bundle;)V

    .line 50110
    invoke-virtual {p0}, Lact;->f()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->a()Labq;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Lcxw;

    invoke-virtual {v0, v1}, Labq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->K:Ldcp;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 289
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 290
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 297
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->i()Lcfg;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfg;

    .line 298
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfg;

    invoke-virtual {v0, p0, p1}, Lcfg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 300
    const-string v0, "release"

    const-string v1, "performance"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60106
    sget-object v0, Lhqx;->b:Lhqx;

    const-string v1, "MailActivity.onCreate"

    invoke-virtual {v0, v1}, Lhqx;->a(Ljava/lang/String;)V

    .line 304
    :cond_4
    return-void

    .line 245
    :cond_5
    new-instance v0, Ldde;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    invoke-direct {v0, p0, v1}, Ldde;-><init>(Lcom/android/mail/ui/MailActivity;Ldgs;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    goto/16 :goto_0

    .line 293
    :cond_6
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcwy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 440
    invoke-super {p0}, Lcwy;->onDestroy()V

    .line 441
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->c()V

    .line 443
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 10098
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcso;

    invoke-virtual {v1}, Lcso;->a()V

    .line 10099
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctg;

    invoke-virtual {v0}, Lctg;->a()V

    .line 10100
    :cond_0
    sget-object v0, Lcsi;->ae:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v6

    .line 451
    if-eqz v6, :cond_2

    .line 452
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 456
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "http_response_cache_hit_rate"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 459
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

    .line 458
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 456
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 462
    :cond_1
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 465
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1, p2}, Lcwy;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 379
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcwy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    .line 384
    invoke-super {p0}, Lcwy;->onPause()V

    .line 385
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->e()V

    .line 386
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 387
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 388
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0, p1}, Lcwy;->onPostCreate(Landroid/os/Bundle;)V

    .line 328
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->u_()V

    .line 329
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->b(Landroid/view/Menu;)V

    .line 393
    invoke-super {p0, p1}, Lcwy;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Lcwy;->onRestart()V

    .line 340
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->y()V

    .line 341
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcwy;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 358
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->c(Landroid/os/Bundle;)V

    .line 359
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 398
    invoke-super {p0}, Lcwy;->onResume()V

    .line 399
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->H()V

    .line 400
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 401
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eq v0, v2, :cond_1

    .line 10595
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 10597
    sget v0, Lcee;->cS:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 20591
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 10599
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcyk;

    invoke-direct {v3, v0}, Lcyk;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10602
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->ae()V

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
    invoke-static {v0}, Ldno;->a(Z)V

    .line 30063
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 407
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 408
    return-void

    .line 30062
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcwy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 413
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->b(Landroid/os/Bundle;)V

    .line 414
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfg;

    invoke-virtual {v0, p1}, Lcfg;->a(Landroid/os/Bundle;)V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 416
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->Y()V

    .line 428
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0}, Lcwy;->onStart()V

    .line 421
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->x()V

    .line 422
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfg;

    invoke-virtual {v0}, Lcfg;->a()V

    .line 423
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Lcwy;->onStop()V

    .line 434
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->I()V

    .line 435
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfg;

    invoke-virtual {v0}, Lcfg;->b()V

    .line 436
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcwy;->onWindowFocusChanged(Z)V

    .line 470
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0, p1}, Lcxo;->g(Z)V

    .line 471
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->V()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lczc;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final s()Ldaz;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    const-string v1, " current_focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldba;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

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

.method public final w()Lddb;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final x()Lcxy;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    return-object v0
.end method

.method public final y()Ldjb;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldjb;

    return-object v0
.end method

.method public final z()Ldjj;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldjj;

    return-object v0
.end method
