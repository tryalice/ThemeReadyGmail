.class public final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljeb",
        "<",
        "Ljlw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljeb",
            "<",
            "Ljlw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljhl;


# direct methods
.method public constructor <init>(Ljeb;Ljhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;",
            "Ljhl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhm;->a:Ljeb;

    .line 3
    iput-object p2, p0, Ljhm;->b:Ljhl;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljlw;

    .line 6
    iget-object v0, p0, Ljhm;->a:Ljeb;

    invoke-interface {v0, p1}, Ljeb;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
