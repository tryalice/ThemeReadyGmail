.class public Liwn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Liwn",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljad;

.field public b:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljct;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
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
    sget-object v0, Ljad;->a:Ljad;

    iput-object v0, p0, Liwn;->a:Ljad;

    .line 4
    sget-object v0, Ljkd;->a:Ljkd;

    .line 5
    iput-object v0, p0, Liwn;->b:Ljlq;

    .line 7
    sget-object v0, Ljkd;->a:Ljkd;

    .line 8
    iput-object v0, p0, Liwn;->c:Ljlq;

    .line 9
    return-void
.end method
