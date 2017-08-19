.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Landroid/app/Notification;

.field public E:Landroid/widget/RemoteViews;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:J

.field public L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
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

.field public m:Llc;

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
            "Lkj;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkp;->v:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Lkp;->w:Z

    .line 5
    iput v4, p0, Lkp;->B:I

    .line 6
    iput v4, p0, Lkp;->C:I

    .line 7
    iput v4, p0, Lkp;->I:I

    .line 8
    iput v4, p0, Lkp;->L:I

    .line 9
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lkp;->M:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Lkp;->a:Landroid/content/Context;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lkp;->H:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 13
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v4, p0, Lkp;->j:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkp;->N:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lkp;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 60
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkp;
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkp;->a(IZ)V

    .line 37
    return-object p0
.end method

.method public final a(I)Lkp;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 22
    return-object p0
.end method

.method public final a(J)Lkp;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 20
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lkp;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 30
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lkp;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 34
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 35
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lkp;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkp;->b:Ljava/lang/CharSequence;

    .line 24
    return-object p0
.end method

.method public final a(Lkj;)Lkp;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkp;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public final a(Lkr;)Lkp;
    .locals 0

    .prologue
    .line 55
    invoke-interface {p1, p0}, Lkr;->a(Lkp;)Lkp;

    .line 56
    return-object p0
.end method

.method public final a(Llc;)Lkp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkp;->m:Llc;

    if-eq v0, p1, :cond_0

    .line 51
    iput-object p1, p0, Lkp;->m:Llc;

    .line 52
    iget-object v0, p0, Lkp;->m:Llc;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkp;->m:Llc;

    invoke-virtual {v0, p0}, Llc;->a(Lkp;)V

    .line 54
    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Lkp;
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkp;->a(IZ)V

    .line 39
    return-object p0
.end method

.method public final b(I)Lkp;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 41
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 43
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lkp;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkp;->c:Ljava/lang/CharSequence;

    .line 26
    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lki;->a:Llb;

    .line 58
    new-instance v1, Lkq;

    invoke-direct {v1}, Lkq;-><init>()V

    .line 59
    invoke-interface {v0, p0}, Llb;->a(Lkp;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lkp;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkp;->n:Ljava/lang/CharSequence;

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lkp;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkp;->M:Landroid/app/Notification;

    invoke-static {p1}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 32
    return-object p0
.end method
