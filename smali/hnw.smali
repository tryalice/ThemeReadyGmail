.class public final Lhnw;
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
        "Lhnv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
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
.method public constructor <init>(Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lhnw;->a:Lkta;

    .line 3
    iput-object p2, p0, Lhnw;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lhnv;

    iget-object v1, p0, Lhnw;->a:Lkta;

    iget-object v2, p0, Lhnw;->b:Lkta;

    invoke-direct {v0, v1, v2}, Lhnv;-><init>(Lkta;Lkta;)V

    .line 7
    return-object v0
.end method
