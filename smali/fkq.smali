.class public final Lfkq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lgnd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lgnd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Z

.field public k:I

.field public final l:Lfkw;

.field public final m:Lfpu;

.field public n:Lfkv;

.field public final o:Lfkt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lfkq;->a:Lflr;

    new-instance v0, Lfkr;

    invoke-direct {v0}, Lfkr;-><init>()V

    sput-object v0, Lfkq;->b:Lflm;

    new-instance v0, Lflj;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lfkq;->b:Lflm;

    sget-object v3, Lfkq;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lfkq;->c:Lflj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    new-instance v5, Lgna;

    invoke-direct {v5, p1}, Lgna;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v6, Lfqa;->a:Lfqa;

    .line 4
    new-instance v7, Lgnj;

    invoke-direct {v7, p1}, Lgnj;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lfkq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkw;Lfpu;Lfkt;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkw;Lfpu;Lfkt;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfkq;->g:I

    iput v0, p0, Lfkq;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfkq;->d:Ljava/lang/String;

    invoke-static {p1}, Lfkq;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lfkq;->e:I

    iput v2, p0, Lfkq;->g:I

    iput-object p2, p0, Lfkq;->f:Ljava/lang/String;

    iput-object v3, p0, Lfkq;->h:Ljava/lang/String;

    iput-object v3, p0, Lfkq;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lfkq;->j:Z

    iput-object p5, p0, Lfkq;->l:Lfkw;

    iput-object p6, p0, Lfkq;->m:Lfpu;

    new-instance v1, Lfkv;

    invoke-direct {v1}, Lfkv;-><init>()V

    iput-object v1, p0, Lfkq;->n:Lfkv;

    iput v0, p0, Lfkq;->k:I

    iput-object p7, p0, Lfkq;->o:Lfkt;

    iget-boolean v1, p0, Lfkq;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfkq;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lfng;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lfkq;)I
    .locals 1

    iget v0, p0, Lfkq;->g:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 7
    goto :goto_0
.end method

.method static synthetic b(Lfkq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfkq;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    .line 9
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lfkq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfkq;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 11
    .line 12
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic d(Lfkq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfkq;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfkq;)I
    .locals 1

    iget v0, p0, Lfkq;->k:I

    return v0
.end method

.method static synthetic f(Lfkq;)Lfpu;
    .locals 1

    iget-object v0, p0, Lfkq;->m:Lfpu;

    return-object v0
.end method

.method static synthetic g(Lfkq;)Lfkv;
    .locals 1

    iget-object v0, p0, Lfkq;->n:Lfkv;

    return-object v0
.end method

.method public static synthetic h(Lfkq;)Z
    .locals 1

    iget-boolean v0, p0, Lfkq;->j:Z

    return v0
.end method

.method static synthetic i(Lfkq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfkq;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lfkq;)I
    .locals 1

    iget v0, p0, Lfkq;->e:I

    return v0
.end method

.method static synthetic k(Lfkq;)Lfkt;
    .locals 1

    iget-object v0, p0, Lfkq;->o:Lfkt;

    return-object v0
.end method

.method static synthetic l(Lfkq;)Lfkw;
    .locals 1

    iget-object v0, p0, Lfkq;->l:Lfkw;

    return-object v0
.end method
