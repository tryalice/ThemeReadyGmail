.class public final Lhff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhva;


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhxk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;Lldr;Lldr;Lldr;Lldr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lldr",
            "<",
            "Lhwu;",
            ">;",
            "Lldr",
            "<",
            "Lhxk;",
            ">;",
            "Lldr",
            "<",
            "Lhwy;",
            ">;",
            "Lldr",
            "<",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhff;->a:Lldr;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhff;->b:Lldr;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhff;->c:Lldr;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhff;->d:Lldr;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    iput-object v0, p0, Lhff;->e:Lldr;

    .line 7
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
    .line 8
    if-nez p0, :cond_0

    .line 9
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

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lkrn;)Lhug;
    .locals 8

    .prologue
    .line 11
    .line 13
    new-instance v0, Lhem;

    iget-object v1, p0, Lhff;->a:Lldr;

    .line 14
    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrn;

    iget-object v3, p0, Lhff;->b:Lldr;

    .line 16
    invoke-interface {v3}, Lldr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwu;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwu;

    iget-object v4, p0, Lhff;->c:Lldr;

    .line 17
    invoke-interface {v4}, Lldr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxk;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxk;

    iget-object v5, p0, Lhff;->d:Lldr;

    .line 18
    invoke-interface {v5}, Lldr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwy;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwy;

    iget-object v6, p0, Lhff;->e:Lldr;

    .line 19
    invoke-interface {v6}, Lldr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsy;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsy;

    invoke-direct/range {v0 .. v6}, Lhem;-><init>(Landroid/content/Context;Lkrn;Lhwu;Lhxk;Lhwy;Ljsy;)V

    .line 20
    return-object v0
.end method
