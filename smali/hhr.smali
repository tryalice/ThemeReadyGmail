.class public final Lhhr;
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
        "Lhhq;",
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
            "Lhro;",
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

.field public final d:Lkta;
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
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;)V
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
            "Lhro;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;",
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
    iput-object p1, p0, Lhhr;->a:Lkta;

    .line 3
    iput-object p2, p0, Lhhr;->b:Lkta;

    .line 4
    iput-object p3, p0, Lhhr;->c:Lkta;

    .line 5
    iput-object p4, p0, Lhhr;->d:Lkta;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lhhq;

    iget-object v1, p0, Lhhr;->a:Lkta;

    iget-object v2, p0, Lhhr;->b:Lkta;

    iget-object v3, p0, Lhhr;->c:Lkta;

    iget-object v4, p0, Lhhr;->d:Lkta;

    invoke-direct {v0, v1, v2, v3, v4}, Lhhq;-><init>(Lkta;Lkta;Lkta;Lkta;)V

    .line 9
    return-object v0
.end method
