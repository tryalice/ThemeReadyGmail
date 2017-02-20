.class final Lbdj;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "policyKey"

    aput-object v1, v0, v2

    sput-object v0, Lbdj;->a:[Ljava/lang/String;

    .line 290
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "maxEmailLookback"

    aput-object v1, v0, v2

    sput-object v0, Lbdj;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 301
    iput-wide p2, p0, Lbdj;->c:J

    .line 302
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 283
    .line 1306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1308
    invoke-virtual {p0}, Lbdj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lbdj;->c:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 1309
    const-string v2, "mailbox"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    const-string v2, "maxLookback"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    if-nez v1, :cond_1

    .line 1331
    :cond_0
    :goto_0
    return-object v0

    .line 1317
    :cond_1
    invoke-virtual {p0}, Lbdj;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 1318
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lbdj;->a:[Ljava/lang/String;

    .line 1317
    invoke-static {v2, v1, v3, v7, v7}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1320
    if-eqz v1, :cond_0

    .line 1325
    invoke-virtual {p0}, Lbdj;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lbdj;->b:[Ljava/lang/String;

    .line 1328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1325
    invoke-static {v2, v1, v3, v6, v4}, Lbra;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1329
    const-string v2, "maxLookback"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
