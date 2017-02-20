.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liph;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lihy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihy",
            "<",
            "Liph;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lilc;


# direct methods
.method public constructor <init>(Lihy;Lilc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihy",
            "<",
            "Liph;",
            ">;",
            "Lilc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lild;->a:Lihy;

    .line 47
    iput-object p2, p0, Lild;->b:Lilc;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Liph;

    .line 1052
    iget-object v0, p0, Lild;->a:Lihy;

    invoke-interface {v0, p1}, Lihy;->a(Ljava/lang/Object;)V

    .line 1054
    return-void
.end method
