.class public final Lbkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<[",
            "Lbkq;",
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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbkn;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    sput-object v0, Lbkn;->b:Lqv;

    return-void
.end method

.method constructor <init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lbkn;->c:Lcom/android/emailcommon/provider/Account;

    .line 46
    iput-object p1, p0, Lbkn;->d:Lcom/android/emailcommon/provider/Mailbox;

    .line 47
    return-void
.end method

.method public static a([Lbnh;)[Lbkq;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v1, p0

    new-array v3, v1, [Lbkq;

    .line 94
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p0, v0

    .line 95
    add-int/lit8 v2, v1, 0x1

    new-instance v6, Lbkq;

    .line 1038
    iget-object v7, v5, Lbnh;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v5, v8, v9}, Lbkq;-><init>(Lbnh;J)V

    aput-object v6, v3, v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 103
    return-object v3
.end method


# virtual methods
.method final a(Landroid/content/Context;Lbne;[Lbnh;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 140
    new-instance v5, Lbna;

    invoke-direct {v5}, Lbna;-><init>()V

    .line 141
    sget-object v0, Lbnb;->c:Lbnb;

    invoke-virtual {v5, v0}, Lbna;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p2, p3, v5, v11}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    .line 147
    new-array v6, v10, [Lbnh;

    .line 148
    array-length v7, p3

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, p3, v4

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {v8, v0, v1}, Lbmr;->a(Lbnm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 155
    aput-object v8, v6, v3

    .line 156
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbnm;

    .line 157
    invoke-virtual {v5}, Lbna;->clear()V

    .line 158
    invoke-virtual {v5, v1}, Lbna;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p2, v6, v5, v11}, Lbne;->a([Lbnh;Lbna;Lbnf;)V

    goto :goto_1

    .line 162
    :cond_0
    iget-object v0, p0, Lbkn;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbkn;->d:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {p1, v8, v0, v1, v10}, Lbjs;->a(Landroid/content/Context;Lbnh;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 164
    invoke-virtual {p0, p1, v8}, Lbkn;->a(Landroid/content/Context;Lbnh;)Z

    .line 148
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Lbnh;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    iget-object v0, p0, Lbkn;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 1038
    iget-object v2, p2, Lbnh;->q:Ljava/lang/String;

    .line 2058
    sget-object v3, Lboq;->a:Landroid/net/Uri;

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
