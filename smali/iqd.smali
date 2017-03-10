.class public final Liqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Limr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Livk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Livb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lioe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Liom;",
            ">;",
            "Lknm",
            "<",
            "Livk;",
            ">;",
            "Lknm",
            "<",
            "Livb;",
            ">;",
            "Lknm",
            "<",
            "Lioe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liqd;->a:Lknm;

    .line 5
    iput-object p2, p0, Liqd;->b:Lknm;

    .line 7
    iput-object p3, p0, Liqd;->c:Lknm;

    .line 9
    iput-object p4, p0, Liqd;->d:Lknm;

    .line 10
    return-void
.end method

.method public static a(Lknm;Lknm;Lknm;Lknm;)Lkme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Liom;",
            ">;",
            "Lknm",
            "<",
            "Livk;",
            ">;",
            "Lknm",
            "<",
            "Livb;",
            ">;",
            "Lknm",
            "<",
            "Lioe;",
            ">;)",
            "Lkme",
            "<",
            "Limr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Liqd;

    invoke-direct {v0, p0, p1, p2, p3}, Liqd;-><init>(Lknm;Lknm;Lknm;Lknm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Liqd;->a:Lknm;

    .line 14
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liom;

    iget-object v0, p0, Liqd;->b:Lknm;

    .line 15
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livk;

    iget-object v0, p0, Liqd;->c:Lknm;

    .line 16
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livb;

    iget-object v0, p0, Liqd;->d:Lknm;

    .line 17
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lioe;

    .line 19
    new-instance v0, Lion;

    sget-object v3, Lion;->b:Lios;

    invoke-direct/range {v0 .. v5}, Lion;-><init>(Liom;Livk;Lios;Livb;Lioe;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    return-object v0
.end method
