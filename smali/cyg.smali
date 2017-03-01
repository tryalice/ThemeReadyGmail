.class final Lcyg;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcyg;->a:Lcye;

    invoke-direct {p0, p2, p3}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 642
    iget-object v0, p0, Lcyg;->a:Lcye;

    iget-object v0, v0, Lcye;->b:Lczz;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcyg;->a:Lcye;

    iget-object v0, v0, Lcye;->b:Lczz;

    invoke-interface {v0}, Lczz;->o()Ldac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 644
    invoke-interface {v0, v1, v2}, Ldac;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 646
    :cond_0
    return-void
.end method
