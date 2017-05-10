.class public Ljei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljei",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljhy;

.field public b:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljkn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljhy;->a:Ljhy;

    iput-object v0, p0, Ljei;->a:Ljhy;

    .line 4
    sget-object v0, Ljrl;->a:Ljrl;

    .line 5
    iput-object v0, p0, Ljei;->b:Ljta;

    .line 7
    sget-object v0, Ljrl;->a:Ljrl;

    .line 8
    iput-object v0, p0, Ljei;->c:Ljta;

    .line 9
    return-void
.end method
