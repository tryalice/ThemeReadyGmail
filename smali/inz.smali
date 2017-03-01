.class public final Linz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Lisd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Lisd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liny;


# direct methods
.method public constructor <init>(Liku;Liny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liku",
            "<",
            "Lisd;",
            ">;",
            "Liny;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linz;->a:Liku;

    .line 47
    iput-object p2, p0, Linz;->b:Liny;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lisd;

    .line 1052
    iget-object v0, p0, Linz;->a:Liku;

    invoke-interface {v0, p1}, Liku;->a(Ljava/lang/Object;)V

    .line 1054
    return-void
.end method
