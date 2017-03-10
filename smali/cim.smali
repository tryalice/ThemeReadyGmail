.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfo;


# instance fields
.field public final synthetic a:Lcik;


# direct methods
.method constructor <init>(Lcik;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcim;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcim;->a:Lcik;

    .line 3
    iget-object v0, v0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcim;->a:Lcik;

    .line 5
    iget-object v0, v0, Lcik;->m:Lcfp;

    iget-object v1, p0, Lcim;->a:Lcik;

    .line 6
    iget-object v1, v1, Lcik;->o:Lcom/android/mail/providers/Attachment;

    iget-object v2, p0, Lcim;->a:Lcik;

    .line 7
    invoke-virtual {v2}, Lcom/android/mail/ui/AttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcfp;->a(Lcom/android/mail/providers/Attachment;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcim;->a:Lcik;

    .line 9
    iget-object v0, v0, Lcik;->h:Lcfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcfc;->a(IIIZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcim;->a:Lcik;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Lcik;->m:Lcfp;

    .line 13
    iget-object v0, p0, Lcim;->a:Lcik;

    .line 14
    iget-object v0, v0, Lcik;->o:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 15
    return-void
.end method
