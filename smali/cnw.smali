.class final Lcnw;
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
            "Lcmk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcvi;

.field public final c:Lcvi;

.field public final d:Lcnh;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcmk;Lcvi;Lcvi;Ljava/lang/CharSequence;Lcnh;ZZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcnw;->a:Ljava/lang/ref/SoftReference;

    .line 33
    iput-object p2, p0, Lcnw;->b:Lcvi;

    .line 34
    iput-object p3, p0, Lcnw;->c:Lcvi;

    .line 35
    iput-object p4, p0, Lcnw;->e:Ljava/lang/CharSequence;

    .line 36
    iput-object p5, p0, Lcnw;->d:Lcnh;

    .line 37
    iput-boolean p6, p0, Lcnw;->f:Z

    .line 38
    iput-boolean p7, p0, Lcnw;->g:Z

    .line 39
    iput-object p8, p0, Lcnw;->h:Landroid/os/Bundle;

    .line 40
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 48
    iget-object v0, p0, Lcnw;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmk;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, v0, Lcmk;->O:Lcvi;

    iget-object v2, v0, Lcmk;->at:Lcom/android/mail/providers/Message;

    .line 12435
    iget v3, v0, Lcmk;->X:I

    new-instance v4, Lcmi;

    iget-object v5, p0, Lcnw;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcmi;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcmk;->a(Lcvi;Lcom/android/mail/providers/Message;ILcmi;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 52
    iget-object v1, v0, Lcmk;->av:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcmk;->av:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 53
    iget v2, v0, Lcmk;->aL:I

    iget-object v3, p0, Lcnw;->b:Lcvi;

    iget-object v4, p0, Lcnw;->c:Lcvi;

    iget-object v6, v0, Lcmk;->at:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcnw;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcnw;->d:Lcnh;

    iget-boolean v9, p0, Lcnw;->f:Z

    iget v10, v0, Lcmk;->X:I

    iget-boolean v11, p0, Lcnw;->g:Z

    iget-object v12, v0, Lcmk;->aH:Landroid/content/ContentValues;

    iget-object v13, p0, Lcnw;->h:Landroid/os/Bundle;

    move-object v1, v0

    invoke-virtual/range {v0 .. v13}, Lcmk;->a(Landroid/content/Context;ILcvi;Lcvi;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcnh;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V

    .line 66
    :goto_1
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_activity"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    const-string v1, "Race condition: ComposeActivity is gone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
