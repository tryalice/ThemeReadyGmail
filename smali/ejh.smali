.class public final Lejh;
.super Lctd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lewm;
.implements Lffo;
.implements Lffp;
.implements Lffu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctd;",
        "Landroid/view/View$OnClickListener;",
        "Lewm;",
        "Lffo;",
        "Lffp;",
        "Lffu",
        "<",
        "Lgjf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ak:Ljava/lang/String;


# instance fields
.field public ae:Lffm;

.field public af:Lcom/android/mail/providers/Attachment;

.field public ag:Lcom/android/mail/providers/Attachment;

.field public ah:Landroid/content/Intent;

.field public ai:Landroid/widget/ImageView;

.field public aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lejh;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lctd;-><init>(Lctc;)V

    .line 55
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 145
    if-eqz p0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-static {v0}, Ldps;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 113
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 122
    :goto_1
    return-void

    .line 113
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->i()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    sget v0, Leat;->b:I

    .line 118
    :goto_2
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 1234
    :cond_2
    sget v0, Leat;->c:I

    goto :goto_2
.end method

.method private final b(Lcom/android/mail/providers/Attachment;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lejh;->ae:Lffm;

    if-eqz v0, :cond_0

    .line 226
    iput-object v5, p0, Lejh;->af:Lcom/android/mail/providers/Attachment;

    .line 227
    invoke-static {p1}, Lejh;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget-object v1, Lejh;->ak:Ljava/lang/String;

    const-string v2, "Panorama loading info for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    iput-object p1, p0, Lejh;->ag:Lcom/android/mail/providers/Attachment;

    .line 231
    iput-object v5, p0, Lejh;->ah:Landroid/content/Intent;

    .line 233
    :try_start_0
    sget-object v1, Lgjc;->d:Lgje;

    iget-object v2, p0, Lejh;->ae:Lffm;

    .line 234
    invoke-interface {v1, v2, v0}, Lgje;->a(Lffm;Landroid/net/Uri;)Lffq;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p0}, Lffq;->a(Lffu;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Lejh;->ak:Ljava/lang/String;

    const-string v2, "Caught SecurityException when loading panorama information"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lejh;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lejh;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lejh;->ak:Ljava/lang/String;

    const-string v1, "Panorama connection suspended:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejh;->aj:Z

    .line 103
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 105
    iget-object v0, p0, Lejh;->ae:Lffm;

    invoke-virtual {v0}, Lffm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejh;->ae:Lffm;

    invoke-virtual {v0}, Lffm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lejh;->ae:Lffm;

    invoke-virtual {v0}, Lffm;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 156
    sget-object v0, Lejh;->ak:Ljava/lang/String;

    const-string v1, "Panorama onConnected loading info for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lejh;->af:Lcom/android/mail/providers/Attachment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    iget-object v0, p0, Lejh;->af:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0, v0}, Lejh;->b(Lcom/android/mail/providers/Attachment;)V

    .line 158
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/16 v5, 0x2328

    const/4 v4, 0x1

    .line 167
    sget-object v0, Lejh;->ak:Ljava/lang/String;

    const-string v1, "Panorama connection failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    iget-boolean v0, p0, Lejh;->aj:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lejh;->aj:Z

    .line 1234
    iget-object v0, p0, Lbwb;->c:Lbwj;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    iget-object v0, p0, Lejh;->ae:Lffm;

    invoke-virtual {v0}, Lffm;->b()V

    goto :goto_0

    .line 2000
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3190
    invoke-static {v0, v5}, Lewl;->a(II)Lewl;

    move-result-object v0

    .line 4541
    iget-object v1, p0, Lctd;->P:Lctc;

    invoke-virtual {v1}, Lctc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "errordialog"

    invoke-virtual {v0, v1, v2}, Lewl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 3192
    iput-boolean v4, p0, Lejh;->aj:Z

    goto :goto_0
.end method

.method public final synthetic a(Lfft;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    check-cast p1, Lgjf;

    .line 1203
    invoke-interface {p1}, Lgjf;->b()Landroid/content/Intent;

    move-result-object v0

    .line 1204
    invoke-interface {p1}, Lgjf;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 1206
    sget-object v2, Lejh;->ak:Ljava/lang/String;

    const-string v3, "Panorama found viewerIntent: %s, status: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1210
    if-eqz v2, :cond_1

    iget-object v3, p0, Lejh;->ag:Lcom/android/mail/providers/Attachment;

    invoke-static {v3}, Lejh;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1211
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1212
    iget-object v1, p0, Lejh;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v6}, Lejh;->a(Landroid/view/View;Z)V

    .line 1213
    iput-object v0, p0, Lejh;->ah:Landroid/content/Intent;

    .line 1222
    :goto_0
    return-void

    .line 1216
    :cond_0
    sget-object v0, Lejh;->ak:Ljava/lang/String;

    const-string v2, "Panorama error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1221
    :cond_1
    iget-object v0, p0, Lejh;->ai:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lejh;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lctd;->a_(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lffn;

    .line 1234
    iget-object v2, p0, Lbwb;->c:Lbwj;

    invoke-interface {v2}, Lbwj;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lffn;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgjc;->c:Lfez;

    .line 62
    invoke-virtual {v0, v2}, Lffn;->a(Lfez;)Lffn;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lffn;->a(Lffo;)Lffn;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lffn;->a(Lffp;)Lffn;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lffn;->b()Lffm;

    move-result-object v0

    iput-object v0, p0, Lejh;->ae:Lffm;

    .line 66
    sget v0, Leba;->bY:I

    invoke-virtual {p0, v0}, Lejh;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejh;->ai:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lejh;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    if-eqz p1, :cond_0

    const-string v0, "resolving-error"

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lejh;->aj:Z

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lctd;->b(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "resolving-error"

    iget-boolean v1, p0, Lejh;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 132
    invoke-super {p0, p1}, Lctd;->d(I)V

    .line 133
    iget-object v0, p0, Lejh;->ae:Lffm;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lejh;->p()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lejh;->ae:Lffm;

    invoke-virtual {v1}, Lffm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-direct {p0, v0}, Lejh;->b(Lcom/android/mail/providers/Attachment;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget-object v1, Lejh;->ak:Ljava/lang/String;

    const-string v2, "Panorama saving attachment %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    iput-object v0, p0, Lejh;->af:Lcom/android/mail/providers/Attachment;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Lctd;->f(I)V

    .line 127
    invoke-virtual {p0, p1}, Lejh;->d(I)V

    .line 128
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lctd;->g()V

    .line 82
    iget-boolean v0, p0, Lejh;->aj:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lejh;->ae:Lffm;

    invoke-virtual {v0}, Lffm;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lctd;->h()V

    .line 90
    iget-object v0, p0, Lejh;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lejh;->a(Landroid/view/View;Z)V

    .line 91
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejh;->aj:Z

    .line 199
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lejh;->ae:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    .line 96
    invoke-super {p0}, Lctd;->i()V

    .line 97
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 255
    sget v1, Leba;->bY:I

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lejh;->ah:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 257
    iget-object v1, p0, Lejh;->ah:Landroid/content/Intent;

    .line 1234
    :try_start_0
    iget-object v0, p0, Lbwb;->c:Lbwj;

    invoke-interface {v0}, Lbwj;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    sget-object v2, Lejh;->ak:Ljava/lang/String;

    const-string v3, "Cannot view attachment: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 264
    :cond_1
    sget-object v0, Lejh;->ak:Ljava/lang/String;

    const-string v1, "Viewer intent is null for attachment: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lejh;->ag:Lcom/android/mail/providers/Attachment;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
