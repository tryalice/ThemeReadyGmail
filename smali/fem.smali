.class public final Lfem;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lggb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lggb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
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

.field public final l:Lfes;

.field public final m:Lfjw;

.field public n:Lfer;

.field public final o:Lfep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lfem;->a:Lffn;

    new-instance v0, Lfen;

    invoke-direct {v0}, Lfen;-><init>()V

    sput-object v0, Lfem;->b:Lffi;

    new-instance v0, Lfff;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lfem;->b:Lffi;

    sget-object v3, Lfem;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lfem;->c:Lfff;

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
    new-instance v5, Lgfy;

    invoke-direct {v5, p1}, Lgfy;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v6, Lfkc;->a:Lfkc;

    new-instance v7, Lggh;

    invoke-direct {v7, p1}, Lggh;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lfem;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfes;Lfjw;Lfep;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfes;Lfjw;Lfep;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfem;->g:I

    iput v0, p0, Lfem;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfem;->d:Ljava/lang/String;

    invoke-static {p1}, Lfem;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lfem;->e:I

    iput v2, p0, Lfem;->g:I

    iput-object p2, p0, Lfem;->f:Ljava/lang/String;

    iput-object v3, p0, Lfem;->h:Ljava/lang/String;

    iput-object v3, p0, Lfem;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lfem;->j:Z

    iput-object p5, p0, Lfem;->l:Lfes;

    iput-object p6, p0, Lfem;->m:Lfjw;

    new-instance v1, Lfer;

    invoke-direct {v1}, Lfer;-><init>()V

    iput-object v1, p0, Lfem;->n:Lfer;

    iput v0, p0, Lfem;->k:I

    iput-object p7, p0, Lfem;->o:Lfep;

    iget-boolean v1, p0, Lfem;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfem;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lfhj;->b(ZLjava/lang/Object;)V

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

.method static synthetic a(Lfem;)I
    .locals 1

    iget v0, p0, Lfem;->g:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

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

    goto :goto_0
.end method

.method static synthetic b(Lfem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfem;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    .line 7
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lfem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfem;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[[B
    .locals 1

    .prologue
    .line 8
    .line 9
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [[B

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method static synthetic d(Lfem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfem;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfem;)I
    .locals 1

    iget v0, p0, Lfem;->k:I

    return v0
.end method

.method static synthetic f(Lfem;)Lfjw;
    .locals 1

    iget-object v0, p0, Lfem;->m:Lfjw;

    return-object v0
.end method

.method static synthetic g(Lfem;)Lfer;
    .locals 1

    iget-object v0, p0, Lfem;->n:Lfer;

    return-object v0
.end method

.method public static synthetic h(Lfem;)Z
    .locals 1

    iget-boolean v0, p0, Lfem;->j:Z

    return v0
.end method

.method static synthetic i(Lfem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfem;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lfem;)I
    .locals 1

    iget v0, p0, Lfem;->e:I

    return v0
.end method

.method static synthetic k(Lfem;)Lfep;
    .locals 1

    iget-object v0, p0, Lfem;->o:Lfep;

    return-object v0
.end method

.method static synthetic l(Lfem;)Lfes;
    .locals 1

    iget-object v0, p0, Lfem;->l:Lfes;

    return-object v0
.end method
