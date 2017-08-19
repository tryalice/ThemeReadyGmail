.class public final Lcsv;
.super Linj;
.source "SourceFile"

# interfaces
.implements Lcss;


# static fields
.field public static a:Ljava/lang/Integer;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linm;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p2}, Linj;-><init>(Linm;)V

    .line 8
    iput-object p1, p0, Lcsv;->b:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcsv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcsv;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail_wallet_discover_keywords"

    const-string v3, "[[-1240244679,-795192327],[110461],[3433164],[110760,3015911],[110760,3480],[99828],[3496761],[-1935391973],[110877,-991716523],[-1331696526],[103334698]]"

    .line 4
    invoke-static {v0, v2, v3}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcsv;->a:Ljava/lang/Integer;

    .line 6
    :cond_0
    sget-object v0, Lcsv;->a:Ljava/lang/Integer;

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
.method public final a(Liyu;)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lizl;

    invoke-direct {v0}, Lizl;-><init>()V

    iput-object v0, p1, Liyu;->l:Lizl;

    .line 11
    iget-object v0, p1, Liyu;->l:Lizl;

    iget-object v1, p0, Lcsv;->b:Landroid/content/Context;

    invoke-static {v1}, Lcsv;->a(Landroid/content/Context;)I

    move-result v1

    .line 12
    iget v2, v0, Lizl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lizl;->a:I

    .line 13
    iput v1, v0, Lizl;->b:I

    .line 14
    return-void
.end method
