.class final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfde;


# direct methods
.method constructor <init>(Lfde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdf;->a:Lfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfdf;->a:Lfde;

    iget-object v0, v0, Lfde;->a:Lcom/google/android/gm/ui/MailActivityGmail;

    new-instance v1, Lfdg;

    invoke-direct {v1}, Lfdg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
