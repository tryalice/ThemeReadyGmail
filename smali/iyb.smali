.class final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixu;


# static fields
.field public static final a:Lixv;

.field public static final b:Lixw;


# instance fields
.field public c:Lixv;

.field public d:Lixw;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfw",
            "<",
            "Lixt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Liyd;->a:Lixv;

    sput-object v0, Liyb;->a:Lixv;

    .line 30
    sget-object v0, Liye;->a:Lixw;

    sput-object v0, Liyb;->b:Lixw;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Liyb;->a:Lixv;

    iput-object v0, p0, Liyb;->c:Lixv;

    .line 3
    sget-object v0, Liyb;->b:Lixw;

    iput-object v0, p0, Liyb;->d:Lixw;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyb;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Liyb;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a(Lkfw;)Liyb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfw",
            "<",
            "Lixt;",
            ">;)",
            "Liyb;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v1, p0, Liyb;->e:Ljava/util/List;

    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method private final b(Lixw;)Liyb;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liyb;->d:Lixw;

    sget-object v1, Liyb;->b:Lixw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "onStop can only be set once"

    invoke-static {v0, v1}, Ljri;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    iput-object v0, p0, Liyb;->d:Lixw;

    .line 9
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lixt;)Lkgr;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lixt;)Liyb;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Liyc;

    invoke-direct {v0, p1}, Liyc;-><init>(Lixt;)V

    invoke-direct {p0, v0}, Liyb;->a(Lkfw;)Liyb;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c()Lkgr;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lixt;
    .locals 5

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Liyb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "non-root Lifecycle must have start dependencies"

    invoke-static {v0, v1}, Ljri;->b(ZLjava/lang/Object;)V

    .line 24
    new-instance v0, Lixx;

    iget-object v1, p0, Liyb;->f:Ljava/lang/String;

    iget-object v2, p0, Liyb;->c:Lixv;

    iget-object v3, p0, Liyb;->d:Lixw;

    iget-object v4, p0, Liyb;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lixx;-><init>(Ljava/lang/String;Lixv;Lixw;Ljava/util/List;)V

    .line 25
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lixt;)Lixu;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Liyb;->c(Lixt;)Liyb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lixw;)Lixu;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Liyb;->b(Lixw;)Liyb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lixt;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v0, p0, Liyb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljri;->b(Z)V

    .line 18
    iget-object v0, p0, Liyb;->c:Lixv;

    sget-object v3, Liyb;->a:Lixv;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljri;->b(Z)V

    .line 19
    iget-object v0, p0, Liyb;->d:Lixw;

    sget-object v3, Liyb;->b:Lixw;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljri;->b(Z)V

    .line 20
    new-instance v0, Lixx;

    iget-object v1, p0, Liyb;->f:Ljava/lang/String;

    iget-object v2, p0, Liyb;->c:Lixv;

    iget-object v3, p0, Liyb;->d:Lixw;

    iget-object v4, p0, Liyb;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lixx;-><init>(Ljava/lang/String;Lixv;Lixw;Ljava/util/List;)V

    .line 21
    return-object v0

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v1, v2

    .line 19
    goto :goto_1
.end method
