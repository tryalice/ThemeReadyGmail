.class public final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
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
    .line 1286
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    const-string v1, "default-reply-all"

    .line 1287
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "conversation-list-swipe"

    .line 1288
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "removal-action"

    .line 1289
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "display_images"

    .line 1290
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "display_sender_images_patterns_set"

    .line 1291
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "conversation-list-sender-image"

    .line 1292
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "long-press-to-select-tip-shown"

    .line 1293
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "auto-advance-mode"

    .line 1294
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "confirm-delete"

    .line 1295
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "confirm-archive"

    .line 1296
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "confirm-send"

    .line 1297
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "conversation-overview-mode"

    .line 1298
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "snap-header-mode"

    .line 1299
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "custom-tabs-mode"

    .line 1300
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    .line 1301
    sget-object v1, Lctv;->u:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1302
    const-string v1, "mail-enable-threading"

    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 1303
    const-string v1, "conversation-photo-teaser-shown-three"

    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 1304
    const-string v1, "long-press-to-select-tip-shown"

    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    .line 1306
    :cond_0
    invoke-virtual {v0}, Ljhm;->a()Ljhl;

    move-result-object v0

    sput-object v0, Lctn;->a:Ljhl;

    return-void
.end method
