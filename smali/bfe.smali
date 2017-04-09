.class final Lbfe;
.super Ldge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldge",
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

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "policyKey"

    aput-object v1, v0, v2

    sput-object v0, Lbfe;->a:[Ljava/lang/String;

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "maxEmailLookback"

    aput-object v1, v0, v2

    sput-object v0, Lbfe;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldge;-><init>(Landroid/content/Context;)V

    .line 2
    iput-wide p2, p0, Lbfe;->c:J

    .line 3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Lbfe;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lbfe;->c:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 8
    const-string v2, "mailbox"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "maxLookback"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lbfe;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 13
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lbfe;->a:[Ljava/lang/String;

    .line 14
    invoke-static {v2, v1, v3, v7, v7}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lbfe;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Policy;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lbfe;->b:[Ljava/lang/String;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-static {v2, v1, v3, v6, v4}, Lbsx;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    const-string v2, "maxLookback"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
