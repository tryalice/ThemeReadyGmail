.class public final Lfmu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnv",
            "<",
            "Lgoj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<",
            "Lgoj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
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

.field public final l:Lfna;

.field public final m:Lfse;

.field public n:Lfmz;

.field public final o:Lfmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfnv;

    invoke-direct {v0}, Lfnv;-><init>()V

    sput-object v0, Lfmu;->a:Lfnv;

    new-instance v0, Lfmv;

    invoke-direct {v0}, Lfmv;-><init>()V

    sput-object v0, Lfmu;->b:Lfnq;

    new-instance v0, Lfnn;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lfmu;->b:Lfnq;

    sget-object v3, Lfmu;->a:Lfnv;

    invoke-direct {v0, v1, v2, v3}, Lfnn;-><init>(Ljava/lang/String;Lfnq;Lfnv;)V

    sput-object v0, Lfmu;->c:Lfnn;

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
    new-instance v5, Lgog;

    invoke-direct {v5, p1}, Lgog;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v6, Lfsk;->a:Lfsk;

    .line 4
    new-instance v7, Lgop;

    invoke-direct {v7, p1}, Lgop;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lfmu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfna;Lfse;Lfmx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfna;Lfse;Lfmx;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfmu;->g:I

    iput v0, p0, Lfmu;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfmu;->d:Ljava/lang/String;

    invoke-static {p1}, Lfmu;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lfmu;->e:I

    iput v2, p0, Lfmu;->g:I

    iput-object p2, p0, Lfmu;->f:Ljava/lang/String;

    iput-object v3, p0, Lfmu;->h:Ljava/lang/String;

    iput-object v3, p0, Lfmu;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lfmu;->j:Z

    iput-object p5, p0, Lfmu;->l:Lfna;

    iput-object p6, p0, Lfmu;->m:Lfse;

    new-instance v1, Lfmz;

    invoke-direct {v1}, Lfmz;-><init>()V

    iput-object v1, p0, Lfmu;->n:Lfmz;

    iput v0, p0, Lfmu;->k:I

    iput-object p7, p0, Lfmu;->o:Lfmx;

    iget-boolean v1, p0, Lfmu;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfmu;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lfpr;->b(ZLjava/lang/Object;)V

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

.method static synthetic a(Lfmu;)I
    .locals 1

    iget v0, p0, Lfmu;->g:I

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

.method static synthetic b(Lfmu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmu;->f:Ljava/lang/String;

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

.method static synthetic c(Lfmu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmu;->h:Ljava/lang/String;

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

.method static synthetic d(Lfmu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmu;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfmu;)I
    .locals 1

    iget v0, p0, Lfmu;->k:I

    return v0
.end method

.method static synthetic f(Lfmu;)Lfse;
    .locals 1

    iget-object v0, p0, Lfmu;->m:Lfse;

    return-object v0
.end method

.method static synthetic g(Lfmu;)Lfmz;
    .locals 1

    iget-object v0, p0, Lfmu;->n:Lfmz;

    return-object v0
.end method

.method public static synthetic h(Lfmu;)Z
    .locals 1

    iget-boolean v0, p0, Lfmu;->j:Z

    return v0
.end method

.method static synthetic i(Lfmu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmu;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lfmu;)I
    .locals 1

    iget v0, p0, Lfmu;->e:I

    return v0
.end method

.method static synthetic k(Lfmu;)Lfmx;
    .locals 1

    iget-object v0, p0, Lfmu;->o:Lfmx;

    return-object v0
.end method

.method static synthetic l(Lfmu;)Lfna;
    .locals 1

    iget-object v0, p0, Lfmu;->l:Lfna;

    return-object v0
.end method
