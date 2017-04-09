.class public final Livf;
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
        "Lirs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Litn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Litf;",
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
            "Litn;",
            ">;",
            "Lkta",
            "<",
            "Ljap;",
            ">;",
            "Lkta",
            "<",
            "Ljaf;",
            ">;",
            "Lkta",
            "<",
            "Litf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livf;->a:Lkta;

    .line 3
    iput-object p2, p0, Livf;->b:Lkta;

    .line 4
    iput-object p3, p0, Livf;->c:Lkta;

    .line 5
    iput-object p4, p0, Livf;->d:Lkta;

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
            "Litn;",
            ">;",
            "Lkta",
            "<",
            "Ljap;",
            ">;",
            "Lkta",
            "<",
            "Ljaf;",
            ">;",
            "Lkta",
            "<",
            "Litf;",
            ">;)",
            "Lkrr",
            "<",
            "Lirs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Livf;

    invoke-direct {v0, p0, p1, p2, p3}, Livf;-><init>(Lkta;Lkta;Lkta;Lkta;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Livf;->a:Lkta;

    .line 10
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litn;

    iget-object v0, p0, Livf;->b:Lkta;

    .line 11
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljap;

    iget-object v0, p0, Livf;->c:Lkta;

    .line 12
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljaf;

    iget-object v0, p0, Livf;->d:Lkta;

    .line 13
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litf;

    .line 15
    new-instance v0, Lito;

    sget-object v3, Lito;->b:Litt;

    invoke-direct/range {v0 .. v5}, Lito;-><init>(Litn;Ljap;Litt;Ljaf;Litf;)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirs;

    .line 18
    return-object v0
.end method
