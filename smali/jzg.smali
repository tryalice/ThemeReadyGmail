.class final Ljzg;
.super Lkce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkce",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljsn;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljzg;->a:Ljsn;

    invoke-direct {p0, p1}, Lkce;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljzg;->a:Ljsn;

    invoke-interface {v0, p1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljzf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    return-object v0
.end method
