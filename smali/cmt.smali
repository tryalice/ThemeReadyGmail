.class final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcmk;


# direct methods
.method constructor <init>(Lcmk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3669
    iput-object p1, p0, Lcmt;->b:Lcmk;

    iput-object p2, p0, Lcmt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3672
    iget-object v0, p0, Lcmt;->b:Lcmk;

    iget-object v1, p0, Lcmt;->a:Ljava/util/List;

    .line 23709
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcmk;->a(Ljava/util/List;ZLjava/util/List;)J

    move-result-wide v4

    .line 3673
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 3674
    iget-object v0, p0, Lcmt;->b:Lcmk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmk;->ak:Z

    .line 3675
    iget-object v0, p0, Lcmt;->b:Lcmk;

    invoke-virtual {v0}, Lcmk;->q()V

    .line 3677
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "send_intent_with_attachments"

    iget-object v2, p0, Lcmt;->b:Lcmk;

    .line 36804
    iget-object v2, v2, Lcmk;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 40327
    iget-object v2, v2, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3677
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3680
    :cond_0
    return-void
.end method
