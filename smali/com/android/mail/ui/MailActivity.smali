.class public Lcom/android/mail/ui/MailActivity;
.super Ldci;
.source "SourceFile"

# interfaces
.implements Lddz;
.implements Ldiw;


# static fields
.field public static F:Z

.field public static G:Ljava/lang/String;

.field public static final s:Ljcv;


# instance fields
.field public A:Ldoj;

.field public B:Ldoi;

.field public C:Ldpo;

.field public D:Lciz;

.field public E:Ldjf;

.field public H:Lavg;

.field public I:Lcom/android/mail/ui/CustomViewToolbar;

.field public J:Z

.field public K:Lcnc;

.field public final L:Ldii;

.field public t:Ldcy;

.field public u:Lddk;

.field public v:Ldne;

.field public w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Ldpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    const-string v0, "MailActivity"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->s:Ljcv;

    .line 277
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->F:Z

    .line 278
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldci;-><init>()V

    .line 2
    new-instance v0, Ldii;

    .line 3
    invoke-direct {v0}, Ldii;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->L:Ldii;

    .line 5
    new-instance v0, Ldpg;

    invoke-direct {v0}, Ldpg;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldpg;

    .line 6
    new-instance v0, Ldoj;

    invoke-direct {v0}, Ldoj;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldoj;

    .line 7
    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Ldpo;

    .line 8
    new-instance v0, Ldjf;

    invoke-direct {v0}, Ldjf;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    sput-object p0, Lcom/android/mail/ui/MailActivity;->G:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public final A()Ldhs;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public B()Lddx;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lddx;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, p0}, Lddx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final C()Lavg;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lavg;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 204
    .line 205
    new-instance v1, Lavq;

    invoke-static {p0}, Ldrg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lavq;-><init>(I)V

    .line 207
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lavg;

    .line 208
    return-void

    .line 206
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final E()Lcnc;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lcnc;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcnc;

    invoke-direct {v0, p0}, Lcnc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lcnc;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lcnc;

    return-object v0
.end method

.method public final F()Ldjf;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    return-object v0
.end method

.method public I()Lduq;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldgl;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->aj()Ldgl;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final a()Lciz;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lciz;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lavg;)Lcrq;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcrq;

    invoke-direct {v0, p1, p2}, Lcrq;-><init>(Landroid/content/Context;Lavg;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldon;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ldon;

    invoke-direct {v0, p0}, Ldon;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lddk;

    invoke-virtual {v0, p1}, Lddk;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lddk;

    .line 78
    iget-boolean v1, v0, Lddk;->n:Z

    if-nez v1, :cond_1

    .line 79
    iget-object v1, v0, Lddk;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lddk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    const/4 v1, 0x0

    iput-object v1, v0, Lddk;->o:Landroid/animation/ValueAnimator;

    .line 82
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lddk;->a(F)V

    goto :goto_0
.end method

.method public final a(Lahl;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Ldci;->a(Lahl;)V

    .line 216
    sget v0, Lchu;->a:I

    invoke-static {p0, v0}, Ldun;->a(Landroid/app/Activity;I)V

    .line 217
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 209
    invoke-static {p2}, Ldne;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget v0, Lcie;->bs:I

    .line 212
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 213
    return-void

    .line 211
    :cond_0
    sget v0, Lcie;->bn:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 237
    if-nez p1, :cond_3

    .line 238
    invoke-static {}, Ldup;->a()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz p2, :cond_0

    .line 240
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v2, Liiw;

    sget-object v3, Lkkn;->b:Liiy;

    invoke-direct {v2, v3}, Liiw;-><init>(Liiy;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Liiw;ILjava/lang/String;)V

    .line 252
    :goto_1
    sget-object v0, Lcyj;->h:Lcyj;

    .line 254
    if-eqz v0, :cond_2

    .line 256
    invoke-static {p0, p2}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 262
    :cond_1
    invoke-virtual {v0}, Lcyj;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    :cond_2
    new-instance v0, Liiw;

    sget-object v1, Lkkn;->c:Liiy;

    invoke-direct {v0, v1}, Liiw;-><init>(Liiy;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Liiw;)V

    .line 266
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-static {p0, p1}, Ldup;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 250
    :goto_2
    new-instance v2, Liiw;

    sget-object v3, Lkkn;->b:Liiy;

    invoke-direct {v2, v3}, Liiw;-><init>(Liiy;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Liiw;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 249
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(Lcom/android/mail/providers/Folder;)V

    .line 196
    return-void
.end method

.method public final a(Ldmf;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(Ldmf;)V

    .line 188
    return-void
.end method

.method public a(Liiw;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public a(Liiw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public a(Liiw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 180
    return-void
.end method

.method public b()Leaj;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/android/mail/providers/Folder;)Liiy;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final b(Lahl;)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Ldci;->b(Lahl;)V

    .line 219
    sget v0, Lchu;->E:I

    invoke-static {p0, v0}, Ldun;->a(Landroid/app/Activity;I)V

    .line 220
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 185
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    invoke-virtual {v0}, Ldne;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(Landroid/view/MotionEvent;)V

    .line 11
    invoke-super {p0, p1}, Ldci;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Ldci;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ldcy;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public h()Lcyv;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcyz;

    invoke-direct {v0, p0}, Lcyz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lciz;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lciz;

    invoke-direct {v0}, Lciz;-><init>()V

    return-object v0
.end method

.method public final j()Ldcp;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final k()Ldhq;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final l()Ldji;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final m()Ldne;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    return-object v0
.end method

.method public final n()Ldcy;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final o()Lded;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lciz;

    invoke-virtual {v0, p1, p2, p3}, Lciz;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1, p2, p3}, Ldcy;->a(IILandroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-super {p0}, Ldci;->onBackPressed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Ldci;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->aq()V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Ldci;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcil;->b:Lcil;

    .line 24
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcil;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->D()V

    .line 26
    new-instance v0, Ldne;

    invoke-direct {v0}, Ldne;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    .line 27
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lduj;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Ldmw;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    invoke-direct {v0, p0, v1}, Ldmw;-><init>(Lcom/android/mail/ui/MailActivity;Ldne;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 30
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->s:Ljcv;

    .line 31
    sget-object v1, Ljhy;->d:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 32
    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v1}, Ldcy;->as()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 34
    invoke-interface {v0}, Ljbj;->a()V

    .line 35
    sget v0, Lchx;->db:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    instance-of v1, v0, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 37
    check-cast v1, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    .line 38
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    .line 39
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Ldcy;

    .line 40
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldne;

    .line 41
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldne;

    invoke-virtual {v2, v1}, Ldne;->a(Ldnf;)V

    .line 42
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcxm;

    invoke-interface {p0}, Lddz;->j()Ldcp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcxm;->a(Ldcp;)Lcom/android/mail/providers/Account;

    .line 43
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcye;

    invoke-interface {p0}, Lddz;->u()Ldgt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcye;->a(Ldgt;)Lcom/android/mail/providers/Folder;

    .line 44
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Ldcy;->a(Ldmz;)V

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v1}, Ldcy;->an()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 47
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 51
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lddy;

    invoke-direct {v2, v0}, Lddy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    :cond_2
    new-instance v0, Lddk;

    invoke-direct {v0, p0}, Lddk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lddk;

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lael;->f()Laen;

    move-result-object v0

    invoke-virtual {v0}, Laen;->a()Ladj;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Lddk;

    invoke-virtual {v0, v1}, Ladj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->L:Ldii;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 63
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 64
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->i()Lciz;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lciz;

    .line 67
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lciz;

    invoke-virtual {v0, p0, p1}, Lciz;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    const-string v0, "release"

    const-string v1, "performance"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "release"

    const-string v1, "go_performance"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    :cond_4
    sget-object v0, Lies;->b:Lies;

    .line 73
    const-string v1, "MailActivity.onCreate"

    invoke-virtual {v0, v1}, Lies;->a(Ljava/lang/String;)V

    .line 74
    :cond_5
    return-void

    .line 29
    :cond_6
    new-instance v0, Ldix;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    invoke-direct {v0, p0, v1}, Ldix;-><init>(Lcom/android/mail/ui/MailActivity;Ldne;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    goto/16 :goto_0

    .line 65
    :cond_7
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldci;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 142
    invoke-super {p0}, Ldci;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->c()V

    .line 144
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    .line 146
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcxm;

    invoke-virtual {v1}, Lcxm;->a()V

    .line 147
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcye;

    invoke-virtual {v0}, Lcye;->a()V

    .line 148
    :cond_0
    sget-object v0, Lcxg;->as:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "http_response_cache_hit_rate"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 153
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

    .line 154
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 155
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    :cond_1
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 157
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Ldci;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldci;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    .line 101
    invoke-super {p0}, Ldci;->onPause()V

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->e()V

    .line 103
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->F:Z

    .line 104
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->J:Z

    .line 105
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Ldci;->onPostCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->v_()V

    .line 86
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->b(Landroid/view/Menu;)V

    .line 107
    invoke-super {p0, p1}, Ldci;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Ldci;->onRestart()V

    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->z()V

    .line 92
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Ldci;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->c(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-super {p0}, Ldci;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->I()V

    .line 110
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 111
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eq v0, v2, :cond_1

    .line 113
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 114
    sget v0, Lchx;->db:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 116
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 117
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lddy;

    invoke-direct {v3, v0}, Lddy;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->af()V

    .line 121
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldtu;->a(Z)V

    .line 124
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->F:Z

    .line 125
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->J:Z

    .line 126
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Ldci;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->b(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lciz;

    invoke-virtual {v0, p1}, Lciz;->a(Landroid/os/Bundle;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->J:Z

    .line 131
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->Z()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Ldci;->onStart()V

    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->y()V

    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lciz;

    invoke-virtual {v0}, Lciz;->a()V

    .line 135
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Ldci;->onStop()V

    .line 139
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->J()V

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lciz;

    invoke-virtual {v0}, Lciz;->b()V

    .line 141
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Ldci;->onWindowFocusChanged(Z)V

    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0, p1}, Ldcy;->g(Z)V

    .line 160
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->W()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-interface {v0}, Ldcy;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lder;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final s()Ldgs;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " current_focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldgt;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public v()Lczw;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldiu;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final x()Lddm;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    return-object v0
.end method

.method public final y()Ldpg;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldpg;

    return-object v0
.end method

.method public final z()Ldpo;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Ldpo;

    return-object v0
.end method
