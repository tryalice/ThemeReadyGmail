.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/app/Notification;

.field public C:Landroid/widget/RemoteViews;

.field public D:Landroid/widget/RemoteViews;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljk;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Liv;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liv;->v:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Liv;->w:Z

    .line 5
    iput v4, p0, Liv;->z:I

    .line 6
    iput v4, p0, Liv;->A:I

    .line 7
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Liv;->F:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Liv;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 10
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 11
    iput v4, p0, Liv;->j:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liv;->G:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 52
    if-nez p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Liv;
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Liv;->a(IZ)V

    .line 32
    return-object p0
.end method

.method public final a(I)Liv;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 17
    return-object p0
.end method

.method public final a(J)Liv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 15
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Liv;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 25
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Liv;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 29
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 30
    return-object p0
.end method

.method public final a(Lio;)Liv;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liv;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-object p0
.end method

.method public final a(Lix;)Liv;
    .locals 0

    .prologue
    .line 48
    invoke-interface {p1, p0}, Lix;->a(Liv;)Liv;

    .line 49
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Liv;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Liv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liv;->b:Ljava/lang/CharSequence;

    .line 19
    return-object p0
.end method

.method public final a(Ljk;)Liv;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Liv;->m:Ljk;

    if-eq v0, p1, :cond_0

    .line 44
    iput-object p1, p0, Liv;->m:Ljk;

    .line 45
    iget-object v0, p0, Liv;->m:Ljk;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Liv;->m:Ljk;

    invoke-virtual {v0, p0}, Ljk;->a(Liv;)V

    .line 47
    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 37
    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lin;->a:Ljb;

    .line 51
    new-instance v1, Liw;

    invoke-direct {v1}, Liw;-><init>()V

    invoke-interface {v0, p0}, Ljb;->a(Liv;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Liv;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 34
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 36
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Liv;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Liv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liv;->c:Ljava/lang/CharSequence;

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Liv;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Liv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liv;->n:Ljava/lang/CharSequence;

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Liv;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Liv;->F:Landroid/app/Notification;

    invoke-static {p1}, Liv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method
