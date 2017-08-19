.class final Lkfg;
.super Lkie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkie",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljym;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkfg;->a:Ljym;

    invoke-direct {p0, p1}, Lkie;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lkfg;->a:Ljym;

    invoke-interface {v0, p1}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    return-object v0
.end method
