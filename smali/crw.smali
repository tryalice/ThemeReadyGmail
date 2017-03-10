.class public final Lcrw;
.super Lhyh;
.source "SourceFile"

# interfaces
.implements Lcrt;


# static fields
.field public static a:Ljava/lang/Integer;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyj;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p2}, Lhyh;-><init>(Lhyj;)V

    .line 6
    iput-object p1, p0, Lcrw;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcrw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcrw;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_wallet_discover_keywords"

    const-string v3, "[[-1240244679,-795192327],[110461],[3433164],[110760,3015911],[110760,3480],[99828],[3496761],[-1935391973],[110877,-991716523],[-1331696526],[103334698]]"

    invoke-static {v0, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcrw;->a:Ljava/lang/Integer;

    .line 4
    :cond_0
    sget-object v0, Lcrw;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lihb;)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Liho;

    invoke-direct {v0}, Liho;-><init>()V

    iput-object v0, p1, Lihb;->l:Liho;

    .line 9
    iget-object v0, p1, Lihb;->l:Liho;

    iget-object v1, p0, Lcrw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcrw;->a(Landroid/content/Context;)I

    move-result v1

    .line 10
    iput v1, v0, Liho;->b:I

    .line 11
    iget v1, v0, Liho;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liho;->a:I

    .line 13
    return-void
.end method
