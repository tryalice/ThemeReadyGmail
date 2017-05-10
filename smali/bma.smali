.class public final Lbma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd",
            "<[",
            "Lbmd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/android/emailcommon/provider/Account;

.field public d:Lcom/android/emailcommon/provider/Mailbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 43
    sput-object v0, Lbma;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    sput-object v0, Lbma;->b:Lsd;

    return-void
.end method

.method constructor <init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbma;->c:Lcom/android/emailcommon/provider/Account;

    .line 3
    iput-object p1, p0, Lbma;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 4
    return-void
.end method

.method public static a([Lbpb;)[Lbmd;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    new-array v3, v1, [Lbmd;

    .line 7
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p0, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    new-instance v6, Lbmd;

    .line 9
    iget-object v7, v5, Lbpb;->q:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v5, v8, v9}, Lbmd;-><init>(Lbpb;J)V

    aput-object v6, v3, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbmb;

    invoke-direct {v0}, Lbmb;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    return-object v3
.end method


# virtual methods
.method final a(Landroid/content/Context;Lbox;[Lbpb;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v5, Lbot;

    invoke-direct {v5}, Lbot;-><init>()V

    .line 15
    sget-object v0, Lbou;->c:Lbou;

    invoke-virtual {v5, v0}, Lbot;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2, p3, v5, v11}, Lbox;->a([Lbpb;Lbot;Lboy;)V

    .line 17
    new-array v6, v10, [Lbpb;

    .line 18
    array-length v7, p3

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, p3, v4

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v8, v0, v1}, Lboi;->a(Lbpg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    aput-object v8, v6, v3

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbpg;

    .line 24
    invoke-virtual {v5}, Lbot;->clear()V

    .line 25
    invoke-virtual {v5, v1}, Lbot;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2, v6, v5, v11}, Lbox;->a([Lbpb;Lbot;Lboy;)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lbma;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbma;->d:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p1, v8, v0, v1, v10}, Lblf;->a(Landroid/content/Context;Lbpb;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 29
    invoke-virtual {p0, p1, v8}, Lbma;->a(Landroid/content/Context;Lbpb;)Z

    .line 30
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Lbpb;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Lbma;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 33
    iget-object v2, p2, Lbpb;->q:Ljava/lang/String;

    .line 35
    sget-object v3, Lbrd;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 40
    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
