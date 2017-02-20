.class public final Lhfv;
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
        "Lhfu;",
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
            "Lgtd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
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
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;)V
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
            "Lgtd;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhfv;->a:Lkjx;

    .line 29
    iput-object p2, p0, Lhfv;->b:Lkjx;

    .line 31
    iput-object p3, p0, Lhfv;->c:Lkjx;

    .line 33
    iput-object p4, p0, Lhfv;->d:Lkjx;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1038
    new-instance v0, Lhfu;

    iget-object v1, p0, Lhfv;->a:Lkjx;

    iget-object v2, p0, Lhfv;->b:Lkjx;

    iget-object v3, p0, Lhfv;->c:Lkjx;

    iget-object v4, p0, Lhfv;->d:Lkjx;

    invoke-direct {v0, v1, v2, v3, v4}, Lhfu;-><init>(Lkjx;Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method
