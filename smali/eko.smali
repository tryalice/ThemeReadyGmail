.class public final Leko;
.super Lbqa;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/appdatasearch/QuerySpecification;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leko;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Lewf;

    invoke-direct {v0}, Lewf;-><init>()V

    const-string v1, "^f"

    .line 2000
    iget-object v2, v0, Lewf;->b:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lewf;->b:Ljava/util/List;

    :cond_0
    iget-object v2, v0, Lewf;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "conversation"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lewf;->a(Lcom/google/android/gms/appdatasearch/Section;)Lewf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "body"

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    .line 27
    invoke-virtual {v0, v1}, Lewf;->a(Lcom/google/android/gms/appdatasearch/Section;)Lewf;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lewf;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Leko;->b:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lbqa;-><init>(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Lekf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "appdatasearch"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Leko;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Leko;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leko;

    invoke-direct {v0, p0}, Leko;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbqb;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lekp;

    invoke-direct {v0, p1}, Lekp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method protected final a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Leko;->b:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method
