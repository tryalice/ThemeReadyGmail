.class final Lkcn;
.super Lkcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkcm;


# direct methods
.method constructor <init>(Lkcm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcn;->a:Lkcm;

    invoke-direct {p0, p1}, Lkcx;-><init>(Lkcm;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lkcp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lkco;

    invoke-direct {v0, p0, p1}, Lkco;-><init>(Lkcn;Lkcp;)V

    .line 4
    return-object v0
.end method
