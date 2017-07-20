.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchy;


# direct methods
.method constructor <init>(Lchy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcim;->a:Lchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lchy;->y:Ljava/lang/String;

    .line 3
    const-string v2, "ComposeActivity: auto save draft"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    sget-object v0, Lcqu;->ac:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->a:Lchy;

    iget-object v0, v0, Lchy;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->a:Lchy;

    iget-object v0, v0, Lchy;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 5
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lcim;->a:Lchy;

    invoke-virtual {v2, v1, v0}, Lchy;->a(ZI)Z

    .line 10
    iget-object v0, p0, Lcim;->a:Lchy;

    iput-boolean v1, v0, Lchy;->aR:Z

    .line 11
    return-void

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0
.end method
