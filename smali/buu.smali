.class public final Lbuu;
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
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    .line 147
    invoke-direct {p0}, Lbuu;->b()V

    .line 148
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-direct {p0}, Lbuu;->b()V

    .line 154
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lbuu;->l:Z

    .line 158
    iput-boolean v0, p0, Lbuu;->q:Z

    .line 159
    iput-boolean v0, p0, Lbuu;->r:Z

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuu;->j:Z

    .line 161
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const/high16 v1, 0x4080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lbuu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "photo_index"

    iget-object v2, p0, Lbuu;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    :cond_0
    iget-object v0, p0, Lbuu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "initial_photo_uri"

    iget-object v2, p0, Lbuu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    :cond_1
    iget-object v0, p0, Lbuu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbuu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "specified both photo index and photo uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_2
    iget-object v0, p0, Lbuu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "photos_uri"

    iget-object v2, p0, Lbuu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    iget-object v1, p0, Lbuu;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 315
    :cond_3
    iget-object v0, p0, Lbuu;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "resolved_photo_uri"

    iget-object v2, p0, Lbuu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :cond_4
    iget-object v0, p0, Lbuu;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "projection"

    iget-object v2, p0, Lbuu;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    :cond_5
    iget-object v0, p0, Lbuu;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "thumbnail_uri"

    iget-object v2, p0, Lbuu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    :cond_6
    iget-object v0, p0, Lbuu;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "content_description"

    iget-object v2, p0, Lbuu;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    :cond_7
    iget-object v0, p0, Lbuu;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "max_scale"

    iget-object v2, p0, Lbuu;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    :cond_8
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "watch_network"

    iget-boolean v2, p0, Lbuu;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "scale_up_animation"

    iget-boolean v2, p0, Lbuu;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    iget-boolean v0, p0, Lbuu;->l:Z

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "start_x_extra"

    iget v2, p0, Lbuu;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "start_y_extra"

    iget v2, p0, Lbuu;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "start_width_extra"

    iget v2, p0, Lbuu;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "start_height_extra"

    iget v2, p0, Lbuu;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    :cond_9
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "action_bar_hidden_initially"

    iget-boolean v2, p0, Lbuu;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "display_thumbs_fullscreen"

    iget-boolean v2, p0, Lbuu;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    const-string v1, "enable_timer_lights_out"

    iget-boolean v2, p0, Lbuu;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lbuu;->a:Landroid/content/Intent;

    return-object v0
.end method
