.class final Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoh",
        "<",
        "Lifs",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lifq;

.field public final synthetic b:Lihb;


# direct methods
.method constructor <init>(Lihb;Lifq;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lihd;->b:Lihb;

    iput-object p2, p0, Lihd;->a:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lifs",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lihd;->b:Lihb;

    iget-object v1, p0, Lihd;->a:Lifq;

    .line 1139
    invoke-virtual {v1}, Lifq;->a()Lifr;

    move-result-object v2

    iget v1, v1, Lifq;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 2238
    iput v1, v2, Lifr;->h:I

    .line 2239
    invoke-virtual {v2}, Lifr;->a()Lifq;

    move-result-object v1

    .line 3019
    invoke-virtual {v0, v1}, Lihb;->b(Lifq;)Ljpc;

    move-result-object v0

    return-object v0
.end method
