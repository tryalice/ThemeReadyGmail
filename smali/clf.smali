.class final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcih;


# instance fields
.field public final synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclf;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lclf;->a:Lcld;

    .line 3
    iget-object v0, v0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    .line 4
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lclf;->a:Lcld;

    .line 6
    iget-object v0, v0, Lcld;->m:Lcii;

    .line 7
    iget-object v1, p0, Lclf;->a:Lcld;

    .line 8
    iget-object v1, v1, Lcld;->o:Lcom/android/mail/providers/Attachment;

    .line 9
    iget-object v2, p0, Lclf;->a:Lcld;

    .line 10
    invoke-virtual {v2}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    invoke-interface {v0, v1}, Lcii;->a(Lcom/android/mail/providers/Attachment;)V

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lclf;->a:Lcld;

    .line 13
    iget-object v0, v0, Lcld;->h:Lchv;

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Lchv;->a(IIIZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lclf;->a:Lcld;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcld;->m:Lcii;

    .line 18
    iget-object v0, p0, Lclf;->a:Lcld;

    .line 19
    iget-object v0, v0, Lcld;->o:Lcom/android/mail/providers/Attachment;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 21
    return-void
.end method
