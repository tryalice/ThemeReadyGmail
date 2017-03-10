.class public final Liqg;
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
        "Limp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lioe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Livb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Livk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liom;",
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
            "Lioe;",
            ">;",
            "Lknm",
            "<",
            "Livb;",
            ">;",
            "Lknm",
            "<",
            "Livk;",
            ">;",
            "Lknm",
            "<",
            "Liom;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liqg;->a:Lknm;

    .line 5
    iput-object p2, p0, Liqg;->b:Lknm;

    .line 7
    iput-object p3, p0, Liqg;->c:Lknm;

    .line 9
    iput-object p4, p0, Liqg;->d:Lknm;

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
            "Lioe;",
            ">;",
            "Lknm",
            "<",
            "Livb;",
            ">;",
            "Lknm",
            "<",
            "Livk;",
            ">;",
            "Lknm",
            "<",
            "Liom;",
            ">;)",
            "Lkme",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Liqg;

    invoke-direct {v0, p0, p1, p2, p3}, Liqg;-><init>(Lknm;Lknm;Lknm;Lknm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Liqg;->a:Lknm;

    .line 14
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    iget-object v1, p0, Liqg;->b:Lknm;

    .line 15
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livb;

    iget-object v2, p0, Liqg;->c:Lknm;

    .line 16
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livk;

    iget-object v3, p0, Liqg;->d:Lknm;

    .line 17
    invoke-static {v3}, Lkmd;->b(Lknm;)Lkma;

    move-result-object v3

    .line 19
    new-instance v4, Liof;

    invoke-direct {v4, v0, v3}, Liof;-><init>(Lioe;Lkma;)V

    .line 20
    new-instance v0, Liok;

    invoke-direct {v0, v1, v2, v3}, Liok;-><init>(Livb;Livk;Lkma;)V

    .line 21
    new-instance v1, Lipo;

    invoke-direct {v1, v4, v0}, Lipo;-><init>(Liof;Liok;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    return-object v0
.end method
