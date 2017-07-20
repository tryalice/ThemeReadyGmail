.class final Lcvs;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvq;


# direct methods
.method constructor <init>(Lcvq;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvs;->a:Lcvq;

    invoke-direct {p0, p2, p3}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcvs;->a:Lcvq;

    iget-object v0, v0, Lcvq;->b:Lcxq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcvs;->a:Lcvq;

    iget-object v0, v0, Lcvq;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->m()Lcxu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcxu;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 4
    :cond_0
    return-void
.end method
