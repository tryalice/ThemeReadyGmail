.class public final Ljdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lizs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljbs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljcb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Ljbs;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljcb;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdk;->a:Llcz;

    .line 3
    iput-object p2, p0, Ljdk;->b:Llcz;

    .line 4
    return-void
.end method

.method public static a(Llcz;Llcz;)Llbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Ljbs;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Ljcb;",
            ">;>;)",
            "Llbq",
            "<",
            "Lizs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljdk;

    invoke-direct {v0, p0, p1}, Ljdk;-><init>(Llcz;Llcz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljdk;->a:Llcz;

    .line 8
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbs;

    iget-object v1, p0, Ljdk;->b:Llcz;

    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrd;

    .line 10
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljcd;

    invoke-virtual {v1}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcb;

    invoke-direct {v2, v0, v1}, Ljcd;-><init>(Lizs;Ljcb;)V

    move-object v0, v2

    .line 13
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizs;

    .line 15
    return-object v0
.end method
