.class public final Lhzd;
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
        "Lhyz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhzc;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhzc;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzd;->a:Lhzc;

    .line 3
    iput-object p2, p0, Lhzd;->b:Llcz;

    .line 4
    return-void
.end method

.method public static a(Lhzc;Llcz;)Llbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Llbq",
            "<",
            "Lhyz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lhzd;

    invoke-direct {v0, p0, p1}, Lhzd;-><init>(Lhzc;Llcz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lhzd;->b:Llcz;

    .line 8
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lhze;

    invoke-direct {v1, v0}, Lhze;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyz;

    .line 12
    return-object v0
.end method
