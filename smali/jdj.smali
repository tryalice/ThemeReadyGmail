.class final Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdc;


# static fields
.field public static final a:Ljdd;

.field public static final b:Ljde;


# instance fields
.field public c:Ljdd;

.field public d:Ljde;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkms",
            "<",
            "Ljdb;",
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
    sget-object v0, Ljdl;->a:Ljdd;

    sput-object v0, Ljdj;->a:Ljdd;

    .line 30
    sget-object v0, Ljdm;->a:Ljde;

    sput-object v0, Ljdj;->b:Ljde;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljdj;->a:Ljdd;

    iput-object v0, p0, Ljdj;->c:Ljdd;

    .line 3
    sget-object v0, Ljdj;->b:Ljde;

    iput-object v0, p0, Ljdj;->d:Ljde;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdj;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ljdj;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final b(Ljde;)Ljdj;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljdj;->d:Ljde;

    sget-object v1, Ljdj;->b:Ljde;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "onStop can only be set once"

    invoke-static {v0, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    iput-object v0, p0, Ljdj;->d:Ljde;

    .line 9
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljdb;)Lknv;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljdb;)Ljdj;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljdk;

    invoke-direct {v0, p1}, Ljdk;-><init>(Ljdb;)V

    .line 12
    iget-object v1, p0, Ljdj;->e:Ljava/util/List;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method static final synthetic c()Lknv;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljog;->a()Lknv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljdb;
    .locals 5

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Ljdj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "non-root Lifecycle must have start dependencies"

    invoke-static {v0, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 25
    new-instance v0, Ljdf;

    iget-object v1, p0, Ljdj;->f:Ljava/lang/String;

    iget-object v2, p0, Ljdj;->c:Ljdd;

    iget-object v3, p0, Ljdj;->d:Ljde;

    iget-object v4, p0, Ljdj;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Ljdf;-><init>(Ljava/lang/String;Ljdd;Ljde;Ljava/util/List;)V

    .line 26
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljdb;)Ljdc;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljdj;->c(Ljdb;)Ljdj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljde;)Ljdc;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljdj;->b(Ljde;)Ljdj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljdb;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Ljdj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljzc;->b(Z)V

    .line 19
    iget-object v0, p0, Ljdj;->c:Ljdd;

    sget-object v3, Ljdj;->a:Ljdd;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljzc;->b(Z)V

    .line 20
    iget-object v0, p0, Ljdj;->d:Ljde;

    sget-object v3, Ljdj;->b:Ljde;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljzc;->b(Z)V

    .line 21
    new-instance v0, Ljdf;

    iget-object v1, p0, Ljdj;->f:Ljava/lang/String;

    iget-object v2, p0, Ljdj;->c:Ljdd;

    iget-object v3, p0, Ljdj;->d:Ljde;

    iget-object v4, p0, Ljdj;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Ljdf;-><init>(Ljava/lang/String;Ljdd;Ljde;Ljava/util/List;)V

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
