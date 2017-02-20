.class public final Lit;
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

.field public m:Lji;

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
            "Lim;",
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

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit;->k:Z

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit;->v:Ljava/util/ArrayList;

    .line 1037
    iput-boolean v4, p0, Lit;->w:Z

    .line 1040
    iput v4, p0, Lit;->z:I

    .line 1041
    iput v4, p0, Lit;->A:I

    .line 1048
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lit;->F:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Lit;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Lit;->j:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit;->G:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1757
    if-nez p0, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-object p0

    .line 1758
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1759
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lit;
    .locals 2

    .prologue
    .line 1392
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lit;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method public final a(I)Lit;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public final a(J)Lit;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lit;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1243
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lit;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1308
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1309
    return-object p0
.end method

.method public final a(Lim;)Lit;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Lit;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    return-object p0
.end method

.method public final a(Liv;)Lit;
    .locals 0

    .prologue
    .line 1728
    invoke-interface {p1, p0}, Liv;->a(Lit;)Lit;

    .line 1729
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lit;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Lit;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lit;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public final a(Lji;)Lit;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Lit;->m:Lji;

    if-eq v0, p1, :cond_0

    .line 1641
    iput-object p1, p0, Lit;->m:Lji;

    .line 1642
    iget-object v0, p0, Lit;->m:Lji;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lit;->m:Lji;

    invoke-virtual {v0, p0}, Lji;->a(Lit;)V

    .line 1646
    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1745
    sget-object v0, Lil;->a:Liz;

    .line 11753
    new-instance v1, Liu;

    invoke-direct {v1}, Liu;-><init>()V

    invoke-interface {v0, p0}, Liz;->a(Lit;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lit;
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1431
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1434
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lit;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Lit;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lit;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lit;
    .locals 1

    .prologue
    .line 1161
    invoke-static {p1}, Lit;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lit;->n:Ljava/lang/CharSequence;

    .line 1162
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lit;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lit;->F:Landroid/app/Notification;

    invoke-static {p1}, Lit;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method
