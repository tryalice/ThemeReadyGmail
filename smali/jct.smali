.class public Ljct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljct",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljgj;

.field public b:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljiy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
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
    sget-object v0, Ljgj;->a:Ljgj;

    iput-object v0, p0, Ljct;->a:Ljgj;

    .line 4
    sget-object v0, Ljpo;->a:Ljpo;

    .line 5
    iput-object v0, p0, Ljct;->b:Ljrd;

    .line 7
    sget-object v0, Ljpo;->a:Ljpo;

    .line 8
    iput-object v0, p0, Ljct;->c:Ljrd;

    .line 9
    return-void
.end method
