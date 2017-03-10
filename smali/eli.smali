.class public final Leli;
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

.field public final g:Lelp;

.field public final h:Lenu;

.field public final i:Leld;

.field public j:Lelk;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leli;->a:Ljava/lang/String;

    .line 21
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

    sput-object v0, Leli;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLenu;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leli;->a:Ljava/lang/String;

    const-string v1, "ASL constructor for conversation %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iput-object p2, p0, Leli;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Leli;->d:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leli;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Leli;->c:Ljava/lang/String;

    iget-wide v2, p0, Leli;->d:J

    .line 7
    invoke-static {v1, v2, v3}, Lemb;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Leli;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leli;->f:Landroid/content/Loader;

    .line 8
    iget-object v0, p0, Leli;->f:Landroid/content/Loader;

    iget-object v1, p0, Leli;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Lelj;

    .line 9
    invoke-direct {v2, p0}, Lelj;-><init>(Leli;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Loader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 10
    new-instance v0, Lelp;

    invoke-direct {v0, p0, p1}, Lelp;-><init>(Leli;Landroid/content/Context;)V

    iput-object v0, p0, Leli;->g:Lelp;

    .line 11
    iget-object v0, p0, Leli;->g:Lelp;

    iget-object v1, p0, Leli;->f:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Lelm;

    .line 12
    invoke-direct {v2, p0}, Lelm;-><init>(Leli;)V

    invoke-virtual {v0, v1, v2}, Lelp;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 13
    iput-object p5, p0, Leli;->h:Lenu;

    .line 15
    iget-object v0, p5, Lenu;->I:Leld;

    iput-object v0, p0, Leli;->i:Leld;

    .line 16
    iput-object v4, p0, Leli;->j:Lelk;

    .line 17
    iput-boolean v7, p0, Leli;->k:Z

    .line 18
    return-void
.end method
