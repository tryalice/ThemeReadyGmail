.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyt",
        "<",
        "Ljgk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyt",
            "<",
            "Ljgk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljcb;


# direct methods
.method public constructor <init>(Liyt;Ljcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyt",
            "<",
            "Ljgk;",
            ">;",
            "Ljcb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcc;->a:Liyt;

    .line 3
    iput-object p2, p0, Ljcc;->b:Ljcb;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljgk;

    .line 6
    iget-object v0, p0, Ljcc;->a:Liyt;

    invoke-interface {v0, p1}, Liyt;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
