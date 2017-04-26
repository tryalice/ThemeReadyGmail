.class public final Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvv;


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Lhxz;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhsx;->a:Llcz;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhsx;->b:Llcz;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkra;)Lhvc;
    .locals 5

    .prologue
    .line 5
    .line 7
    new-instance v3, Lhso;

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    iget-object v1, p0, Lhsx;->a:Llcz;

    .line 9
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxz;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxz;

    iget-object v2, p0, Lhsx;->b:Llcz;

    .line 10
    invoke-interface {v2}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxo;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxo;

    invoke-direct {v3, v0, v1, v2}, Lhso;-><init>(Lkra;Lhxz;Lhxo;)V

    .line 11
    return-object v3
.end method
