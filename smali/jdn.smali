.class public final Ljdn;
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
        "Lizv;",
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
            "Ljiy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llcz;Llcz;Llcz;Llcz;)V
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
            "Ljiy;",
            ">;",
            "Llcz",
            "<",
            "Ljin;",
            ">;",
            "Llcz",
            "<",
            "Ljbk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdn;->a:Llcz;

    .line 3
    iput-object p2, p0, Ljdn;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljdn;->c:Llcz;

    .line 5
    iput-object p4, p0, Ljdn;->d:Llcz;

    .line 6
    return-void
.end method

.method public static a(Llcz;Llcz;Llcz;Llcz;)Llbq;
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
            "Ljiy;",
            ">;",
            "Llcz",
            "<",
            "Ljin;",
            ">;",
            "Llcz",
            "<",
            "Ljbk;",
            ">;)",
            "Llbq",
            "<",
            "Lizv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljdn;

    invoke-direct {v0, p0, p1, p2, p3}, Ljdn;-><init>(Llcz;Llcz;Llcz;Llcz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljdn;->a:Llcz;

    .line 10
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbs;

    iget-object v0, p0, Ljdn;->b:Llcz;

    .line 11
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiy;

    iget-object v0, p0, Ljdn;->c:Llcz;

    .line 12
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljin;

    iget-object v0, p0, Ljdn;->d:Llcz;

    .line 13
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljbk;

    .line 15
    new-instance v0, Ljbt;

    sget-object v3, Ljbt;->b:Ljby;

    invoke-direct/range {v0 .. v5}, Ljbt;-><init>(Ljbs;Ljiy;Ljby;Ljin;Ljbk;)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    .line 18
    return-object v0
.end method
