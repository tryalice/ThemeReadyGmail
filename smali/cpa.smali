.class final Lcpa;
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
            "Lcnn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcwx;

.field public final c:Lcwx;

.field public final d:Lcol;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcnn;Lcwx;Lcwx;Ljava/lang/CharSequence;Lcol;ZZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpa;->a:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p2, p0, Lcpa;->b:Lcwx;

    .line 4
    iput-object p3, p0, Lcpa;->c:Lcwx;

    .line 5
    iput-object p4, p0, Lcpa;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcpa;->d:Lcol;

    .line 7
    iput-boolean p6, p0, Lcpa;->f:Z

    .line 8
    iput-boolean p7, p0, Lcpa;->g:Z

    .line 9
    iput-object p8, p0, Lcpa;->h:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 11
    iget-object v0, p0, Lcpa;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnn;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcnn;->O:Lcwx;

    iget-object v2, v0, Lcnn;->at:Lcom/android/mail/providers/Message;

    .line 14
    iget v3, v0, Lcnn;->X:I

    .line 15
    new-instance v4, Lcnl;

    iget-object v5, p0, Lcpa;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcnl;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcnn;->a(Lcwx;Lcom/android/mail/providers/Message;ILcnl;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 17
    iget-object v1, v0, Lcnn;->av:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcnn;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 18
    iget v2, v0, Lcnn;->aL:I

    iget-object v3, p0, Lcpa;->b:Lcwx;

    iget-object v4, p0, Lcpa;->c:Lcwx;

    iget-object v6, v0, Lcnn;->at:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcpa;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcpa;->d:Lcol;

    iget-boolean v9, p0, Lcpa;->f:Z

    iget v10, v0, Lcnn;->X:I

    iget-boolean v11, p0, Lcpa;->g:Z

    iget-object v12, v0, Lcnn;->aH:Landroid/content/ContentValues;

    iget-object v13, p0, Lcpa;->h:Landroid/os/Bundle;

    move-object v1, v0

    invoke-virtual/range {v0 .. v13}, Lcnn;->a(Landroid/content/Context;ILcwx;Lcwx;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcol;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V

    .line 23
    :goto_1
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_activity"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 22
    const-string v1, "Race condition: ComposeActivity is gone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
