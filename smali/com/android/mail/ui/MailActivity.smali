.class public Lcom/android/mail/ui/MailActivity;
.super Lczs;
.source "SourceFile"

# interfaces
.implements Ldbl;
.implements Ldgn;
.implements Liep;


# static fields
.field public static E:Z

.field public static F:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljgq;


# instance fields
.field public A:Ldng;

.field public B:Ldoq;

.field public C:Lcet;

.field public D:Ldgw;

.field public G:Laql;

.field public H:Lcom/android/mail/ui/CustomViewToolbar;

.field public I:Z

.field public J:Lciw;

.field public final K:Lieo;

.field public final L:Ldfz;

.field public s:Ldai;

.field public t:Ldaw;

.field public u:Ldlk;

.field public v:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public w:Z

.field public x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Ldoi;

.field public z:Ldnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 314
    sput-object v0, Lcom/android/mail/ui/MailActivity;->q:Ljava/lang/String;

    .line 315
    const-string v0, "MailActivity"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->r:Ljgq;

    .line 316
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 317
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lczs;-><init>()V

    .line 2
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lieo;

    .line 3
    new-instance v0, Ldfz;

    .line 4
    invoke-direct {v0}, Ldfz;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->L:Ldfz;

    .line 6
    new-instance v0, Ldoi;

    invoke-direct {v0}, Ldoi;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Ldoi;

    .line 7
    new-instance v0, Ldnh;

    invoke-direct {v0}, Ldnh;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldnh;

    .line 8
    new-instance v0, Ldoq;

    invoke-direct {v0}, Ldoq;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldoq;

    .line 9
    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldgw;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    sput-object p0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public A()Ldbj;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ldbj;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, p0}, Ldbj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final B()Laql;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->G:Laql;

    return-object v0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 231
    .line 233
    invoke-static {p0}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_0
    new-instance v1, Laqv;

    invoke-direct {v1, v0}, Laqv;-><init>(I)V

    .line 238
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->G:Laql;

    .line 239
    return-void

    .line 236
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final D()Lciw;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lciw;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lciw;

    invoke-direct {v0, p0}, Lciw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lciw;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lciw;

    return-object v0
.end method

.method public final E()Ldgw;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldgw;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public G()Ldtx;
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldbo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    return-object v0
.end method

.method public final I()Lddx;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->ak()Lddx;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final K()Lieo;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lieo;

    return-object v0
.end method

.method public L()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final a()Lcet;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcet;

    return-object v0
.end method

.method public a(Landroid/content/Context;Laql;)Lcnl;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcnl;

    invoke-direct {v0, p1, p2}, Lcnl;-><init>(Landroid/content/Context;Laql;)V

    return-object v0
.end method

.method public a(Lcom/android/mail/providers/Account;)Lcxc;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldnl;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ldnl;

    invoke-direct {v0, p0}, Ldnl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 72
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-virtual {v0, p1}, Ldaw;->a(I)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 75
    iget-boolean v1, v0, Ldaw;->n:Z

    if-nez v1, :cond_1

    .line 76
    iget-object v1, v0, Ldaw;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, Ldaw;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    const/4 v1, 0x0

    iput-object v1, v0, Ldaw;->o:Landroid/animation/ValueAnimator;

    .line 79
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Ldaw;->a(F)V

    goto :goto_0
.end method

.method public final a(Lacp;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Lczs;->a(Lacp;)V

    .line 247
    sget v0, Lcdn;->a:I

    invoke-static {p0, v0}, Ldtu;->a(Landroid/app/Activity;I)V

    .line 248
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 240
    invoke-static {p2}, Ldlk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget v0, Lcdx;->bu:I

    .line 243
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 244
    return-void

    .line 242
    :cond_0
    sget v0, Lcdx;->bp:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 269
    if-nez p1, :cond_3

    .line 270
    invoke-static {}, Ldtw;->a()Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz p2, :cond_0

    .line 272
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v2, Linj;

    sget-object v3, Lkqy;->b:Linm;

    invoke-direct {v2, v3}, Linj;-><init>(Linm;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Linj;ILjava/lang/String;)V

    .line 284
    :goto_1
    sget-object v0, Lcvp;->i:Lcvp;

    .line 286
    if-eqz v0, :cond_2

    .line 288
    invoke-static {p0, p2}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 294
    :cond_1
    invoke-virtual {v0}, Lcvp;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    :cond_2
    new-instance v0, Linj;

    sget-object v1, Lkqy;->c:Linm;

    invoke-direct {v0, v1}, Linj;-><init>(Linm;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Linj;)V

    .line 298
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {p0, p1}, Ldtw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 282
    :goto_2
    new-instance v2, Linj;

    sget-object v3, Lkqy;->b:Linm;

    invoke-direct {v2, v3}, Linj;-><init>(Linm;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Linj;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 281
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;Z)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldnh;

    .line 208
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    .line 209
    iget v1, v1, Ldlk;->c:I

    .line 210
    invoke-virtual {v0, p1, p0, v1, p2}, Ldnh;->a(Lcom/android/mail/providers/Account;Ldbl;IZ)Ldng;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 212
    iget-object v0, v0, Ldng;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    .line 213
    invoke-virtual {v0, v1}, Ldne;->a(Landroid/app/LoaderManager;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    .line 216
    iget-object v0, v1, Ldng;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    .line 218
    iput-object v1, v0, Ldne;->q:Ldnf;

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    .line 221
    iget-object v0, v0, Ldng;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    .line 222
    invoke-virtual {v0}, Ldne;->j()V

    goto :goto_2

    .line 224
    :cond_3
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Lcom/android/mail/providers/Folder;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 178
    return-void
.end method

.method public final a(Ldkc;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Ldkc;)V

    .line 186
    return-void
.end method

.method public a(Linj;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Linj;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public a(Linj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(Link;I)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public b()Ldzy;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/android/mail/providers/Folder;)Linm;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final b(Lacp;)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1}, Lczs;->b(Lacp;)V

    .line 250
    sget v0, Lcdn;->E:I

    invoke-static {p0, v0}, Ldtu;->a(Landroid/app/Activity;I)V

    .line 251
    return-void
.end method

.method public b(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 183
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/view/MotionEvent;)V

    .line 12
    invoke-super {p0, p1}, Lczs;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Lczs;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ldai;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    .line 199
    iget-object v0, v0, Ldng;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    .line 200
    invoke-virtual {v0}, Ldne;->h()V

    goto :goto_0

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    .line 203
    :cond_1
    return-void
.end method

.method public g()Lcwb;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcwf;

    invoke-direct {v0, p0}, Lcwf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()Lczz;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final i()Ldfc;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final j()Ldgz;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final k()Ldlk;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    return-object v0
.end method

.method public final l()Ldai;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final m()Ldbp;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final n()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->W()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->x()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcet;

    invoke-virtual {v0, p1, p2, p3}, Lcet;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1, p2, p3}, Ldai;->a(IILandroid/content/Intent;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-super {p0}, Lczs;->onBackPressed()V

    .line 19
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lczs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->as()V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20
    invoke-super {p0, p1}, Lczs;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcee;->b:Lcee;

    .line 26
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcee;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->C()V

    .line 28
    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    .line 29
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Ldlc;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    invoke-direct {v0, p0, v1}, Ldlc;-><init>(Lcom/android/mail/ui/MailActivity;Ldlk;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    .line 32
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->r:Ljgq;

    .line 33
    sget-object v1, Ljlv;->d:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 34
    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v1}, Ldai;->au()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 36
    invoke-interface {v0}, Ljfe;->a()V

    .line 37
    sget v0, Lcdq;->dh:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 38
    instance-of v1, v0, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 39
    check-cast v1, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 40
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    .line 41
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Ldai;

    .line 42
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldlk;

    .line 43
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldlk;

    invoke-virtual {v2, v1}, Ldlk;->a(Ldll;)V

    .line 44
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcus;

    invoke-interface {p0}, Ldbl;->h()Lczz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcus;->a(Lczz;)Lcom/android/mail/providers/Account;

    .line 45
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcvk;

    invoke-interface {p0}, Ldbl;->s()Ldef;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvk;->a(Ldef;)Lcom/android/mail/providers/Folder;

    .line 46
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Ldai;->a(Ldlf;)V

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v1}, Ldai;->ao()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 49
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 52
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldbk;

    invoke-direct {v2, v0}, Ldbk;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 55
    :cond_2
    new-instance v0, Ldaw;

    invoke-direct {v0, p0}, Ldaw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-virtual {v0, v1}, Lyp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->L:Ldfz;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 64
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 65
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->w()Lcet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcet;

    .line 69
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcet;

    invoke-virtual {v0, p0, p1}, Lcet;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Ldtq;->a()V

    .line 71
    return-void

    .line 31
    :cond_4
    new-instance v0, Ldgo;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    invoke-direct {v0, p0, v1}, Ldgo;-><init>(Lcom/android/mail/ui/MailActivity;Ldlk;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    .line 67
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lczs;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 139
    invoke-super {p0}, Lczs;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->d()V

    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 143
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcus;

    invoke-virtual {v1}, Lcus;->a()V

    .line 144
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcvk;

    invoke-virtual {v0}, Lcvk;->a()V

    .line 145
    :cond_0
    sget-object v0, Lcum;->aM:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "http_response_cache_hit_rate"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 150
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

    .line 151
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 152
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    :cond_1
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 154
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lczs;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 97
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lczs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    .line 98
    invoke-super {p0}, Lczs;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->g()V

    .line 100
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 101
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 102
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lczs;->onPostCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->x_()V

    .line 83
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->b(Landroid/view/Menu;)V

    .line 104
    invoke-super {p0, p1}, Lczs;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lczs;->onRestart()V

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->A()V

    .line 89
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lczs;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->c(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-super {p0}, Lczs;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->I()V

    .line 107
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    if-eq v0, v2, :cond_1

    .line 110
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 111
    sget v0, Lcdq;->dh:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 113
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 114
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldbk;

    invoke-direct {v3, v0}, Ldbk;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->ag()V

    .line 118
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldtb;->a(Z)V

    .line 121
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 122
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 123
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lczs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->b(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcet;

    invoke-virtual {v0, p1}, Lcet;->a(Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 128
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->Z()V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lczs;->onStart()V

    .line 130
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->z()V

    .line 131
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcet;

    invoke-virtual {v0}, Lcet;->a()V

    .line 132
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lczs;->onStop()V

    .line 136
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0}, Ldai;->J()V

    .line 137
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcet;

    invoke-virtual {v0}, Lcet;->b()V

    .line 138
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0, p1}, Lczs;->onTrimMemory(I)V

    .line 306
    sget-object v0, Lcum;->cv:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lciw;

    .line 308
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lczs;->onWindowFocusChanged(Z)V

    .line 156
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-interface {v0, p1}, Ldai;->f(Z)V

    .line 157
    return-void
.end method

.method public final p()Ldcd;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final q()Ldee;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public final s()Ldef;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final t()Ldgl;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldlk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " current_focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lday;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method

.method public final v()Ldoi;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Ldoi;

    return-object v0
.end method

.method public w()Lcet;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcet;

    invoke-direct {v0}, Lcet;-><init>()V

    return-object v0
.end method

.method public final x()Ldng;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldng;

    return-object v0
.end method

.method public final y()Ldoq;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldoq;

    return-object v0
.end method

.method public final z()Ldfe;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Ldai;

    return-object v0
.end method
