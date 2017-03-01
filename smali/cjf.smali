.class final Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field public final synthetic a:Lcjd;


# direct methods
.method constructor <init>(Lcjd;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcjf;->a:Lcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcjf;->a:Lcjd;

    .line 1071
    iget-object v0, v0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcjf;->a:Lcjd;

    .line 2071
    iget-object v0, v0, Lcjd;->m:Lcgi;

    iget-object v1, p0, Lcjf;->a:Lcjd;

    .line 3071
    iget-object v1, v1, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    iget-object v2, p0, Lcjf;->a:Lcjd;

    .line 4299
    invoke-virtual {v2}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcgi;->a(Lcom/android/mail/providers/Attachment;)V

    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcjf;->a:Lcjd;

    .line 5071
    iget-object v0, v0, Lcjd;->h:Lcfv;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcfv;->a(IIIZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcjf;->a:Lcjd;

    .line 1071
    const/4 v1, 0x0

    iput-object v1, v0, Lcjd;->m:Lcgi;

    .line 469
    iget-object v0, p0, Lcjf;->a:Lcjd;

    .line 2071
    iget-object v0, v0, Lcjd;->o:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 470
    return-void
.end method
