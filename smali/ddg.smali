.class public Lddg;
.super Laau;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lczt;
.implements Lddk;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final A:Lcyj;

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
    .line 121
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 122
    sput-object v0, Lddg;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laau;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lddg;->x:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lddg;->y:I

    .line 4
    new-instance v0, Ldna;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldna;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lddg;->z:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Lddh;

    invoke-direct {v0, p0}, Lddh;-><init>(Lddg;)V

    iput-object v0, p0, Lddg;->A:Lcyj;

    return-void
.end method

.method private final a(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lddg;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 32
    sget v1, Lcdm;->aM:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddg;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Lddg;->finish()V

    .line 43
    return-void
.end method


# virtual methods
.method public final A()Laqz;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final C()Lcir;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ldez;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ldpa;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ldcf;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lceo;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Laqz;)Lcnh;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 44
    iget v3, p3, Lcom/android/mail/providers/Folder;->C:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->r:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v5, v0, Ldmh;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ldpk;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lddg;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lddg;->finish()V

    .line 49
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lddf;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 58
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddg;->B:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iput-object p1, p0, Lddg;->B:Lcom/android/mail/providers/Folder;

    .line 60
    invoke-static {p1}, Ldcq;->a(Lcom/android/mail/providers/Folder;)Ldcq;

    move-result-object v0

    invoke-direct {p0, v0}, Lddg;->a(Landroid/app/Fragment;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lddg;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Lddg;->u:Lcom/android/mail/providers/Folder;

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    iget-boolean v1, p0, Lddg;->v:Z

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lddg;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v1, v1, Ldmh;->b:Landroid/net/Uri;

    iget-object v2, p0, Lddg;->t:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1, v2}, Ldot;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 68
    const-string v2, "from-shortcut"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    sget v2, Lcdq;->b:I

    .line 71
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lddg;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 74
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 75
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/android/mail/ui/ShortcutNameActivity;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const-string v6, "extra_folder_click_intent"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    const-string v0, "extra_shortcut_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v2}, Lddg;->startActivity(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lddg;->finish()V

    .line 81
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_created"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lddg;->w:Z

    if-eqz v0, :cond_0

    .line 83
    iget v0, p0, Lddg;->x:I

    iget-object v1, p0, Lddg;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lddg;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Lddg;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 84
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "widget_created"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ldhq;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final b()Lduy;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lddg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
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
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final h()Lcyj;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lddg;->A:Lcyj;

    return-object v0
.end method

.method public final i()Lddk;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public final j()Ldfc;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ldif;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcys;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lczx;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 51
    iget v0, p0, Lddg;->x:I

    iget-object v1, p0, Lddg;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lddg;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Lddg;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lddg;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 37
    sget v1, Lcdm;->bT:I

    if-ne v0, v1, :cond_0

    .line 38
    iget v0, p0, Lddg;->y:I

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lddg;->g()V

    .line 40
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-super {p0, p1}, Laau;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcdo;->R:I

    invoke-virtual {p0, v0}, Lddg;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lddg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lddg;->v:Z

    .line 11
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lddg;->w:Z

    .line 12
    iget-boolean v1, p0, Lddg;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lddg;->w:Z

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lddg;->s:Ljava/lang/String;

    const-string v2, "unexpected intent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    iget-boolean v1, p0, Lddg;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lddg;->w:Z

    if-eqz v1, :cond_4

    .line 15
    :cond_1
    iput v4, p0, Lddg;->y:I

    .line 17
    :goto_0
    iget-boolean v1, p0, Lddg;->w:Z

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lddg;->x:I

    .line 19
    iget v1, p0, Lddg;->x:I

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Lddg;->s:Ljava/lang/String;

    const-string v2, "invalid widgetId"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :cond_2
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lddg;->t:Lcom/android/mail/providers/Account;

    .line 22
    sget v0, Lcdm;->bT:I

    invoke-virtual {p0, v0}, Lddg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget v1, p0, Lddg;->y:I

    if-ne v1, v5, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lddg;->t:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 28
    invoke-virtual {p0}, Lddg;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ldcq;->a(Landroid/net/Uri;Ljava/util/ArrayList;)Ldcq;

    move-result-object v0

    invoke-direct {p0, v0}, Lddg;->a(Landroid/app/Fragment;)V

    .line 30
    return-void

    .line 16
    :cond_4
    iput v5, p0, Lddg;->y:I

    goto :goto_0
.end method

.method public final p()Ldal;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ldcm;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldcn;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ldeo;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lczg;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ldjq;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldjy;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lddm;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lczr;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
