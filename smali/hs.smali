.class public final Lhs;
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

.field public m:Lie;

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
            "Lhl;",
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

    iput-boolean v0, p0, Lhs;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs;->v:Ljava/util/ArrayList;

    .line 4
    iput-boolean v4, p0, Lhs;->w:Z

    .line 5
    iput v4, p0, Lhs;->z:I

    .line 6
    iput v4, p0, Lhs;->A:I

    .line 7
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lhs;->F:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Lhs;->a:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 10
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 11
    iput v4, p0, Lhs;->j:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs;->G:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 55
    if-nez p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lhs;
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhs;->a(IZ)V

    .line 32
    return-object p0
.end method

.method public final a(I)Lhs;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 17
    return-object p0
.end method

.method public final a(J)Lhs;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 15
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lhs;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 25
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lhs;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 29
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 30
    return-object p0
.end method

.method public final a(Lhl;)Lhs;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lhs;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-object p0
.end method

.method public final a(Lhu;)Lhs;
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1, p0}, Lhu;->a(Lhs;)Lhs;

    .line 51
    return-object p0
.end method

.method public final a(Lie;)Lhs;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lhs;->m:Lie;

    if-eq v0, p1, :cond_0

    .line 46
    iput-object p1, p0, Lhs;->m:Lie;

    .line 47
    iget-object v0, p0, Lhs;->m:Lie;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lhs;->m:Lie;

    invoke-virtual {v0, p0}, Lie;->a(Lhs;)V

    .line 49
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lhs;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhs;->b:Ljava/lang/CharSequence;

    .line 19
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 39
    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Lhs;
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhs;->a(IZ)V

    .line 34
    return-object p0
.end method

.method public final b(I)Lhs;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 36
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 38
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lhs;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhs;->c:Ljava/lang/CharSequence;

    .line 21
    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lhk;->a:Lhx;

    .line 53
    new-instance v1, Lht;

    invoke-direct {v1}, Lht;-><init>()V

    .line 54
    invoke-interface {v0, p0}, Lhx;->a(Lhs;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lhs;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhs;->n:Ljava/lang/CharSequence;

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lhs;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lhs;->F:Landroid/app/Notification;

    invoke-static {p1}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method
