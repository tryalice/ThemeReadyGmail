.class public final Livc;
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
        "Lirp;",
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
            "Ljhj",
            "<",
            "Litw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkta;Lkta;)V
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
            "Ljhj",
            "<",
            "Litw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livc;->a:Lkta;

    .line 3
    iput-object p2, p0, Livc;->b:Lkta;

    .line 4
    return-void
.end method

.method public static a(Lkta;Lkta;)Lkrr;
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
            "Ljhj",
            "<",
            "Litw;",
            ">;>;)",
            "Lkrr",
            "<",
            "Lirp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Livc;

    invoke-direct {v0, p0, p1}, Livc;-><init>(Lkta;Lkta;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Livc;->a:Lkta;

    .line 8
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litn;

    iget-object v1, p0, Livc;->b:Lkta;

    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhj;

    .line 10
    invoke-virtual {v1}, Ljhj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lity;

    invoke-virtual {v1}, Ljhj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litw;

    invoke-direct {v2, v0, v1}, Lity;-><init>(Lirp;Litw;)V

    move-object v0, v2

    .line 13
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    .line 15
    return-object v0
.end method
