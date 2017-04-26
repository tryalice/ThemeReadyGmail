.class public final Lhem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Lhel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbn",
            "<",
            "Lhel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llbn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbn",
            "<",
            "Lhel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhem;->a:Llbn;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lhem;->a:Llbn;

    new-instance v1, Lhel;

    invoke-direct {v1}, Lhel;-><init>()V

    invoke-static {v0, v1}, Llbs;->a(Llbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    .line 6
    return-object v0
.end method
