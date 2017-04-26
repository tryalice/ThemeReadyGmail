.class public final Lbxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lbxt;->b()V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Lbxt;->b()V

    .line 9
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbxt;->l:Z

    .line 11
    iput-boolean v0, p0, Lbxt;->q:Z

    .line 12
    iput-boolean v0, p0, Lbxt;->r:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxt;->j:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lbxt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "photo_index"

    iget-object v2, p0, Lbxt;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    :cond_0
    iget-object v0, p0, Lbxt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    iget-object v2, p0, Lbxt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_1
    iget-object v0, p0, Lbxt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    iget-object v0, p0, Lbxt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "photos_uri"

    iget-object v2, p0, Lbxt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    iget-object v1, p0, Lbxt;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    :cond_3
    iget-object v0, p0, Lbxt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    iget-object v2, p0, Lbxt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_4
    iget-object v0, p0, Lbxt;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "projection"

    iget-object v2, p0, Lbxt;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_5
    iget-object v0, p0, Lbxt;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    iget-object v2, p0, Lbxt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_6
    iget-object v0, p0, Lbxt;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "content_description"

    iget-object v2, p0, Lbxt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_7
    iget-object v0, p0, Lbxt;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "max_scale"

    iget-object v2, p0, Lbxt;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    :cond_8
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "watch_network"

    iget-boolean v2, p0, Lbxt;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "scale_up_animation"

    iget-boolean v2, p0, Lbxt;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    iget-boolean v0, p0, Lbxt;->l:Z

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "start_x_extra"

    iget v2, p0, Lbxt;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "start_y_extra"

    iget v2, p0, Lbxt;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "start_width_extra"

    iget v2, p0, Lbxt;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "start_height_extra"

    iget v2, p0, Lbxt;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    :cond_9
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "action_bar_hidden_initially"

    iget-boolean v2, p0, Lbxt;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "display_thumbs_fullscreen"

    iget-boolean v2, p0, Lbxt;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    const-string v1, "enable_timer_lights_out"

    iget-boolean v2, p0, Lbxt;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lbxt;->a:Landroid/content/Intent;

    return-object v0
.end method
