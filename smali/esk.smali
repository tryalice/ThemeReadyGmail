.class public final Lesk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lesk;->a:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lesk;->b:J

    .line 19
    iput-wide p4, p0, Lesk;->c:J

    .line 20
    iput-wide p6, p0, Lesk;->d:J

    .line 21
    iput-object p8, p0, Lesk;->e:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lesk;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lesk;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    const-string v0, "contentType"

    .line 4
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 5
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    if-lt v0, v5, :cond_0

    .line 8
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v4, "empty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    sget-object v4, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v5, "Parsed message attachment uri with partId = \"empty\""

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v10

    invoke-static {v4, v5, v8}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v8, v0

    .line 12
    :goto_0
    const-string v0, "serverMessageId"

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 15
    new-instance v0, Lesk;

    invoke-direct/range {v0 .. v9}, Lesk;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v0

    goto :goto_0
.end method
