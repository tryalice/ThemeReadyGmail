.class public final Lbjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
            "<[",
            "Lbjp;",
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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbjm;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    sput-object v0, Lbjm;->b:Lqq;

    return-void
.end method

.method constructor <init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lbjm;->c:Lcom/android/emailcommon/provider/Account;

    .line 49
    iput-object p1, p0, Lbjm;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 50
    return-void
.end method

.method public static a([Lbmg;)[Lbjp;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 95
    array-length v1, p0

    new-array v3, v1, [Lbjp;

    .line 97
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p0, v0

    .line 98
    add-int/lit8 v2, v1, 0x1

    new-instance v6, Lbjp;

    .line 1038
    iget-object v7, v5, Lbmg;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v5, v8, v9}, Lbjp;-><init>(Lbmg;J)V

    aput-object v6, v3, v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 106
    return-object v3
.end method


# virtual methods
.method final a(Landroid/content/Context;Lbmd;[Lbmg;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 143
    new-instance v5, Lblz;

    invoke-direct {v5}, Lblz;-><init>()V

    .line 144
    sget-object v0, Lbma;->c:Lbma;

    invoke-virtual {v5, v0}, Lblz;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p2, p3, v5, v11}, Lbmd;->a([Lbmg;Lblz;Lbme;)V

    .line 150
    new-array v6, v10, [Lbmg;

    .line 151
    array-length v7, p3

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, p3, v4

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {v8, v0, v1}, Lblq;->a(Lbml;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 158
    aput-object v8, v6, v3

    .line 159
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbml;

    .line 160
    invoke-virtual {v5}, Lblz;->clear()V

    .line 161
    invoke-virtual {v5, v1}, Lblz;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p2, v6, v5, v11}, Lbmd;->a([Lbmg;Lblz;Lbme;)V

    goto :goto_1

    .line 165
    :cond_0
    iget-object v0, p0, Lbjm;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbjm;->d:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p1, v8, v0, v1, v10}, Lbir;->a(Landroid/content/Context;Lbmg;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 167
    invoke-virtual {p0, p1, v8}, Lbjm;->a(Landroid/content/Context;Lbmg;)Z

    .line 151
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Lbmg;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    iget-object v0, p0, Lbjm;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 1038
    iget-object v2, p2, Lbmg;->q:Ljava/lang/String;

    .line 2058
    sget-object v3, Lbnp;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2059
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2060
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2062
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2063
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
