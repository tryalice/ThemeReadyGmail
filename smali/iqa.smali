.class public final Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipt;


# static fields
.field public static final a:Lipu;

.field public static final b:Lipv;


# instance fields
.field public c:Lipu;

.field public d:Lipv;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljwg",
            "<",
            "Lips;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Liqc;->a:Lipu;

    sput-object v0, Liqa;->a:Lipu;

    .line 28
    sget-object v0, Liqd;->a:Lipv;

    sput-object v0, Liqa;->b:Lipv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Liqa;->a:Lipu;

    iput-object v0, p0, Liqa;->c:Lipu;

    .line 3
    sget-object v0, Liqa;->b:Lipv;

    iput-object v0, p0, Liqa;->d:Lipv;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqa;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljwg;)Liqa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwg",
            "<",
            "Lips;",
            ">;)",
            "Liqa;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v1, p0, Liqa;->e:Ljava/util/List;

    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method private final b(Lipv;)Liqa;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Liqa;->d:Lipv;

    sget-object v1, Liqa;->b:Lipv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "onStop can only be set once"

    invoke-static {v0, v1}, Ljho;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iput-object v0, p0, Liqa;->d:Lipv;

    .line 7
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lips;)Ljxb;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lips;)Liqa;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Liqb;

    invoke-direct {v0, p1}, Liqb;-><init>(Lips;)V

    invoke-direct {p0, v0}, Liqa;->a(Ljwg;)Liqa;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c()Ljxb;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lips;
    .locals 4

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Liqa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "non-root Lifecycle must have start dependencies"

    invoke-static {v0, v1}, Ljho;->b(ZLjava/lang/Object;)V

    .line 22
    new-instance v0, Lipw;

    iget-object v1, p0, Liqa;->c:Lipu;

    iget-object v2, p0, Liqa;->d:Lipv;

    iget-object v3, p0, Liqa;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lipw;-><init>(Lipu;Lipv;Ljava/util/List;)V

    .line 23
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lips;)Lipt;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Liqa;->c(Lips;)Liqa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lipv;)Lipt;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Liqa;->b(Lipv;)Liqa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lips;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Liqa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljho;->b(Z)V

    .line 16
    iget-object v0, p0, Liqa;->c:Lipu;

    sget-object v3, Liqa;->a:Lipu;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljho;->b(Z)V

    .line 17
    iget-object v0, p0, Liqa;->d:Lipv;

    sget-object v3, Liqa;->b:Lipv;

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljho;->b(Z)V

    .line 18
    new-instance v0, Lipw;

    iget-object v1, p0, Liqa;->c:Lipu;

    iget-object v2, p0, Liqa;->d:Lipv;

    iget-object v3, p0, Liqa;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lipw;-><init>(Lipu;Lipv;Ljava/util/List;)V

    .line 19
    return-object v0

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1
.end method
