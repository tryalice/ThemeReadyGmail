.class public final Lhhl;
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
        "Lhhk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llgj",
            "<",
            "Lhyv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhl;->a:Llgj;

    .line 3
    iput-object p2, p0, Lhhl;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lhhk;

    iget-object v1, p0, Lhhl;->a:Llgj;

    iget-object v2, p0, Lhhl;->b:Llgj;

    invoke-direct {v0, v1, v2}, Lhhk;-><init>(Llgj;Llgj;)V

    .line 7
    return-object v0
.end method
