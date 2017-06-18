.class public final Lenp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/Map;
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

.field public final g:Landroid/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lenw;

.field public final i:Lepz;

.field public final j:Lenk;

.field public k:Lenr;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 24
    sput-object v0, Lenp;->a:Ljava/lang/String;

    .line 25
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

    sput-object v0, Lenp;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLepz;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    .line 3
    iput-object p1, p0, Lenp;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lenp;->d:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lenp;->e:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lenp;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lenp;->d:Ljava/lang/String;

    iget-wide v2, p0, Lenp;->e:J

    .line 8
    invoke-static {v1, v2, v3}, Leoi;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lenp;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lenp;->g:Landroid/content/Loader;

    .line 9
    iget-object v0, p0, Lenp;->g:Landroid/content/Loader;

    iget-object v1, p0, Lenp;->g:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Lenq;

    .line 10
    invoke-direct {v2, p0}, Lenq;-><init>(Lenp;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Loader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 12
    new-instance v0, Lenw;

    invoke-direct {v0, p0, p1}, Lenw;-><init>(Lenp;Landroid/content/Context;)V

    iput-object v0, p0, Lenp;->h:Lenw;

    .line 13
    iget-object v0, p0, Lenp;->h:Lenw;

    iget-object v1, p0, Lenp;->g:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Lent;

    .line 14
    invoke-direct {v2, p0}, Lent;-><init>(Lenp;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lenw;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 16
    iput-object p5, p0, Lenp;->i:Lepz;

    .line 18
    iget-object v0, p5, Lepz;->I:Lenk;

    .line 19
    iput-object v0, p0, Lenp;->j:Lenk;

    .line 20
    iput-object v4, p0, Lenp;->k:Lenr;

    .line 21
    iput-boolean v7, p0, Lenp;->l:Z

    .line 22
    return-void
.end method
