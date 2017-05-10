.class final Ldcb;
.super Ldht;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcb;->a:Ldbz;

    invoke-direct {p0, p2, p3}, Ldht;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldcb;->a:Ldbz;

    iget-object v0, v0, Ldbz;->b:Lddz;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldcb;->a:Ldbz;

    iget-object v0, v0, Ldbz;->b:Lddz;

    invoke-interface {v0}, Lddz;->o()Lded;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Lded;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 5
    :cond_0
    return-void
.end method
