.class public final Ljdq;
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
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljbk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljiy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljbs;",
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
            "Ljbk;",
            ">;",
            "Llcz",
            "<",
            "Ljin;",
            ">;",
            "Llcz",
            "<",
            "Ljiy;",
            ">;",
            "Llcz",
            "<",
            "Ljbs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdq;->a:Llcz;

    .line 3
    iput-object p2, p0, Ljdq;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljdq;->c:Llcz;

    .line 5
    iput-object p4, p0, Ljdq;->d:Llcz;

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
            "Ljbk;",
            ">;",
            "Llcz",
            "<",
            "Ljin;",
            ">;",
            "Llcz",
            "<",
            "Ljiy;",
            ">;",
            "Llcz",
            "<",
            "Ljbs;",
            ">;)",
            "Llbq",
            "<",
            "Lizt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljdq;

    invoke-direct {v0, p0, p1, p2, p3}, Ljdq;-><init>(Llcz;Llcz;Llcz;Llcz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljdq;->a:Llcz;

    .line 10
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    iget-object v1, p0, Ljdq;->b:Llcz;

    .line 11
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljin;

    iget-object v2, p0, Ljdq;->c:Llcz;

    .line 12
    invoke-interface {v2}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiy;

    iget-object v3, p0, Ljdq;->d:Llcz;

    .line 13
    invoke-static {v3}, Llbp;->b(Llcz;)Llbm;

    move-result-object v3

    .line 15
    new-instance v4, Ljbl;

    invoke-direct {v4, v0, v3}, Ljbl;-><init>(Ljbk;Llbm;)V

    .line 16
    new-instance v0, Ljbq;

    invoke-direct {v0, v1, v2, v3}, Ljbq;-><init>(Ljin;Ljiy;Llbm;)V

    .line 17
    new-instance v1, Ljcx;

    invoke-direct {v1, v4, v0}, Ljcx;-><init>(Ljbl;Ljbq;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizt;

    .line 20
    return-object v0
.end method
