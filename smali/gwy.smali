.class public final Lgwy;
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
        "Lgwx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkjx",
            "<",
            "Lhlo;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgwy;->a:Lkjx;

    .line 25
    iput-object p2, p0, Lgwy;->b:Lkjx;

    .line 27
    iput-object p3, p0, Lgwy;->c:Lkjx;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1032
    new-instance v0, Lgwx;

    iget-object v1, p0, Lgwy;->a:Lkjx;

    iget-object v2, p0, Lgwy;->b:Lkjx;

    iget-object v3, p0, Lgwy;->c:Lkjx;

    invoke-direct {v0, v1, v2, v3}, Lgwx;-><init>(Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method
