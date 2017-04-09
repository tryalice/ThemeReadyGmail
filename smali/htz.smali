.class public final Lhtz;
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
        "Lhtv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhty;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhty;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhty;",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtz;->a:Lhty;

    .line 3
    iput-object p2, p0, Lhtz;->b:Lkta;

    .line 4
    return-void
.end method

.method public static a(Lhty;Lkta;)Lkrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhty;",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkrr",
            "<",
            "Lhtv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lhtz;

    invoke-direct {v0, p0, p1}, Lhtz;-><init>(Lhty;Lkta;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lhtz;->b:Lkta;

    .line 8
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lhua;

    invoke-direct {v1, v0}, Lhua;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtv;

    .line 12
    return-object v0
.end method
