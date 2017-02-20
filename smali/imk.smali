.class public final Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Liiy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Likt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lirn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Likl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Likt;",
            ">;",
            "Lkjx",
            "<",
            "Lirn;",
            ">;",
            "Lkjx",
            "<",
            "Lire;",
            ">;",
            "Lkjx",
            "<",
            "Likl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Limk;->a:Lkjx;

    .line 32
    iput-object p2, p0, Limk;->b:Lkjx;

    .line 34
    iput-object p3, p0, Limk;->c:Lkjx;

    .line 36
    iput-object p4, p0, Limk;->d:Lkjx;

    .line 37
    return-void
.end method

.method public static a(Lkjx;Lkjx;Lkjx;Lkjx;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Likt;",
            ">;",
            "Lkjx",
            "<",
            "Lirn;",
            ">;",
            "Lkjx",
            "<",
            "Lire;",
            ">;",
            "Lkjx",
            "<",
            "Likl;",
            ">;)",
            "Lkiq",
            "<",
            "Liiy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Limk;

    invoke-direct {v0, p0, p1, p2, p3}, Limk;-><init>(Lkjx;Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 1041
    iget-object v0, p0, Limk;->a:Lkjx;

    .line 1043
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likt;

    iget-object v0, p0, Limk;->b:Lkjx;

    .line 1044
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirn;

    iget-object v0, p0, Limk;->c:Lkjx;

    .line 1045
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lire;

    iget-object v0, p0, Limk;->d:Lkjx;

    .line 1046
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Likl;

    .line 2317
    new-instance v0, Liku;

    sget-object v3, Liku;->b:Likz;

    invoke-direct/range {v0 .. v5}, Liku;-><init>(Likt;Lirn;Likz;Lire;Likl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiy;

    return-object v0
.end method
