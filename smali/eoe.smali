.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leol;

.field public final h:Leqq;

.field public final i:Lenz;

.field public j:Leog;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 23
    sput-object v0, Leoe;->a:Ljava/lang/String;

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "messages_messageId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messages_partId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "downloadId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "saveToSd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "desiredRendition"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "originExtras"

    aput-object v2, v0, v1

    sput-object v0, Leoe;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLeqq;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leoe;->a:Ljava/lang/String;

    const-string v1, "ASL constructor for conversation %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iput-object p2, p0, Leoe;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Leoe;->d:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leoe;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Leoe;->c:Ljava/lang/String;

    iget-wide v2, p0, Leoe;->d:J

    .line 7
    invoke-static {v1, v2, v3}, Leox;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Leoe;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leoe;->f:Landroid/content/Loader;

    .line 8
    iget-object v0, p0, Leoe;->f:Landroid/content/Loader;

    iget-object v1, p0, Leoe;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Leof;

    .line 9
    invoke-direct {v2, p0}, Leof;-><init>(Leoe;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Loader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 11
    new-instance v0, Leol;

    invoke-direct {v0, p0, p1}, Leol;-><init>(Leoe;Landroid/content/Context;)V

    iput-object v0, p0, Leoe;->g:Leol;

    .line 12
    iget-object v0, p0, Leoe;->g:Leol;

    iget-object v1, p0, Leoe;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Leoi;

    .line 13
    invoke-direct {v2, p0}, Leoi;-><init>(Leoe;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Leol;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 15
    iput-object p5, p0, Leoe;->h:Leqq;

    .line 17
    iget-object v0, p5, Leqq;->I:Lenz;

    .line 18
    iput-object v0, p0, Leoe;->i:Lenz;

    .line 19
    iput-object v4, p0, Leoe;->j:Leog;

    .line 20
    iput-boolean v7, p0, Leoe;->k:Z

    .line 21
    return-void
.end method
