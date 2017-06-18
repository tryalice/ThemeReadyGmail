.class final Lcml;
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
            "Lcky;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcuo;

.field public final c:Lcuo;

.field public final d:Lclw;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcky;Lcuo;Lcuo;Ljava/lang/CharSequence;Lclw;ZZILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcml;->a:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p2, p0, Lcml;->b:Lcuo;

    .line 4
    iput-object p3, p0, Lcml;->c:Lcuo;

    .line 5
    iput-object p4, p0, Lcml;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcml;->d:Lclw;

    .line 7
    iput-boolean p6, p0, Lcml;->f:Z

    .line 8
    iput-boolean p7, p0, Lcml;->g:Z

    .line 9
    iput p8, p0, Lcml;->h:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcml;->i:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 12
    iget-object v0, p0, Lcml;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcky;->P:Lcuo;

    iget-object v2, v0, Lcky;->au:Lcom/android/mail/providers/Message;

    .line 15
    iget v3, v0, Lcky;->Y:I

    .line 16
    new-instance v4, Lckw;

    iget-object v5, p0, Lcml;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Lckw;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcky;->a(Lcuo;Lcom/android/mail/providers/Message;ILckw;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 18
    iget-object v1, v0, Lcky;->aw:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcky;->aw:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 19
    iget v2, v0, Lcky;->aL:I

    iget-object v3, p0, Lcml;->b:Lcuo;

    iget-object v4, p0, Lcml;->c:Lcuo;

    iget-object v6, v0, Lcky;->au:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcml;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcml;->d:Lclw;

    iget-boolean v9, p0, Lcml;->f:Z

    .line 20
    iget v10, v0, Lcky;->Y:I

    .line 21
    iget-boolean v11, p0, Lcml;->g:Z

    iget v12, p0, Lcml;->h:I

    iget-object v13, v0, Lcky;->aI:Landroid/content/ContentValues;

    iget-object v14, p0, Lcml;->i:Landroid/os/Bundle;

    move-object v1, v0

    .line 22
    invoke-virtual/range {v0 .. v14}, Lcky;->a(Landroid/content/Context;ILcuo;Lcuo;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lclw;ZIZILandroid/content/ContentValues;Landroid/os/Bundle;)V

    .line 27
    :goto_1
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_activity"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 26
    const-string v1, "Race condition: ComposeActivity is gone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
