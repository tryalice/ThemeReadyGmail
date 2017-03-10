.class public final Liow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Lita;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilr",
            "<",
            "Lita;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liov;


# direct methods
.method public constructor <init>(Lilr;Liov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilr",
            "<",
            "Lita;",
            ">;",
            "Liov;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liow;->a:Lilr;

    .line 3
    iput-object p2, p0, Liow;->b:Liov;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lita;

    .line 7
    iget-object v0, p0, Liow;->a:Lilr;

    invoke-interface {v0, p1}, Lilr;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
