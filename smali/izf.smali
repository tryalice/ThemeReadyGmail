.class final Lizf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyy;


# static fields
.field public static final a:Liyz;

.field public static final b:Liza;


# instance fields
.field public c:Liyz;

.field public d:Liza;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkgr",
            "<",
            "Liyx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lizh;->a:Liyz;

    sput-object v0, Lizf;->a:Liyz;

    .line 31
    sget-object v0, Lizi;->a:Liza;

    sput-object v0, Lizf;->b:Liza;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lizf;->a:Liyz;

    iput-object v0, p0, Lizf;->c:Liyz;

    .line 3
    sget-object v0, Lizf;->b:Liza;

    iput-object v0, p0, Lizf;->d:Liza;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizf;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lizf;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final b(Liza;)Lizf;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lizf;->d:Liza;

    sget-object v1, Lizf;->b:Liza;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "onStop can only be set once"

    invoke-static {v0, v1}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    iput-object v0, p0, Lizf;->d:Liza;

    .line 9
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Liyx;)Lkhr;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method private final c(Liyx;)Lizf;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lizg;

    invoke-direct {v0, p1}, Lizg;-><init>(Liyx;)V

    .line 12
    iget-object v1, p0, Lizf;->e:Ljava/util/List;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method static final synthetic c()Lkhr;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liyx;
    .locals 5

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lizf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "non-root Lifecycle must have start dependencies"

    invoke-static {v0, v1}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 25
    new-instance v0, Lizb;

    iget-object v1, p0, Lizf;->f:Ljava/lang/String;

    iget-object v2, p0, Lizf;->c:Liyz;

    iget-object v3, p0, Lizf;->d:Liza;

    iget-object v4, p0, Lizf;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lizb;-><init>(Ljava/lang/String;Liyz;Liza;Ljava/util/List;)V

    .line 26
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Liyx;)Liyy;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lizf;->c(Liyx;)Lizf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Liza;)Liyy;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lizf;->b(Liza;)Lizf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Liyx;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lizf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljtd;->b(Z)V

    .line 19
    iget-object v0, p0, Lizf;->c:Liyz;

    sget-object v3, Lizf;->a:Liyz;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 20
    iget-object v0, p0, Lizf;->d:Liza;

    sget-object v3, Lizf;->b:Liza;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljtd;->b(Z)V

    .line 21
    new-instance v0, Lizb;

    iget-object v1, p0, Lizf;->f:Ljava/lang/String;

    iget-object v2, p0, Lizf;->c:Liyz;

    iget-object v3, p0, Lizf;->d:Liza;

    iget-object v4, p0, Lizf;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lizb;-><init>(Ljava/lang/String;Liyz;Liza;Ljava/util/List;)V

    .line 22
    return-object v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    goto :goto_1
.end method
