.class public final Ljdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljai",
        "<",
        "Ljhz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<",
            "Ljhz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljdq;


# direct methods
.method public constructor <init>(Ljai;Ljdq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<",
            "Ljhz;",
            ">;",
            "Ljdq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdr;->a:Ljai;

    .line 3
    iput-object p2, p0, Ljdr;->b:Ljdq;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljhz;

    .line 6
    iget-object v0, p0, Ljdr;->a:Ljai;

    invoke-interface {v0, p1}, Ljai;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
