.class public final Lix;
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

.field public m:Ljm;

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
            "Liq;",
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

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->k:Z

    .line 1042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lix;->v:Ljava/util/ArrayList;

    .line 1044
    iput-boolean v4, p0, Lix;->w:Z

    .line 1047
    iput v4, p0, Lix;->z:I

    .line 1048
    iput v4, p0, Lix;->A:I

    .line 1055
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lix;->F:Landroid/app/Notification;

    .line 1071
    iput-object p1, p0, Lix;->a:Landroid/content/Context;

    .line 1074
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1075
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1076
    iput v4, p0, Lix;->j:I

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lix;->G:Ljava/util/ArrayList;

    .line 1078
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1764
    if-nez p0, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return-object p0

    .line 1765
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1766
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lix;
    .locals 2

    .prologue
    .line 1399
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lix;->a(IZ)V

    .line 1400
    return-object p0
.end method

.method public final a(I)Lix;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1123
    return-object p0
.end method

.method public final a(J)Lix;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1086
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lix;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1250
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lix;
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1315
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1316
    return-object p0
.end method

.method public final a(Liq;)Lix;
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lix;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    return-object p0
.end method

.method public final a(Liz;)Lix;
    .locals 0

    .prologue
    .line 1735
    invoke-interface {p1, p0}, Liz;->a(Lix;)Lix;

    .line 1736
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lix;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p1}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lix;->b:Ljava/lang/CharSequence;

    .line 1147
    return-object p0
.end method

.method public final a(Ljm;)Lix;
    .locals 1

    .prologue
    .line 1647
    iget-object v0, p0, Lix;->m:Ljm;

    if-eq v0, p1, :cond_0

    .line 1648
    iput-object p1, p0, Lix;->m:Ljm;

    .line 1649
    iget-object v0, p0, Lix;->m:Ljm;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lix;->m:Ljm;

    invoke-virtual {v0, p0}, Ljm;->a(Lix;)V

    .line 1653
    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1445
    if-eqz p2, :cond_0

    .line 1446
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1450
    :goto_0
    return-void

    .line 1448
    :cond_0
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1752
    sget-object v0, Lip;->a:Ljd;

    .line 11760
    new-instance v1, Liy;

    invoke-direct {v1}, Liy;-><init>()V

    invoke-interface {v0, p0}, Ljd;->a(Lix;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lix;
    .locals 2

    .prologue
    .line 1437
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1438
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1441
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lix;
    .locals 1

    .prologue
    .line 1154
    invoke-static {p1}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lix;->c:Ljava/lang/CharSequence;

    .line 1155
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lix;
    .locals 1

    .prologue
    .line 1168
    invoke-static {p1}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lix;->n:Ljava/lang/CharSequence;

    .line 1169
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lix;
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lix;->F:Landroid/app/Notification;

    invoke-static {p1}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1283
    return-object p0
.end method
