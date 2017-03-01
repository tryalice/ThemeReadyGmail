.class public Lddh;
.super Lace;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lczz;
.implements Lddl;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final A:Lcyt;

.field public B:Lcom/android/mail/providers/Folder;

.field public t:Lcom/android/mail/providers/Account;

.field public u:Lcom/android/mail/providers/Folder;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lddh;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lace;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lddh;->x:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lddh;->y:I

    .line 84
    new-instance v0, Ldnz;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lddh;->z:Landroid/database/DataSetObservable;

    .line 87
    new-instance v0, Lddi;

    invoke-direct {v0, p0}, Lddi;-><init>(Lddh;)V

    iput-object v0, p0, Lddh;->A:Lcyt;

    return-void
.end method

.method private final a(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lddh;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 215
    sget v1, Lcfd;->aL:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 216
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 217
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddh;->setResult(I)V

    .line 251
    invoke-virtual {p0}, Lddh;->finish()V

    .line 252
    return-void
.end method


# virtual methods
.method public final A()Lddn;
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lczx;
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Latz;
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final E()Lckg;
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ldfa;
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ldpy;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldcg;
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcgf;
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Latz;)Lcor;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 258
    iget v3, p3, Lcom/android/mail/providers/Folder;->r:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->g:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v5, v0, Ldnf;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ldqi;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lddh;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lddh;->finish()V

    .line 265
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lddg;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 356
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddh;->B:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iput-object p1, p0, Lddh;->B:Lcom/android/mail/providers/Folder;

    .line 1301
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Ldcr;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldcr;

    move-result-object v0

    invoke-direct {p0, v0}, Lddh;->a(Landroid/app/Fragment;)V

    .line 2326
    :cond_0
    :goto_0
    return-void

    .line 2278
    :cond_1
    iget-object v0, p0, Lddh;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2279
    iput-object p1, p0, Lddh;->u:Lcom/android/mail/providers/Folder;

    .line 2280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2282
    iget-boolean v1, p0, Lddh;->v:Z

    if-eqz v1, :cond_2

    .line 2289
    iget-object v1, p0, Lddh;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldnf;->b:Landroid/net/Uri;

    iget-object v2, p0, Lddh;->t:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1, v2}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 2291
    const-string v2, "from-shortcut"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2292
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2293
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    sget v2, Lcfh;->b:I

    .line 2294
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 2293
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2301
    iget-object v1, p0, Lddh;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 2303
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2310
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/android/mail/ui/ShortcutNameActivity;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2311
    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2313
    const-string v6, "extra_folder_click_intent"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2315
    const-string v0, "extra_shortcut_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2318
    invoke-virtual {p0, v2}, Lddh;->startActivity(Landroid/content/Intent;)V

    .line 2319
    invoke-virtual {p0}, Lddh;->finish()V

    .line 2320
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_created"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2321
    :cond_2
    iget-boolean v0, p0, Lddh;->w:Z

    if-eqz v0, :cond_0

    .line 2322
    iget v0, p0, Lddh;->x:I

    iget-object v1, p0, Lddh;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lddh;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Lddh;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 2323
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "widget_created"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ldhr;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 330
    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final j()Lcyt;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lddh;->A:Lcyt;

    return-object v0
.end method

.method public final k()Lddl;
    .locals 0

    .prologue
    .line 369
    return-object p0
.end method

.method public final l()Ldfb;
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ldig;
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lczc;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ldac;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 269
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 271
    iget v0, p0, Lddh;->x:I

    iget-object v1, p0, Lddh;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lddh;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Lddh;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Lddh;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 240
    sget v1, Lcfd;->bR:I

    if-ne v0, v1, :cond_0

    .line 241
    iget v0, p0, Lddh;->y:I

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lddh;->i()V

    .line 247
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    invoke-super {p0, p1}, Lace;->onCreate(Landroid/os/Bundle;)V

    .line 175
    sget v0, Lcff;->Q:I

    invoke-virtual {p0, v0}, Lddh;->setContentView(I)V

    .line 177
    invoke-virtual {p0}, Lddh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lddh;->v:Z

    .line 180
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lddh;->w:Z

    .line 181
    iget-boolean v1, p0, Lddh;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lddh;->w:Z

    if-nez v1, :cond_0

    .line 182
    sget-object v1, Lddh;->s:Ljava/lang/String;

    const-string v2, "unexpected intent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    :cond_0
    iget-boolean v1, p0, Lddh;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lddh;->w:Z

    if-eqz v1, :cond_4

    .line 185
    :cond_1
    iput v4, p0, Lddh;->y:I

    .line 190
    :goto_0
    iget-boolean v1, p0, Lddh;->w:Z

    if-eqz v1, :cond_2

    .line 191
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lddh;->x:I

    .line 193
    iget v1, p0, Lddh;->x:I

    if-nez v1, :cond_2

    .line 194
    sget-object v1, Lddh;->s:Ljava/lang/String;

    const-string v2, "invalid widgetId"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    :cond_2
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lddh;->t:Lcom/android/mail/providers/Account;

    .line 199
    sget v0, Lcfd;->bR:I

    invoke-virtual {p0, v0}, Lddh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 200
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget v1, p0, Lddh;->y:I

    if-ne v1, v5, :cond_3

    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lddh;->t:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 207
    invoke-virtual {p0}, Lddh;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 1312
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldcr;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldcr;

    move-result-object v0

    invoke-direct {p0, v0}, Lddh;->a(Landroid/app/Fragment;)V

    .line 208
    return-void

    .line 187
    :cond_4
    iput v5, p0, Lddh;->y:I

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ldaq;
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldcn;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ldco;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldep;
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lczm;
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldks;
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldla;
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return-object v0
.end method
