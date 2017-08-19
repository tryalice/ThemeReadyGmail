.class final Lczl;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczl;->a:Lczj;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lczl;->a:Lczj;

    iget-object v0, v0, Lczj;->b:Ldbl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lczl;->a:Lczj;

    iget-object v0, v0, Lczj;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->m()Ldbp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldbp;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 4
    :cond_0
    return-void
.end method
