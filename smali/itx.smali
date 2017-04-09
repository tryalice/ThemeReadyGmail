.class public final Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqs",
            "<",
            "Liyc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Litw;


# direct methods
.method public constructor <init>(Liqs;Litw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqs",
            "<",
            "Liyc;",
            ">;",
            "Litw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litx;->a:Liqs;

    .line 3
    iput-object p2, p0, Litx;->b:Litw;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Liyc;

    .line 6
    iget-object v0, p0, Litx;->a:Liqs;

    invoke-interface {v0, p1}, Liqs;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
