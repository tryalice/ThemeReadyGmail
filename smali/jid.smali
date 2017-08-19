.class public Ljid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljid",
        "<TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljlv;

.field public b:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
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
    sget-object v0, Ljlv;->a:Ljlv;

    iput-object v0, p0, Ljid;->a:Ljlv;

    .line 4
    sget-object v0, Ljxk;->a:Ljxk;

    .line 5
    iput-object v0, p0, Ljid;->b:Ljyx;

    .line 7
    sget-object v0, Ljxk;->a:Ljxk;

    .line 8
    iput-object v0, p0, Ljid;->c:Ljyx;

    .line 9
    return-void
.end method
