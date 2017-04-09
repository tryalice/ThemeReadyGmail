.class public final Lhnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqt;


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Lhsx;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhnv;->a:Lkta;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhnv;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkhj;)Lhqa;
    .locals 5

    .prologue
    .line 5
    .line 7
    new-instance v3, Lhnm;

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    iget-object v1, p0, Lhnv;->a:Lkta;

    .line 9
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsx;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsx;

    iget-object v2, p0, Lhnv;->b:Lkta;

    .line 10
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsm;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsm;

    invoke-direct {v3, v0, v1, v2}, Lhnm;-><init>(Lkhj;Lhsx;Lhsm;)V

    .line 11
    return-object v3
.end method
