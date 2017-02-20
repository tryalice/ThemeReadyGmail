.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcli;


# direct methods
.method constructor <init>(Lcli;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3655
    iput-object p1, p0, Lclr;->b:Lcli;

    iput-object p2, p0, Lclr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3658
    iget-object v0, p0, Lclr;->b:Lcli;

    iget-object v1, p0, Lclr;->a:Ljava/util/List;

    .line 23695
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcli;->a(Ljava/util/List;Z)J

    move-result-wide v4

    .line 3659
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 3660
    iget-object v0, p0, Lclr;->b:Lcli;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcli;->ak:Z

    .line 3661
    iget-object v0, p0, Lclr;->b:Lcli;

    invoke-virtual {v0}, Lcli;->q()V

    .line 3663
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "send_intent_with_attachments"

    iget-object v2, p0, Lclr;->b:Lcli;

    .line 36732
    iget-object v2, v2, Lcli;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 40325
    iget-object v2, v2, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3663
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3666
    :cond_0
    return-void
.end method
