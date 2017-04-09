.class final Ldaa;
.super Ldfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczy;


# direct methods
.method constructor <init>(Lczy;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldaa;->a:Lczy;

    invoke-direct {p0, p2, p3}, Ldfo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldaa;->a:Lczy;

    iget-object v0, v0, Lczy;->b:Ldbt;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldaa;->a:Lczy;

    iget-object v0, v0, Lczy;->b:Ldbt;

    invoke-interface {v0}, Ldbt;->o()Ldbx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Ldbx;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 5
    :cond_0
    return-void
.end method
