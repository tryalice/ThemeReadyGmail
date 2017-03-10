.class final Ldag;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldag;->a:Ldae;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldag;->a:Ldae;

    .line 3
    iget-object v0, v0, Lcxr;->o:Landroid/os/Handler;

    new-instance v1, Ldah;

    const-string v2, "delayedConversationLoad"

    iget-object v3, p0, Ldag;->a:Ldae;

    invoke-direct {v1, p0, v2, v3}, Ldah;-><init>(Ldag;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
