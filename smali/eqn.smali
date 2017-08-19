.class public final synthetic Leqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

.field public final b:Landroid/app/DialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqn;->a:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    iput-object p2, p0, Leqn;->b:Landroid/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leqn;->a:Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    iget-object v1, p0, Leqn;->b:Landroid/app/DialogFragment;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "error-dialog-tag"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const-string v2, "GmailifyUnlink: Could not display DialogFragment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
