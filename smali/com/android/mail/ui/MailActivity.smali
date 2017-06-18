.class public Lcom/android/mail/ui/MailActivity;
.super Lcyc;
.source "SourceFile"

# interfaces
.implements Lczt;
.implements Ldeq;


# static fields
.field public static F:Z

.field public static G:Ljava/lang/String;

.field public static final s:Liva;


# instance fields
.field public A:Ldiu;

.field public B:Ldit;

.field public C:Ldjy;

.field public D:Lceo;

.field public E:Ldez;

.field public H:Laqz;

.field public I:Lcom/android/mail/ui/CustomViewToolbar;

.field public J:Z

.field public K:Lcir;

.field public final L:Ldec;

.field public t:Lcys;

.field public u:Lcze;

.field public v:Ldif;

.field public w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Ldjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    const-string v0, "MailActivity"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->s:Liva;

    .line 284
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->F:Z

    .line 285
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcyc;-><init>()V

    .line 2
    new-instance v0, Ldec;

    .line 3
    invoke-direct {v0}, Ldec;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->L:Ldec;

    .line 5
    new-instance v0, Ldjq;

    invoke-direct {v0}, Ldjq;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldjq;

    .line 6
    new-instance v0, Ldiu;

    invoke-direct {v0}, Ldiu;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldiu;

    .line 7
    new-instance v0, Ldjy;

    invoke-direct {v0}, Ldjy;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Ldjy;

    .line 8
    new-instance v0, Ldez;

    invoke-direct {v0}, Ldez;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->E:Ldez;

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
.method public final A()Laqz;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Laqz;

    return-object v0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 204
    .line 206
    invoke-static {p0}, Ldlq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 210
    :goto_0
    new-instance v1, Larj;

    invoke-direct {v1, v0}, Larj;-><init>(I)V

    .line 211
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Laqz;

    .line 212
    return-void

    .line 209
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final C()Lcir;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lcir;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcir;

    invoke-direct {v0, p0}, Lcir;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lcir;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lcir;

    return-object v0
.end method

.method public final D()Ldez;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public F()Ldpa;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ldcf;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->ak()Ldcf;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lczw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    return-object v0
.end method

.method public I()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final a()Lceo;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lceo;

    return-object v0
.end method

.method public a(Landroid/content/Context;Laqz;)Lcnh;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcnh;

    invoke-direct {v0, p1, p2}, Lcnh;-><init>(Landroid/content/Context;Laqz;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldix;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ldix;

    invoke-direct {v0, p0}, Ldix;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcze;

    invoke-virtual {v0, p1}, Lcze;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcze;

    .line 78
    iget-boolean v1, v0, Lcze;->n:Z

    if-nez v1, :cond_1

    .line 79
    iget-object v1, v0, Lcze;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lcze;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    const/4 v1, 0x0

    iput-object v1, v0, Lcze;->o:Landroid/animation/ValueAnimator;

    .line 82
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcze;->a(F)V

    goto :goto_0
.end method

.method public final a(Ladu;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcyc;->a(Ladu;)V

    .line 220
    sget v0, Lcdj;->a:I

    invoke-static {p0, v0}, Ldox;->a(Landroid/app/Activity;I)V

    .line 221
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 213
    invoke-static {p2}, Ldif;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget v0, Lcdt;->br:I

    .line 216
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldot;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 217
    return-void

    .line 215
    :cond_0
    sget v0, Lcdt;->bm:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 241
    if-nez p1, :cond_3

    .line 242
    invoke-static {}, Ldoz;->a()Ljava/lang/String;

    move-result-object v0

    .line 243
    if-eqz p2, :cond_0

    .line 244
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v2, Libd;

    sget-object v3, Lkci;->b:Libf;

    invoke-direct {v2, v3}, Libd;-><init>(Libf;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Libd;ILjava/lang/String;)V

    .line 255
    :goto_1
    sget-object v0, Lcue;->h:Lcue;

    .line 257
    if-eqz v0, :cond_2

    .line 259
    invoke-static {p0, p2}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 265
    :cond_1
    invoke-virtual {v0}, Lcue;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    :cond_2
    new-instance v0, Libd;

    sget-object v1, Lkci;->c:Libf;

    invoke-direct {v0, v1}, Libd;-><init>(Libf;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Libd;)V

    .line 269
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {p0, p1}, Ldoz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 253
    :goto_2
    new-instance v2, Libd;

    sget-object v3, Lkci;->b:Libf;

    invoke-direct {v2, v3}, Libd;-><init>(Libf;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Libd;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 252
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a(Lcom/android/mail/providers/Folder;)V

    .line 196
    return-void
.end method

.method public final a(Ldhq;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a(Ldhq;)V

    .line 188
    return-void
.end method

.method public a(Libd;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public a(Libd;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public a(Libd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 180
    return-void
.end method

.method public b()Lduy;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/android/mail/providers/Folder;)Libf;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final b(Ladu;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcyc;->b(Ladu;)V

    .line 223
    sget v0, Lcdj;->E:I

    invoke-static {p0, v0}, Ldox;->a(Landroid/app/Activity;I)V

    .line 224
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
    .line 240
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    invoke-virtual {v0}, Ldif;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a(Landroid/view/MotionEvent;)V

    .line 11
    invoke-super {p0, p1}, Lcyc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Lcyc;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcys;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public f()Lcuq;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcuu;

    invoke-direct {v0, p0}, Lcuu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Lceo;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    return-object v0
.end method

.method public final h()Lcyj;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final i()Lddk;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final j()Ldfc;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final k()Ldif;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    return-object v0
.end method

.method public final l()Lcys;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final m()Lczx;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final n()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->X()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->x()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lceo;

    invoke-virtual {v0, p1, p2, p3}, Lceo;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1, p2, p3}, Lcys;->a(IILandroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-super {p0}, Lcyc;->onBackPressed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcyc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->ar()V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Lcyc;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v0, Lcea;->b:Lcea;

    .line 24
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcea;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->B()V

    .line 26
    new-instance v0, Ldif;

    invoke-direct {v0}, Ldif;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    .line 27
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldot;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Ldhx;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    invoke-direct {v0, p0, v1}, Ldhx;-><init>(Lcom/android/mail/ui/MailActivity;Ldif;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 30
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->s:Liva;

    .line 31
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 32
    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v1}, Lcys;->at()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 34
    invoke-interface {v0}, Lito;->a()V

    .line 35
    sget v0, Lcdm;->dd:I

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

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    .line 39
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcys;

    .line 40
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldif;

    .line 41
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldif;

    invoke-virtual {v2, v1}, Ldif;->a(Ldig;)V

    .line 42
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcth;

    invoke-interface {p0}, Lczt;->h()Lcyj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcth;->a(Lcyj;)Lcom/android/mail/providers/Account;

    .line 43
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctz;

    invoke-interface {p0}, Lczt;->s()Ldcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctz;->a(Ldcn;)Lcom/android/mail/providers/Folder;

    .line 44
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Lcys;->a(Ldia;)V

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v1}, Lcys;->ao()Landroid/view/View$OnClickListener;

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

    new-instance v2, Lczs;

    invoke-direct {v2, v0}, Lczs;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    :cond_2
    new-instance v0, Lcze;

    invoke-direct {v0, p0}, Lcze;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcze;

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Laau;->e()Laaw;

    move-result-object v0

    invoke-virtual {v0}, Laaw;->a()Lzt;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Lcze;

    invoke-virtual {v0, v1}, Lzt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->L:Ldec;

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
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->g()Lceo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lceo;

    .line 67
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lceo;

    invoke-virtual {v0, p0, p1}, Lceo;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    sget-object v0, Lhxb;->b:Lhxb;

    .line 73
    const-string v1, "MailActivity.onCreate"

    invoke-virtual {v0, v1}, Lhxb;->a(Ljava/lang/String;)V

    .line 74
    :cond_5
    return-void

    .line 29
    :cond_6
    new-instance v0, Lder;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    invoke-direct {v0, p0, v1}, Lder;-><init>(Lcom/android/mail/ui/MailActivity;Ldif;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    goto/16 :goto_0

    .line 65
    :cond_7
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcyc;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    invoke-super {p0}, Lcyc;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->d()V

    .line 144
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->I:Lcom/android/mail/ui/CustomViewToolbar;

    .line 146
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcth;

    invoke-virtual {v1}, Lcth;->a()V

    .line 147
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctz;

    invoke-virtual {v0}, Lctz;->a()V

    .line 148
    :cond_0
    sget-object v0, Lctb;->aC:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

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
    invoke-static {}, Lcdy;->a()Lced;

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
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    invoke-super {p0, p1, p2}, Lcyc;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcyc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    invoke-super {p0}, Lcyc;->onPause()V

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->g()V

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
    invoke-super {p0, p1}, Lcyc;->onPostCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->w_()V

    .line 86
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->b(Landroid/view/Menu;)V

    .line 107
    invoke-super {p0, p1}, Lcyc;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcyc;->onRestart()V

    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->A()V

    .line 92
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcyc;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->c(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-super {p0}, Lcyc;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->J()V

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
    sget v0, Lcdm;->dd:I

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

    new-instance v3, Lczs;

    invoke-direct {v3, v0}, Lczs;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->ag()V

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
    invoke-static {v0}, Ldof;->a(Z)V

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
    invoke-super {p0, p1}, Lcyc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->b(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lceo;

    invoke-virtual {v0, p1}, Lceo;->a(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->aa()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcyc;->onStart()V

    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->z()V

    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lceo;

    invoke-virtual {v0}, Lceo;->a()V

    .line 135
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcyc;->onStop()V

    .line 139
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0}, Lcys;->K()V

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lceo;

    invoke-virtual {v0}, Lceo;->b()V

    .line 141
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcyc;->onTrimMemory(I)V

    .line 276
    sget-object v0, Lctb;->ca:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lcir;

    .line 278
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcyc;->onWindowFocusChanged(Z)V

    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    invoke-interface {v0, p1}, Lcys;->f(Z)V

    .line 160
    return-void
.end method

.method public final p()Ldal;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final q()Ldcm;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public final s()Ldcn;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final t()Ldeo;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

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
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

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

.method public final u()Lczg;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public final v()Ldjq;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldjq;

    return-object v0
.end method

.method public w()Lcvq;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldjy;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Ldjy;

    return-object v0
.end method

.method public final y()Lddm;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    return-object v0
.end method

.method public z()Lczr;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lczr;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, p0}, Lczr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
