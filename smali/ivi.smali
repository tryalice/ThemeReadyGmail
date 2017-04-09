.class public final Livi;
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
        "Lirq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Litf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Litn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkta;Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Litf;",
            ">;",
            "Lkta",
            "<",
            "Ljaf;",
            ">;",
            "Lkta",
            "<",
            "Ljap;",
            ">;",
            "Lkta",
            "<",
            "Litn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livi;->a:Lkta;

    .line 3
    iput-object p2, p0, Livi;->b:Lkta;

    .line 4
    iput-object p3, p0, Livi;->c:Lkta;

    .line 5
    iput-object p4, p0, Livi;->d:Lkta;

    .line 6
    return-void
.end method

.method public static a(Lkta;Lkta;Lkta;Lkta;)Lkrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Litf;",
            ">;",
            "Lkta",
            "<",
            "Ljaf;",
            ">;",
            "Lkta",
            "<",
            "Ljap;",
            ">;",
            "Lkta",
            "<",
            "Litn;",
            ">;)",
            "Lkrr",
            "<",
            "Lirq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Livi;

    invoke-direct {v0, p0, p1, p2, p3}, Livi;-><init>(Lkta;Lkta;Lkta;Lkta;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Livi;->a:Lkta;

    .line 10
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    iget-object v1, p0, Livi;->b:Lkta;

    .line 11
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaf;

    iget-object v2, p0, Livi;->c:Lkta;

    .line 12
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    iget-object v3, p0, Livi;->d:Lkta;

    .line 13
    invoke-static {v3}, Lkrq;->b(Lkta;)Lkrn;

    move-result-object v3

    .line 15
    new-instance v4, Litg;

    invoke-direct {v4, v0, v3}, Litg;-><init>(Litf;Lkrn;)V

    .line 16
    new-instance v0, Litl;

    invoke-direct {v0, v1, v2, v3}, Litl;-><init>(Ljaf;Ljap;Lkrn;)V

    .line 17
    new-instance v1, Liup;

    invoke-direct {v1, v4, v0}, Liup;-><init>(Litg;Litl;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirq;

    .line 20
    return-object v0
.end method
