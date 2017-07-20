.class public final Leqk;
.super Lbmj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/appdatasearch/QuerySpecification;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 9
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 10
    sput-object v0, Leqk;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Lfem;

    invoke-direct {v0}, Lfem;-><init>()V

    const-string v1, "^f"

    .line 13
    iget-object v2, v0, Lfem;->b:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfem;->b:Ljava/util/List;

    :cond_0
    iget-object v2, v0, Lfem;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "conversation"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lfem;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfem;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "body"

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    .line 16
    invoke-virtual {v0, v1}, Lfem;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfem;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfem;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Leqk;->b:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lbmj;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Leqb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "appdatasearch"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Leqk;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Leqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leqk;

    invoke-direct {v0, p0}, Leqk;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbmk;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Leql;

    invoke-direct {v0, p1}, Leql;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method protected final a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Leqk;->b:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method
