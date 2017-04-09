.class final Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph;


# instance fields
.field public final synthetic a:Low;


# direct methods
.method constructor <init>(Low;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loy;->a:Low;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lpg;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpg;-><init>(IIIII)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Loy;->a:Low;

    iget-boolean v0, v0, Low;->c:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    return-void
.end method
