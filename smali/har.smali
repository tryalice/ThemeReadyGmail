.class public final Lhar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhre;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkvd",
            "<",
            "Lhre;",
            ">;",
            "Lkvd",
            "<",
            "Lhqt;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhar;->a:Lkvd;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhar;->b:Lkvd;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhar;->c:Lkvd;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvd;

    iput-object v0, p0, Lhar;->d:Lkvd;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lkiy;)Lhoh;
    .locals 7

    .prologue
    .line 10
    .line 12
    new-instance v0, Lgyw;

    iget-object v1, p0, Lhar;->a:Lkvd;

    .line 13
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiy;

    iget-object v3, p0, Lhar;->b:Lkvd;

    .line 15
    invoke-interface {v3}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhre;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhre;

    iget-object v4, p0, Lhar;->c:Lkvd;

    .line 16
    invoke-interface {v4}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqt;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqt;

    iget-object v5, p0, Lhar;->d:Lkvd;

    .line 17
    invoke-interface {v5}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlq;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljlq;

    invoke-direct/range {v0 .. v5}, Lgyw;-><init>(Landroid/content/Context;Lkiy;Lhre;Lhqt;Ljlq;)V

    .line 18
    return-object v0
.end method
