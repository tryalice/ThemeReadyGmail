.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    const-string v1, "default-reply-all"

    .line 2
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "default-reply-action"

    .line 3
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "conversation-list-swipe"

    .line 4
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "removal-action"

    .line 5
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "display_images"

    .line 6
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "display_sender_images_patterns_set"

    .line 7
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "conversation-list-sender-image"

    .line 8
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "long-press-to-select-tip-shown"

    .line 9
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "auto-advance-mode"

    .line 10
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "confirm-delete"

    .line 11
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "confirm-archive"

    .line 12
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "confirm-send"

    .line 13
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "conversation-overview-mode"

    .line 14
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "snap-header-mode"

    .line 15
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    const-string v1, "custom-tabs-mode"

    .line 16
    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    .line 17
    sget-object v1, Lcwk;->s:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "mail-enable-threading"

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 19
    const-string v1, "conversation-photo-teaser-shown-three"

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 20
    const-string v1, "long-press-to-select-tip-shown"

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljwi;->a()Ljwh;

    move-result-object v0

    .line 22
    sput-object v0, Lcwc;->a:Ljwh;

    return-void
.end method
