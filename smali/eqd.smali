.class public final Leqd;
.super Lcvs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfez;
.implements Lfod;
.implements Lfoe;
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcvs;",
        "Landroid/view/View$OnClickListener;",
        "Lfez;",
        "Lfod;",
        "Lfoe;",
        "Lfoj",
        "<",
        "Lgru;",
        ">;"
    }
.end annotation


# static fields
.field public static final ak:Ljava/lang/String;


# instance fields
.field public ae:Lfob;

.field public af:Lcom/android/mail/providers/Attachment;

.field public ag:Lcom/android/mail/providers/Attachment;

.field public ah:Landroid/content/Intent;

.field public ai:Landroid/widget/ImageView;

.field public aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 136
    sput-object v0, Leqd;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcvs;-><init>(Lcvr;)V

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
    invoke-static {v0}, Ldti;->a(Landroid/net/Uri;)Landroid/net/Uri;

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
    iget-object v0, p0, Lbxy;->c:Lbye;

    .line 41
    invoke-interface {v0}, Lbye;->i()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    sget v0, Lehe;->b:I

    .line 42
    :goto_2
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 41
    :cond_2
    sget v0, Lehe;->c:I

    goto :goto_2
.end method

.method private final b(Lcom/android/mail/providers/Attachment;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Leqd;->ae:Lfob;

    if-eqz v0, :cond_0

    .line 93
    iput-object v5, p0, Leqd;->af:Lcom/android/mail/providers/Attachment;

    .line 94
    invoke-static {p1}, Leqd;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Leqd;->ak:Ljava/lang/String;

    const-string v2, "Panorama loading info for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    iput-object p1, p0, Leqd;->ag:Lcom/android/mail/providers/Attachment;

    .line 98
    iput-object v5, p0, Leqd;->ah:Landroid/content/Intent;

    .line 99
    :try_start_0
    sget-object v1, Lgrr;->d:Lgrt;

    iget-object v2, p0, Leqd;->ae:Lfob;

    .line 100
    invoke-interface {v1, v2, v0}, Lgrt;->a(Lfob;Landroid/net/Uri;)Lfof;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lfof;->a(Lfoj;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Leqd;->ak:Ljava/lang/String;

    const-string v2, "Caught SecurityException when loading panorama information"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Leqd;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Leqd;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Leqd;->ak:Ljava/lang/String;

    const-string v1, "Panorama connection suspended:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
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

    iput-boolean v0, p0, Leqd;->aj:Z

    .line 31
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 32
    iget-object v0, p0, Leqd;->ae:Lfob;

    invoke-virtual {v0}, Lfob;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leqd;->ae:Lfob;

    invoke-virtual {v0}, Lfob;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Leqd;->ae:Lfob;

    invoke-virtual {v0}, Lfob;->b()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 62
    sget-object v0, Leqd;->ak:Ljava/lang/String;

    const-string v1, "Panorama onConnected loading info for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leqd;->af:Lcom/android/mail/providers/Attachment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    iget-object v0, p0, Leqd;->af:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0, v0}, Leqd;->b(Lcom/android/mail/providers/Attachment;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/16 v5, 0x2328

    const/4 v4, 0x1

    .line 67
    sget-object v0, Leqd;->ak:Ljava/lang/String;

    const-string v1, "Panorama connection failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-boolean v0, p0, Leqd;->aj:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leqd;->aj:Z

    .line 73
    iget-object v0, p0, Lbxy;->c:Lbye;

    .line 74
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    iget-object v0, p0, Leqd;->ae:Lfob;

    invoke-virtual {v0}, Lfob;->b()V

    goto :goto_0

    .line 80
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 83
    invoke-static {v0, v5}, Lfey;->a(II)Lfey;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcvs;->P:Lcvr;

    invoke-virtual {v1}, Lcvr;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 86
    const-string v2, "errordialog"

    invoke-virtual {v0, v1, v2}, Lfey;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    iput-boolean v4, p0, Leqd;->aj:Z

    goto :goto_0
.end method

.method public final synthetic a(Lfoi;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 121
    check-cast p1, Lgru;

    .line 122
    invoke-interface {p1}, Lgru;->b()Landroid/content/Intent;

    move-result-object v0

    .line 123
    invoke-interface {p1}, Lgru;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 124
    sget-object v2, Leqd;->ak:Ljava/lang/String;

    const-string v3, "Panorama found viewerIntent: %s, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    iget-object v3, p0, Leqd;->ag:Lcom/android/mail/providers/Attachment;

    invoke-static {v3}, Leqd;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v1, p0, Leqd;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v6}, Leqd;->a(Landroid/view/View;Z)V

    .line 130
    iput-object v0, p0, Leqd;->ah:Landroid/content/Intent;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v0, Leqd;->ak:Ljava/lang/String;

    const-string v2, "Panorama error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    :cond_1
    iget-object v0, p0, Leqd;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Leqd;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcvs;->a_(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lfoc;

    .line 5
    iget-object v2, p0, Lbxy;->c:Lbye;

    .line 6
    invoke-interface {v2}, Lbye;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfoc;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgrr;->c:Lfnn;

    .line 7
    invoke-virtual {v0, v2}, Lfoc;->a(Lfnn;)Lfoc;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lfoc;->a(Lfod;)Lfoc;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lfoc;->a(Lfoe;)Lfoc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfoc;->b()Lfob;

    move-result-object v0

    iput-object v0, p0, Leqd;->ae:Lfob;

    .line 11
    sget v0, Lehl;->bY:I

    invoke-virtual {p0, v0}, Leqd;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqd;->ai:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Leqd;->ai:Landroid/widget/ImageView;

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
    iput-boolean v0, p0, Leqd;->aj:Z

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
    invoke-super {p0, p1}, Lcvs;->b(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "resolving-error"

    iget-boolean v1, p0, Leqd;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcvs;->d(I)V

    .line 50
    iget-object v0, p0, Leqd;->ae:Lfob;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Leqd;->o()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 52
    iget-object v1, p0, Leqd;->ae:Lfob;

    invoke-virtual {v1}, Lfob;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, v0}, Leqd;->b(Lcom/android/mail/providers/Attachment;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v1, Leqd;->ak:Ljava/lang/String;

    const-string v2, "Panorama saving attachment %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    iput-object v0, p0, Leqd;->af:Lcom/android/mail/providers/Attachment;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcvs;->f(I)V

    .line 47
    invoke-virtual {p0, p1}, Leqd;->d(I)V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcvs;->g()V

    .line 20
    iget-boolean v0, p0, Leqd;->aj:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Leqd;->ae:Lfob;

    invoke-virtual {v0}, Lfob;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcvs;->h()V

    .line 24
    iget-object v0, p0, Leqd;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leqd;->a(Landroid/view/View;Z)V

    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqd;->aj:Z

    .line 91
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Leqd;->ae:Lfob;

    invoke-virtual {v0}, Lfob;->d()V

    .line 27
    invoke-super {p0}, Lcvs;->i()V

    .line 28
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    sget v1, Lehl;->bY:I

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Leqd;->ah:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Leqd;->ah:Landroid/content/Intent;

    .line 113
    :try_start_0
    iget-object v0, p0, Lbxy;->c:Lbye;

    .line 114
    invoke-interface {v0}, Lbye;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v2, Leqd;->ak:Ljava/lang/String;

    const-string v3, "Cannot view attachment: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Leqd;->ak:Ljava/lang/String;

    const-string v1, "Viewer intent is null for attachment: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Leqd;->ag:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
