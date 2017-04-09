.class public final Livr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lixt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liuq;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Liqs",
            "<",
            "Lise;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liuq;Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuq;",
            "Lkta",
            "<",
            "Lixp;",
            ">;",
            "Lkta",
            "<",
            "Lixl;",
            ">;",
            "Lkta",
            "<",
            "Lixm;",
            ">;",
            "Lkta",
            "<",
            "Liqs",
            "<",
            "Lise;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livr;->a:Liuq;

    .line 3
    iput-object p2, p0, Livr;->b:Lkta;

    .line 4
    iput-object p3, p0, Livr;->c:Lkta;

    .line 5
    iput-object p4, p0, Livr;->d:Lkta;

    .line 6
    iput-object p5, p0, Livr;->e:Lkta;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Livr;->a:Liuq;

    iget-object v0, p0, Livr;->b:Lkta;

    .line 10
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iget-object v1, p0, Livr;->c:Lkta;

    .line 11
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixl;

    iget-object v2, p0, Livr;->d:Lkta;

    .line 12
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixm;

    iget-object v3, p0, Livr;->e:Lkta;

    .line 13
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqs;

    .line 15
    new-instance v5, Liur;

    invoke-direct {v5, v4, v1, v3, v2}, Liur;-><init>(Liuq;Lixl;Liqs;Lixm;)V

    .line 16
    new-instance v1, Lixt;

    .line 18
    new-instance v2, Liuv;

    invoke-direct {v2, v5}, Liuv;-><init>(Liqs;)V

    .line 19
    invoke-direct {v1, v0, v5, v2}, Lixt;-><init>(Lixp;Liqs;Lixu;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixt;

    .line 22
    return-object v0
.end method
