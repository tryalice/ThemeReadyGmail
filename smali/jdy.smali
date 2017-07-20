.class public Ljdy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljdy",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljhq;

.field public b:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljkf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
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
    sget-object v0, Ljhq;->a:Ljhq;

    iput-object v0, p0, Ljdy;->a:Ljhq;

    .line 4
    sget-object v0, Ljrl;->a:Ljrl;

    .line 5
    iput-object v0, p0, Ljdy;->b:Ljsy;

    .line 7
    sget-object v0, Ljrl;->a:Ljrl;

    .line 8
    iput-object v0, p0, Ljdy;->c:Ljsy;

    .line 9
    return-void
.end method
