.class final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclb;

.field public final synthetic b:Lkdi;

.field public final synthetic c:Lcvz;

.field public final synthetic d:Lcma;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcld;


# direct methods
.method constructor <init>(Lcld;Lclb;Lkdi;Lcvz;Lcma;ZZILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lclg;->i:Lcld;

    iput-object p2, p0, Lclg;->a:Lclb;

    iput-object p3, p0, Lclg;->b:Lkdi;

    iput-object p4, p0, Lclg;->c:Lcvz;

    iput-object p5, p0, Lclg;->d:Lcma;

    iput-boolean p6, p0, Lclg;->e:Z

    iput-boolean p7, p0, Lclg;->f:Z

    iput p8, p0, Lclg;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lclg;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v0, p0, Lclg;->i:Lcld;

    iget-object v1, p0, Lclg;->i:Lcld;

    iget-object v1, v1, Lcld;->M:Lcvz;

    iget-object v2, p0, Lclg;->i:Lcld;

    iget-object v2, v2, Lcld;->as:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lclg;->i:Lcld;

    .line 3
    iget v3, v3, Lcld;->V:I

    .line 4
    iget-object v4, p0, Lclg;->a:Lclb;

    iget-object v5, p0, Lclg;->b:Lkdi;

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcld;->a(Lcvz;Lcom/android/mail/providers/Message;ILclb;Lkdi;)Lcom/android/mail/providers/Message;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lclg;->i:Lcld;

    iget-object v0, v0, Lcld;->au:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclg;->i:Lcld;

    iget-object v0, v0, Lcld;->au:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v0, p0, Lclg;->i:Lcld;

    iget-object v1, p0, Lclg;->i:Lcld;

    iget v1, v1, Lcld;->aJ:I

    iget-object v2, p0, Lclg;->c:Lcvz;

    iget-object v3, p0, Lclg;->i:Lcld;

    iget-object v3, v3, Lcld;->av:Lcvz;

    iget-object v5, p0, Lclg;->i:Lcld;

    iget-object v5, v5, Lcld;->as:Lcom/android/mail/providers/Message;

    iget-object v6, p0, Lclg;->i:Lcld;

    .line 8
    invoke-virtual {v6}, Lcld;->s()Ljava/lang/CharSequence;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lclg;->d:Lcma;

    iget-boolean v8, p0, Lclg;->e:Z

    iget-object v9, p0, Lclg;->i:Lcld;

    .line 10
    iget v9, v9, Lcld;->V:I

    .line 11
    iget-boolean v10, p0, Lclg;->f:Z

    iget v11, p0, Lclg;->g:I

    iget-object v12, p0, Lclg;->i:Lcld;

    iget-object v12, v12, Lcld;->aG:Landroid/content/ContentValues;

    iget-object v13, p0, Lclg;->h:Landroid/os/Bundle;

    .line 12
    invoke-virtual/range {v0 .. v13}, Lcld;->a(ILcvz;Lcvz;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Ljava/lang/CharSequence;Lcma;ZIZILandroid/content/ContentValues;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_1
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 17
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 19
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
