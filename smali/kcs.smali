.class final Lkcs;
.super Lkcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkcr;


# direct methods
.method constructor <init>(Lkcr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkcs;->b:Lkcr;

    iget-object v0, p1, Lkcr;->a:Lkcq;

    iget-object v0, v0, Lkcq;->a:Lkcm;

    invoke-direct {p0, v0}, Lkcx;-><init>(Lkcm;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lkcp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lkct;

    invoke-direct {v0, p0, p1}, Lkct;-><init>(Lkcs;Lkcp;)V

    .line 4
    return-object v0
.end method
