.class public final Lemk;
.super Lbqi;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/appdatasearch/QuerySpecification;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 10
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lemk;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    const-string v1, "^f"

    .line 13
    iget-object v2, v0, Leyi;->b:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Leyi;->b:Ljava/util/List;

    :cond_0
    iget-object v2, v0, Leyi;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "conversation"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Leyi;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "body"

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    .line 15
    invoke-virtual {v0, v1}, Leyi;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyi;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Leyi;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lemk;->b:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lbqi;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lemb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "appdatasearch"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lemk;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lemk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lemk;

    invoke-direct {v0, p0}, Lemk;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbqj;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Leml;

    invoke-direct {v0, p1}, Leml;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method protected final a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lemk;->b:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method
