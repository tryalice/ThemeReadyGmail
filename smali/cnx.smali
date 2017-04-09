.class final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcnn;


# direct methods
.method constructor <init>(Lcnn;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnx;->b:Lcnn;

    iput-object p2, p0, Lcnx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcnx;->b:Lcnn;

    iget-object v1, p0, Lcnx;->a:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcnn;->a(Ljava/util/List;ZLjava/util/List;)J

    move-result-wide v4

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcnx;->b:Lcnn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnn;->ak:Z

    .line 8
    iget-object v0, p0, Lcnx;->b:Lcnn;

    invoke-virtual {v0}, Lcnn;->q()V

    .line 9
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "send_intent_with_attachments"

    iget-object v2, p0, Lcnx;->b:Lcnn;

    .line 11
    iget-object v2, v2, Lcnn;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 12
    iget-object v2, v2, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    :cond_0
    return-void
.end method
