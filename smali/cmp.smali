.class final Lcmp;
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
            "Lcld;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcvz;

.field public final c:Lcvz;

.field public final d:Lcma;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;

.field public k:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcld;Lcvz;Lcvz;Ljava/lang/CharSequence;Lcma;ZZILandroid/os/Bundle;Lkdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcld;",
            "Lcvz;",
            "Lcvz;",
            "Ljava/lang/CharSequence;",
            "Lcma;",
            "ZZI",
            "Landroid/os/Bundle;",
            "Lkdi",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcmp;->a:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p2, p0, Lcmp;->b:Lcvz;

    .line 4
    iput-object p3, p0, Lcmp;->c:Lcvz;

    .line 5
    iput-object p4, p0, Lcmp;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lcmp;->d:Lcma;

    .line 7
    iput-boolean p6, p0, Lcmp;->f:Z

    .line 8
    iput-boolean p7, p0, Lcmp;->g:Z

    .line 9
    iput p8, p0, Lcmp;->h:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcmp;->i:Landroid/os/Bundle;

    .line 11
    iput-object p10, p0, Lcmp;->k:Lkdi;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 13
    iget-object v0, p0, Lcmp;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcld;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lcld;->M:Lcvz;

    iget-object v2, v0, Lcld;->as:Lcom/android/mail/providers/Message;

    .line 16
    iget v3, v0, Lcld;->V:I

    .line 17
    new-instance v4, Lclb;

    iget-object v5, p0, Lcmp;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Lclb;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcmp;->k:Lkdi;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcld;->a(Lcvz;Lcom/android/mail/providers/Message;ILclb;Lkdi;)Lcom/android/mail/providers/Message;

    move-result-object v4

    .line 19
    iget-object v1, v0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v1, v1, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v1, v4, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 20
    iget v1, v0, Lcld;->aJ:I

    iget-object v2, p0, Lcmp;->b:Lcvz;

    iget-object v3, p0, Lcmp;->c:Lcvz;

    iget-object v5, v0, Lcld;->as:Lcom/android/mail/providers/Message;

    iget-object v6, p0, Lcmp;->e:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcmp;->d:Lcma;

    iget-boolean v8, p0, Lcmp;->f:Z

    .line 21
    iget v9, v0, Lcld;->V:I

    .line 22
    iget-boolean v10, p0, Lcmp;->g:Z

    iget v11, p0, Lcmp;->h:I

    iget-object v12, v0, Lcld;->aG:Landroid/content/ContentValues;

    iget-object v13, p0, Lcmp;->i:Landroid/os/Bundle;

    .line 23
    invoke-virtual/range {v0 .. v13}, Lcld;->a(ILcvz;Lcvz;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcma;ZIZILandroid/content/ContentValues;Landroid/os/Bundle;)V

    .line 29
    :goto_1
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "save"

    const-string v3, "no_activity"

    const-wide/16 v4, 0x0

    .line 26
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 28
    const-string v1, "Race condition: ComposeActivity is gone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
