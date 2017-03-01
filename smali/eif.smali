.class public final Leif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/DialogFragment;

.field public final synthetic b:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Leif;->b:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    iput-object p2, p0, Leif;->a:Landroid/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Leif;->a:Landroid/app/DialogFragment;

    iget-object v1, p0, Leif;->b:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    invoke-virtual {v1}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "error-dialog-tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 1031
    sget-object v1, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const-string v2, "GmailifyUnlink: Could not display DialogFragment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
