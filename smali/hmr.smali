.class public final Lhmr;
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
        "Lhmq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkta",
            "<",
            "Lhsx;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmr;->a:Lkta;

    .line 3
    iput-object p2, p0, Lhmr;->b:Lkta;

    .line 4
    iput-object p3, p0, Lhmr;->c:Lkta;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lhmq;

    iget-object v1, p0, Lhmr;->a:Lkta;

    iget-object v2, p0, Lhmr;->b:Lkta;

    iget-object v3, p0, Lhmr;->c:Lkta;

    invoke-direct {v0, v1, v2, v3}, Lhmq;-><init>(Lkta;Lkta;Lkta;)V

    .line 8
    return-object v0
.end method
