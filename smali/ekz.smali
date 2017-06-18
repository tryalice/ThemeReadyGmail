.class public final Lekz;
.super Landroid/app/backup/RestoreObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcss;


# direct methods
.method public constructor <init>(Lcss;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekz;->a:Lcss;

    invoke-direct {p0}, Landroid/app/backup/RestoreObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final restoreFinished(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    .line 5
    const-string v1, "Manual restore succeeded!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lekz;->a:Lcss;

    invoke-virtual {v0, v3}, Lcss;->e(Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public final restoreStarting(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
