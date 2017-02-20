.class final Lddt;
.super Lafv;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ldhd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ldhd;",
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
            "Ldhd;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Ldhd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 963
    invoke-direct {p0}, Lafv;-><init>()V

    .line 964
    iput-object p1, p0, Lddt;->a:Ljava/util/List;

    .line 965
    iput-object p2, p0, Lddt;->b:Ljava/util/List;

    .line 966
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lddt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    .line 980
    iget-object v0, p0, Lddt;->a:Ljava/util/List;

    .line 981
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iget-object v1, p0, Lddt;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhd;

    invoke-interface {v0, v1}, Ldhd;->a(Ldhd;)Z

    move-result v0

    .line 982
    const-string v1, "GmailRV"

    const-string v2, "DiffUtil.areItemsTheSame: oldPos %d, newPos %d, result %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 986
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 987
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 982
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 988
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lddt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 6

    .prologue
    .line 993
    iget-object v0, p0, Lddt;->b:Ljava/util/List;

    .line 994
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iget-object v1, p0, Lddt;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhd;

    invoke-interface {v0, v1}, Ldhd;->b(Ldhd;)Z

    move-result v0

    .line 995
    const-string v1, "GmailRV"

    const-string v2, "DiffUtil.areContentsTheSame: oldPos %d, newPos %d, result %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 999
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 995
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1001
    return v0
.end method
