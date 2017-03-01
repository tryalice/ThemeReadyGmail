.class final Ldfh;
.super Lage;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ldir;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ldir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ldir;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Ldir;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1002
    invoke-direct {p0}, Lage;-><init>()V

    .line 1003
    iput-object p1, p0, Ldfh;->a:Ljava/util/List;

    .line 1004
    iput-object p2, p0, Ldfh;->b:Ljava/util/List;

    .line 1005
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Ldfh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    .line 1019
    iget-object v0, p0, Ldfh;->a:Ljava/util/List;

    .line 1020
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iget-object v1, p0, Ldfh;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldir;

    invoke-interface {v0, v1}, Ldir;->a(Ldir;)Z

    move-result v0

    .line 1021
    const-string v1, "GmailRV"

    const-string v2, "DiffUtil.areItemsTheSame: oldPos %d, newPos %d, result %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1024
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1025
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1021
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1027
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Ldfh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 6

    .prologue
    .line 1032
    iget-object v0, p0, Ldfh;->b:Ljava/util/List;

    .line 1033
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    iget-object v1, p0, Ldfh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldir;

    invoke-interface {v0, v1}, Ldir;->b(Ldir;)Z

    move-result v0

    .line 1034
    const-string v1, "GmailRV"

    const-string v2, "DiffUtil.areContentsTheSame: oldPos %d, newPos %d, result %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1034
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1040
    return v0
.end method
