.class final Lcws;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwq;


# direct methods
.method constructor <init>(Lcwq;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcws;->a:Lcwq;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcws;->a:Lcwq;

    iget-object v0, v0, Lcwq;->b:Lcyl;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcws;->a:Lcwq;

    iget-object v0, v0, Lcwq;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->o()Lcyo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 642
    invoke-interface {v0, v1, v2}, Lcyo;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 644
    :cond_0
    return-void
.end method
