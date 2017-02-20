.class public final Limn;
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
        "Liiw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Likl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lirn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Likt;",
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
            "Likl;",
            ">;",
            "Lkjx",
            "<",
            "Lire;",
            ">;",
            "Lkjx",
            "<",
            "Lirn;",
            ">;",
            "Lkjx",
            "<",
            "Likt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Limn;->a:Lkjx;

    .line 34
    iput-object p2, p0, Limn;->b:Lkjx;

    .line 36
    iput-object p3, p0, Limn;->c:Lkjx;

    .line 38
    iput-object p4, p0, Limn;->d:Lkjx;

    .line 39
    return-void
.end method

.method public static a(Lkjx;Lkjx;Lkjx;Lkjx;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Likl;",
            ">;",
            "Lkjx",
            "<",
            "Lire;",
            ">;",
            "Lkjx",
            "<",
            "Lirn;",
            ">;",
            "Lkjx",
            "<",
            "Likt;",
            ">;)",
            "Lkiq",
            "<",
            "Liiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Limn;

    invoke-direct {v0, p0, p1, p2, p3}, Limn;-><init>(Lkjx;Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 15
    .line 1043
    iget-object v0, p0, Limn;->a:Lkjx;

    .line 1045
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likl;

    iget-object v1, p0, Limn;->b:Lkjx;

    .line 1046
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lire;

    iget-object v2, p0, Limn;->c:Lkjx;

    .line 1047
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirn;

    iget-object v3, p0, Limn;->d:Lkjx;

    .line 1048
    invoke-static {v3}, Lkip;->b(Lkjx;)Lkim;

    move-result-object v3

    .line 2357
    new-instance v4, Likm;

    invoke-direct {v4, v0, v3}, Likm;-><init>(Likl;Lkim;)V

    .line 2359
    new-instance v0, Likr;

    invoke-direct {v0, v1, v2, v3}, Likr;-><init>(Lire;Lirn;Lkim;)V

    .line 2362
    new-instance v1, Lilv;

    invoke-direct {v1, v4, v0}, Lilv;-><init>(Likm;Likr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v1, v0}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiw;

    return-object v0
.end method
