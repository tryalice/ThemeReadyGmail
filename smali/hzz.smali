.class public final Lhzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Lhzv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhzy;

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhzy;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzy;",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzz;->a:Lhzy;

    .line 3
    iput-object p2, p0, Lhzz;->b:Llgj;

    .line 4
    return-void
.end method

.method public static a(Lhzy;Llgj;)Llfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzy;",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Llfa",
            "<",
            "Lhzv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lhzz;

    invoke-direct {v0, p0, p1}, Lhzz;-><init>(Lhzy;Llgj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lhzz;->b:Llgj;

    .line 8
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Liaa;

    invoke-direct {v1, v0}, Liaa;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzv;

    .line 12
    return-object v0
.end method
