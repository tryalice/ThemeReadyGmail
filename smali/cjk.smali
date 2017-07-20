.class final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lchy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcsh;

.field public final c:Lcsh;

.field public final d:Lciw;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lchy;Lcsh;Lcsh;Ljava/lang/CharSequence;Lciw;ZZILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjk;->a:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p2, p0, Lcjk;->b:Lcsh;

    .line 4
    iput-object p3, p0, Lcjk;->c:Lcsh;

    .line 5
    iput-object p4, p0, Lcjk;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcjk;->d:Lciw;

    .line 7
    iput-boolean p6, p0, Lcjk;->f:Z

    .line 8
    iput-boolean p7, p0, Lcjk;->g:Z

    .line 9
    iput p8, p0, Lcjk;->h:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcjk;->i:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 12
    iget-object v0, p0, Lcjk;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lchy;->M:Lcsh;

    iget-object v2, v0, Lchy;->as:Lcom/android/mail/providers/Message;

    .line 15
    iget v3, v0, Lchy;->V:I

    .line 16
    new-instance v4, Lchw;

    iget-object v5, p0, Lcjk;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Lchw;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lchy;->a(Lcsh;Lcom/android/mail/providers/Message;ILchw;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 18
    iget-object v1, v0, Lchy;->au:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lchy;->au:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 19
    iget v2, v0, Lchy;->aJ:I

    iget-object v3, p0, Lcjk;->b:Lcsh;

    iget-object v4, p0, Lcjk;->c:Lcsh;

    iget-object v6, v0, Lchy;->as:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcjk;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcjk;->d:Lciw;

    iget-boolean v9, p0, Lcjk;->f:Z

    .line 20
    iget v10, v0, Lchy;->V:I

    .line 21
    iget-boolean v11, p0, Lcjk;->g:Z

    iget v12, p0, Lcjk;->h:I

    iget-object v13, v0, Lchy;->aG:Landroid/content/ContentValues;

    iget-object v14, p0, Lcjk;->i:Landroid/os/Bundle;

    move-object v1, v0

    .line 22
    invoke-virtual/range {v0 .. v14}, Lchy;->a(Landroid/content/Context;ILcsh;Lcsh;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lciw;ZIZILandroid/content/ContentValues;Landroid/os/Bundle;)V

    .line 28
    :goto_1
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_activity"

    const-wide/16 v4, 0x0

    .line 25
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 27
    const-string v1, "Race condition: ComposeActivity is gone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
