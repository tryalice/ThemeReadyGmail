.class final Ldbf;
.super Ldgx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbf;->a:Ldbd;

    invoke-direct {p0, p2, p3}, Ldgx;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldbf;->a:Ldbd;

    iget-object v0, v0, Ldbd;->b:Lddc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldbf;->a:Ldbd;

    iget-object v0, v0, Ldbd;->b:Lddc;

    invoke-interface {v0}, Lddc;->o()Lddg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Lddg;->b(Lcom/android/mail/providers/Conversation;Z)V

    .line 5
    :cond_0
    return-void
.end method
