.class public final Livw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisn",
        "<",
        "Ljae;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lisn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lisn",
            "<",
            "Ljae;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Livv;


# direct methods
.method public constructor <init>(Lisn;Livv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisn",
            "<",
            "Ljae;",
            ">;",
            "Livv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livw;->a:Lisn;

    .line 3
    iput-object p2, p0, Livw;->b:Livv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljae;

    .line 6
    iget-object v0, p0, Livw;->a:Lisn;

    invoke-interface {v0, p1}, Lisn;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
