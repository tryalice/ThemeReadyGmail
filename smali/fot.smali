.class public final Lfot;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgrg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgrg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
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

.field public final l:Lfoz;

.field public final m:Lftx;

.field public n:Lfoy;

.field public final o:Lfow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lfot;->a:Lfpu;

    new-instance v0, Lfou;

    invoke-direct {v0}, Lfou;-><init>()V

    sput-object v0, Lfot;->b:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lfot;->b:Lfpp;

    sget-object v3, Lfot;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lfot;->c:Lfpm;

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
    new-instance v5, Lgrd;

    invoke-direct {v5, p1}, Lgrd;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v6, Lfud;->a:Lfud;

    .line 4
    new-instance v7, Lgrm;

    invoke-direct {v7, p1}, Lgrm;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lfot;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfoz;Lftx;Lfow;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfoz;Lftx;Lfow;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfot;->g:I

    iput v0, p0, Lfot;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfot;->d:Ljava/lang/String;

    invoke-static {p1}, Lfot;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lfot;->e:I

    iput v2, p0, Lfot;->g:I

    iput-object p2, p0, Lfot;->f:Ljava/lang/String;

    iput-object v3, p0, Lfot;->h:Ljava/lang/String;

    iput-object v3, p0, Lfot;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lfot;->j:Z

    iput-object p5, p0, Lfot;->l:Lfoz;

    iput-object p6, p0, Lfot;->m:Lftx;

    new-instance v1, Lfoy;

    invoke-direct {v1}, Lfoy;-><init>()V

    iput-object v1, p0, Lfot;->n:Lfoy;

    iput v0, p0, Lfot;->k:I

    iput-object p7, p0, Lfot;->o:Lfow;

    iget-boolean v1, p0, Lfot;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfot;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lfrj;->b(ZLjava/lang/Object;)V

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

.method static synthetic a(Lfot;)I
    .locals 1

    iget v0, p0, Lfot;->g:I

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

.method static synthetic b(Lfot;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfot;->f:Ljava/lang/String;

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

.method static synthetic c(Lfot;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfot;->h:Ljava/lang/String;

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

.method static synthetic d(Lfot;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfot;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfot;)I
    .locals 1

    iget v0, p0, Lfot;->k:I

    return v0
.end method

.method static synthetic f(Lfot;)Lftx;
    .locals 1

    iget-object v0, p0, Lfot;->m:Lftx;

    return-object v0
.end method

.method static synthetic g(Lfot;)Lfoy;
    .locals 1

    iget-object v0, p0, Lfot;->n:Lfoy;

    return-object v0
.end method

.method public static synthetic h(Lfot;)Z
    .locals 1

    iget-boolean v0, p0, Lfot;->j:Z

    return v0
.end method

.method static synthetic i(Lfot;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfot;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lfot;)I
    .locals 1

    iget v0, p0, Lfot;->e:I

    return v0
.end method

.method static synthetic k(Lfot;)Lfow;
    .locals 1

    iget-object v0, p0, Lfot;->o:Lfow;

    return-object v0
.end method

.method static synthetic l(Lfot;)Lfoz;
    .locals 1

    iget-object v0, p0, Lfot;->l:Lfoz;

    return-object v0
.end method
