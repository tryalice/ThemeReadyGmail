.class final Lirv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liro;


# static fields
.field public static final a:Lirp;

.field public static final b:Lirq;


# instance fields
.field public c:Lirp;

.field public d:Lirq;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljzf",
            "<",
            "Lirn;",
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
    sget-object v0, Lirx;->a:Lirp;

    sput-object v0, Lirv;->a:Lirp;

    .line 31
    sget-object v0, Liry;->a:Lirq;

    sput-object v0, Lirv;->b:Lirq;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lirv;->a:Lirp;

    iput-object v0, p0, Lirv;->c:Lirp;

    .line 3
    sget-object v0, Lirv;->b:Lirq;

    iput-object v0, p0, Lirv;->d:Lirq;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirv;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lirv;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final b(Lirq;)Lirv;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lirv;->d:Lirq;

    sget-object v1, Lirv;->b:Lirq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "onStop can only be set once"

    invoke-static {v0, v1}, Ljlv;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirq;

    iput-object v0, p0, Lirv;->d:Lirq;

    .line 9
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lirn;)Lkae;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lirn;)Lirv;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lirw;

    invoke-direct {v0, p1}, Lirw;-><init>(Lirn;)V

    .line 12
    iget-object v1, p0, Lirv;->e:Ljava/util/List;

    invoke-static {v0}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method static final synthetic c()Lkae;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljzs;->a(Ljava/lang/Object;)Lkae;

    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lirn;
    .locals 5

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lirv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "non-root Lifecycle must have start dependencies"

    invoke-static {v0, v1}, Ljlv;->b(ZLjava/lang/Object;)V

    .line 25
    new-instance v0, Lirr;

    iget-object v1, p0, Lirv;->f:Ljava/lang/String;

    iget-object v2, p0, Lirv;->c:Lirp;

    iget-object v3, p0, Lirv;->d:Lirq;

    iget-object v4, p0, Lirv;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lirr;-><init>(Ljava/lang/String;Lirp;Lirq;Ljava/util/List;)V

    .line 26
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lirn;)Liro;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lirv;->c(Lirn;)Lirv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lirq;)Liro;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lirv;->b(Lirq;)Lirv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lirn;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lirv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljlv;->b(Z)V

    .line 19
    iget-object v0, p0, Lirv;->c:Lirp;

    sget-object v3, Lirv;->a:Lirp;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljlv;->b(Z)V

    .line 20
    iget-object v0, p0, Lirv;->d:Lirq;

    sget-object v3, Lirv;->b:Lirq;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljlv;->b(Z)V

    .line 21
    new-instance v0, Lirr;

    iget-object v1, p0, Lirv;->f:Ljava/lang/String;

    iget-object v2, p0, Lirv;->c:Lirp;

    iget-object v3, p0, Lirv;->d:Lirq;

    iget-object v4, p0, Lirv;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lirr;-><init>(Ljava/lang/String;Lirp;Lirq;Ljava/util/List;)V

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
