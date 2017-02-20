.class final Lcmu;
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
            "Lcli;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lctv;

.field public final c:Lctv;

.field public final d:Lcmf;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcli;Lctv;Lctv;Ljava/lang/CharSequence;Lcmf;ZZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcmu;->a:Ljava/lang/ref/SoftReference;

    .line 35
    iput-object p2, p0, Lcmu;->b:Lctv;

    .line 36
    iput-object p3, p0, Lcmu;->c:Lctv;

    .line 37
    iput-object p4, p0, Lcmu;->e:Ljava/lang/CharSequence;

    .line 38
    iput-object p5, p0, Lcmu;->d:Lcmf;

    .line 39
    iput-boolean p6, p0, Lcmu;->f:Z

    .line 40
    iput-boolean p7, p0, Lcmu;->g:Z

    .line 41
    iput-object p8, p0, Lcmu;->h:Landroid/os/Bundle;

    .line 42
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 50
    iget-object v0, p0, Lcmu;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, v0, Lcli;->O:Lctv;

    iget-object v2, v0, Lcli;->as:Lcom/android/mail/providers/Message;

    .line 12426
    iget v3, v0, Lcli;->X:I

    new-instance v4, Lclg;

    iget-object v5, p0, Lcmu;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Lclg;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcli;->a(Lctv;Lcom/android/mail/providers/Message;ILclg;)Lcom/android/mail/providers/Message;

    move-result-object v5

    .line 54
    iget-object v1, v0, Lcli;->au:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcli;->au:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, v5, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 55
    iget v2, v0, Lcli;->aK:I

    iget-object v3, p0, Lcmu;->b:Lctv;

    iget-object v4, p0, Lcmu;->c:Lctv;

    iget-object v6, v0, Lcli;->as:Lcom/android/mail/providers/Message;

    iget-object v7, p0, Lcmu;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcmu;->d:Lcmf;

    iget-boolean v9, p0, Lcmu;->f:Z

    iget v10, v0, Lcli;->X:I

    iget-boolean v11, p0, Lcmu;->g:Z

    iget-object v12, v0, Lcli;->aG:Landroid/content/ContentValues;

    iget-object v13, p0, Lcmu;->h:Landroid/os/Bundle;

    move-object v1, v0

    invoke-virtual/range {v0 .. v13}, Lcli;->a(Landroid/content/Context;ILctv;Lctv;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcmf;ZIZLandroid/content/ContentValues;Landroid/os/Bundle;)V

    .line 68
    :goto_1
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_activity"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    const-string v1, "Race condition: ComposeActivity is gone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
