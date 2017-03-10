.class public final Lejj;
.super Lcsr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lewr;
.implements Lffv;
.implements Lffw;
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsr;",
        "Landroid/view/View$OnClickListener;",
        "Lewr;",
        "Lffv;",
        "Lffw;",
        "Lfgb",
        "<",
        "Lgjm;",
        ">;"
    }
.end annotation


# static fields
.field public static final ak:Ljava/lang/String;


# instance fields
.field public ae:Lfft;

.field public af:Lcom/android/mail/providers/Attachment;

.field public ag:Lcom/android/mail/providers/Attachment;

.field public ah:Landroid/content/Intent;

.field public ai:Landroid/widget/ImageView;

.field public aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lejj;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcsr;-><init>(Lcsq;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 56
    if-eqz p0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Ldpm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 34
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 44
    :goto_1
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->i()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    sget v0, Leaq;->b:I

    .line 41
    :goto_2
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 40
    :cond_2
    sget v0, Leaq;->c:I

    goto :goto_2
.end method

.method private final b(Lcom/android/mail/providers/Attachment;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 89
    iget-object v0, p0, Lejj;->ae:Lfft;

    if-eqz v0, :cond_0

    .line 90
    iput-object v5, p0, Lejj;->af:Lcom/android/mail/providers/Attachment;

    .line 91
    invoke-static {p1}, Lejj;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lejj;->ak:Ljava/lang/String;

    const-string v2, "Panorama loading info for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iput-object p1, p0, Lejj;->ag:Lcom/android/mail/providers/Attachment;

    .line 95
    iput-object v5, p0, Lejj;->ah:Landroid/content/Intent;

    .line 96
    :try_start_0
    sget-object v1, Lgjj;->d:Lgjl;

    iget-object v2, p0, Lejj;->ae:Lfft;

    .line 97
    invoke-interface {v1, v2, v0}, Lgjl;->a(Lfft;Landroid/net/Uri;)Lffx;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lffx;->a(Lfgb;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lejj;->ak:Ljava/lang/String;

    const-string v2, "Caught SecurityException when loading panorama information"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lejj;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lejj;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lejj;->ak:Ljava/lang/String;

    const-string v1, "Panorama connection suspended:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejj;->aj:Z

    .line 30
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 31
    iget-object v0, p0, Lejj;->ae:Lfft;

    invoke-virtual {v0}, Lfft;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejj;->ae:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lejj;->ae:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    sget-object v0, Lejj;->ak:Ljava/lang/String;

    const-string v1, "Panorama onConnected loading info for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lejj;->af:Lcom/android/mail/providers/Attachment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lejj;->af:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0, v0}, Lejj;->b(Lcom/android/mail/providers/Attachment;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/16 v5, 0x2328

    const/4 v4, 0x1

    .line 66
    sget-object v0, Lejj;->ak:Ljava/lang/String;

    const-string v1, "Panorama connection failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-boolean v0, p0, Lejj;->aj:Z

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lejj;->aj:Z

    .line 72
    iget-object v0, p0, Lbvi;->c:Lbvq;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    iget-object v0, p0, Lejj;->ae:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 80
    invoke-static {v0, v5}, Lewq;->a(II)Lewq;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcsr;->P:Lcsq;

    invoke-virtual {v1}, Lcsq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "errordialog"

    invoke-virtual {v0, v1, v2}, Lewq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    iput-boolean v4, p0, Lejj;->aj:Z

    goto :goto_0
.end method

.method public final synthetic a(Lfga;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    check-cast p1, Lgjm;

    .line 118
    invoke-interface {p1}, Lgjm;->b()Landroid/content/Intent;

    move-result-object v0

    .line 119
    invoke-interface {p1}, Lgjm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 120
    sget-object v2, Lejj;->ak:Ljava/lang/String;

    const-string v3, "Panorama found viewerIntent: %s, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    iget-object v3, p0, Lejj;->ag:Lcom/android/mail/providers/Attachment;

    invoke-static {v3}, Lejj;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, p0, Lejj;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v6}, Lejj;->a(Landroid/view/View;Z)V

    .line 126
    iput-object v0, p0, Lejj;->ah:Landroid/content/Intent;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    sget-object v0, Lejj;->ak:Ljava/lang/String;

    const-string v2, "Panorama error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    :cond_1
    iget-object v0, p0, Lejj;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lejj;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcsr;->a_(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lffu;

    .line 5
    iget-object v2, p0, Lbvi;->c:Lbvq;

    invoke-interface {v2}, Lbvq;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgjj;->c:Lfff;

    .line 6
    invoke-virtual {v0, v2}, Lffu;->a(Lfff;)Lffu;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lffu;->a(Lffv;)Lffu;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lffu;->a(Lffw;)Lffu;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v0

    iput-object v0, p0, Lejj;->ae:Lfft;

    .line 10
    sget v0, Leax;->bY:I

    invoke-virtual {p0, v0}, Lejj;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejj;->ai:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lejj;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    if-eqz p1, :cond_0

    const-string v0, "resolving-error"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lejj;->aj:Z

    .line 14
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcsr;->b(Landroid/os/Bundle;)V

    .line 16
    const-string v0, "resolving-error"

    iget-boolean v1, p0, Lejj;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcsr;->d(I)V

    .line 49
    iget-object v0, p0, Lejj;->ae:Lfft;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lejj;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lejj;->ae:Lfft;

    invoke-virtual {v1}, Lfft;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lejj;->b(Lcom/android/mail/providers/Attachment;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v1, Lejj;->ak:Ljava/lang/String;

    const-string v2, "Panorama saving attachment %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iput-object v0, p0, Lejj;->af:Lcom/android/mail/providers/Attachment;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcsr;->f(I)V

    .line 46
    invoke-virtual {p0, p1}, Lejj;->d(I)V

    .line 47
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcsr;->g()V

    .line 19
    iget-boolean v0, p0, Lejj;->aj:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lejj;->ae:Lfft;

    invoke-virtual {v0}, Lfft;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcsr;->h()V

    .line 23
    iget-object v0, p0, Lejj;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lejj;->a(Landroid/view/View;Z)V

    .line 24
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejj;->aj:Z

    .line 88
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lejj;->ae:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    .line 26
    invoke-super {p0}, Lcsr;->i()V

    .line 27
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 106
    sget v1, Leax;->bY:I

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lejj;->ah:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lejj;->ah:Landroid/content/Intent;

    .line 110
    :try_start_0
    iget-object v0, p0, Lbvi;->c:Lbvq;

    invoke-interface {v0}, Lbvq;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-object v2, Lejj;->ak:Ljava/lang/String;

    const-string v3, "Cannot view attachment: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lejj;->ak:Ljava/lang/String;

    const-string v1, "Viewer intent is null for attachment: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lejj;->ag:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
