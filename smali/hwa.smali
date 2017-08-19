.class public final Lhwa;
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
            "Liba;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Libi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llkf;Llkf;Llkf;Llkf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Liba;",
            ">;",
            "Llkf",
            "<",
            "Libk;",
            ">;",
            "Llkf",
            "<",
            "Libo;",
            ">;",
            "Llkf",
            "<",
            "Libi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhwa;->a:Llkf;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhwa;->b:Llkf;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhwa;->c:Llkf;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkf;

    iput-object v0, p0, Lhwa;->d:Llkf;

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
.method public final synthetic a(Lkxs;)Lhyi;
    .locals 7

    .prologue
    .line 10
    .line 12
    new-instance v0, Lhvt;

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxs;

    iget-object v2, p0, Lhwa;->a:Llkf;

    .line 14
    invoke-interface {v2}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    iget-object v3, p0, Lhwa;->b:Llkf;

    .line 15
    invoke-interface {v3}, Llkf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libk;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libk;

    iget-object v4, p0, Lhwa;->c:Llkf;

    .line 16
    invoke-interface {v4}, Llkf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libo;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libo;

    iget-object v5, p0, Lhwa;->d:Llkf;

    .line 17
    invoke-interface {v5}, Llkf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libi;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lhwa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libi;

    invoke-direct/range {v0 .. v5}, Lhvt;-><init>(Lkxs;Liba;Libk;Libo;Libi;)V

    .line 18
    return-object v0
.end method
