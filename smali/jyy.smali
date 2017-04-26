.class final Ljyy;
.super Lkbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbv",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljqt;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljyy;->a:Ljqt;

    invoke-direct {p0, p1}, Lkbv;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljyy;->a:Ljqt;

    invoke-interface {v0, p1}, Ljqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    return-object v0
.end method
