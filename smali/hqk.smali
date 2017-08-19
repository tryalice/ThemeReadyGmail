.class public final Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzc;


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Liaa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Llbu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llkf",
            "<",
            "Libo;",
            ">;",
            "Llkf",
            "<",
            "Liaa;",
            ">;",
            "Llkf",
            "<",
            "Libd;",
            ">;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Llbu;",
            ">;>;",
            "Llkf",
            "<",
            "Lhzz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhqk;->a:Llkf;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhqk;->b:Llkf;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhqk;->c:Llkf;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhqk;->d:Llkf;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhqk;->e:Llkf;

    .line 7
    const/4 v0, 0x6

    invoke-static {p6, v0}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhqk;->f:Llkf;

    .line 8
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
    .line 9
    if-nez p0, :cond_0

    .line 10
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

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lkxs;)Lhyi;
    .locals 9

    .prologue
    .line 12
    .line 14
    new-instance v0, Lhqp;

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxs;

    iget-object v2, p0, Lhqk;->a:Llkf;

    .line 16
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lhqk;->b:Llkf;

    .line 17
    invoke-interface {v3}, Llkf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    iget-object v4, p0, Lhqk;->c:Llkf;

    .line 18
    invoke-interface {v4}, Llkf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaa;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaa;

    iget-object v5, p0, Lhqk;->d:Llkf;

    .line 19
    invoke-interface {v5}, Llkf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libd;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libd;

    iget-object v6, p0, Lhqk;->e:Llkf;

    .line 20
    invoke-interface {v6}, Llkf;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljyx;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljyx;

    iget-object v7, p0, Lhqk;->f:Llkf;

    .line 21
    invoke-interface {v7}, Llkf;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzz;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lhqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzz;

    invoke-direct/range {v0 .. v7}, Lhqp;-><init>(Lkxs;Landroid/content/Context;Libo;Liaa;Libd;Ljyx;Lhzz;)V

    .line 22
    return-object v0
.end method
