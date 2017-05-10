.class public final Lhfi;
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
        "Lhfh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llex",
            "<",
            "Lhfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llex",
            "<",
            "Lhfh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfi;->a:Llex;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lhfi;->a:Llex;

    new-instance v1, Lhfh;

    invoke-direct {v1}, Lhfh;-><init>()V

    invoke-static {v0, v1}, Llfc;->a(Llex;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    .line 6
    return-object v0
.end method
