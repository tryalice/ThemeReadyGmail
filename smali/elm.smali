.class public final Lelm;
.super Lcsj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lezi;
.implements Lfim;
.implements Lfin;
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsj;",
        "Landroid/view/View$OnClickListener;",
        "Lezi;",
        "Lfim;",
        "Lfin;",
        "Lfis",
        "<",
        "Lgky;",
        ">;"
    }
.end annotation


# static fields
.field public static final ak:Ljava/lang/String;


# instance fields
.field public ae:Lfik;

.field public af:Lcom/android/mail/providers/Attachment;

.field public ag:Lcom/android/mail/providers/Attachment;

.field public ah:Landroid/content/Intent;

.field public ai:Landroid/widget/ImageView;

.field public aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 135
    sput-object v0, Lelm;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcsj;-><init>(Lcsi;)V

    .line 2
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Ldot;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 45
    :goto_1
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lbuc;->c:Lbui;

    .line 41
    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v0, Landroid/content/Context;

    if-eqz p2, :cond_3

    sget v1, Lecu;->b:I

    .line 42
    :goto_2
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 41
    :cond_3
    sget v1, Lecu;->c:I

    goto :goto_2
.end method

.method private final b(Lcom/android/mail/providers/Attachment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lelm;->ae:Lfik;

    if-eqz v0, :cond_0

    .line 92
    iput-object v2, p0, Lelm;->af:Lcom/android/mail/providers/Attachment;

    .line 93
    invoke-static {p1}, Lelm;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 96
    iput-object p1, p0, Lelm;->ag:Lcom/android/mail/providers/Attachment;

    .line 97
    iput-object v2, p0, Lelm;->ah:Landroid/content/Intent;

    .line 98
    :try_start_0
    sget-object v1, Lgkv;->d:Lgkx;

    iget-object v2, p0, Lelm;->ae:Lfik;

    .line 99
    invoke-interface {v1, v2, v0}, Lgkx;->a(Lfik;Landroid/net/Uri;)Lfio;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lfio;->a(Lfis;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lelm;->ak:Ljava/lang/String;

    const-string v2, "Caught SecurityException when loading panorama information"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lelm;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lelm;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelm;->aj:Z

    .line 31
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 32
    iget-object v0, p0, Lelm;->ae:Lfik;

    invoke-virtual {v0}, Lfik;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelm;->ae:Lfik;

    invoke-virtual {v0}, Lfik;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lelm;->ae:Lfik;

    invoke-virtual {v0}, Lfik;->b()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lelm;->af:Lcom/android/mail/providers/Attachment;

    aput-object v2, v0, v1

    .line 63
    iget-object v0, p0, Lelm;->af:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0, v0}, Lelm;->b(Lcom/android/mail/providers/Attachment;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/16 v5, 0x2328

    const/4 v4, 0x1

    .line 66
    sget-object v0, Lelm;->ak:Ljava/lang/String;

    const-string v1, "Panorama connection failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-boolean v0, p0, Lelm;->aj:Z

    if-eqz v0, :cond_0

    .line 87
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
    iput-boolean v0, p0, Lelm;->aj:Z

    .line 72
    iget-object v0, p0, Lbuc;->c:Lbui;

    .line 73
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Lelm;->ae:Lfik;

    invoke-virtual {v0}, Lfik;->b()V

    goto :goto_0

    .line 79
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 82
    invoke-static {v0, v5}, Lezh;->a(II)Lezh;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcsj;->R:Lcsi;

    invoke-virtual {v1}, Lcsi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 85
    const-string v2, "errordialog"

    invoke-virtual {v0, v1, v2}, Lezh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    iput-boolean v4, p0, Lelm;->aj:Z

    goto :goto_0
.end method

.method public final synthetic a(Lfir;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    check-cast p1, Lgky;

    .line 121
    invoke-interface {p1}, Lgky;->b()Landroid/content/Intent;

    move-result-object v0

    .line 122
    invoke-interface {p1}, Lgky;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 123
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    iget-object v3, p0, Lelm;->ag:Lcom/android/mail/providers/Attachment;

    invoke-static {v3}, Lelm;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v1, p0, Lelm;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v5}, Lelm;->a(Landroid/view/View;Z)V

    .line 129
    iput-object v0, p0, Lelm;->ah:Landroid/content/Intent;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lelm;->ak:Ljava/lang/String;

    const-string v2, "Panorama error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    :cond_1
    iget-object v0, p0, Lelm;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lelm;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcsj;->a_(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lfil;

    .line 5
    iget-object v2, p0, Lbuc;->c:Lbui;

    .line 6
    invoke-interface {v2}, Lbui;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfil;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgkv;->c:Lfhw;

    .line 7
    invoke-virtual {v0, v2}, Lfil;->a(Lfhw;)Lfil;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lfil;->a(Lfim;)Lfil;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lfil;->a(Lfin;)Lfil;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfil;->b()Lfik;

    move-result-object v0

    iput-object v0, p0, Lelm;->ae:Lfik;

    .line 11
    sget v0, Ledb;->cb:I

    invoke-virtual {p0, v0}, Lelm;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lelm;->ai:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lelm;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    if-eqz p1, :cond_0

    const-string v0, "resolving-error"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lelm;->aj:Z

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcsj;->b(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "resolving-error"

    iget-boolean v1, p0, Lelm;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcsj;->d(I)V

    .line 50
    iget-object v0, p0, Lelm;->ae:Lfik;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lelm;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lelm;->ae:Lfik;

    invoke-virtual {v1}, Lfik;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, v0}, Lelm;->b(Lcom/android/mail/providers/Attachment;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 55
    iput-object v0, p0, Lelm;->af:Lcom/android/mail/providers/Attachment;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcsj;->f(I)V

    .line 47
    invoke-virtual {p0, p1}, Lelm;->d(I)V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcsj;->g()V

    .line 20
    iget-boolean v0, p0, Lelm;->aj:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lelm;->ae:Lfik;

    invoke-virtual {v0}, Lfik;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcsj;->h()V

    .line 24
    iget-object v0, p0, Lelm;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lelm;->a(Landroid/view/View;Z)V

    .line 25
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lelm;->ae:Lfik;

    invoke-virtual {v0}, Lfik;->d()V

    .line 27
    invoke-super {p0}, Lcsj;->i()V

    .line 28
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelm;->aj:Z

    .line 90
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 108
    sget v1, Ledb;->cb:I

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lelm;->ah:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p0, Lelm;->ah:Landroid/content/Intent;

    .line 112
    :try_start_0
    iget-object v0, p0, Lbuc;->c:Lbui;

    .line 113
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Lelm;->ak:Ljava/lang/String;

    const-string v3, "Cannot view attachment: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_1
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lelm;->ak:Ljava/lang/String;

    const-string v1, "Viewer intent is null for attachment: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lelm;->ag:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
