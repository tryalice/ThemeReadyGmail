.class final Lkbc;
.super Lkbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbv",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkbb;


# direct methods
.method constructor <init>(Lkbb;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbc;->a:Lkbb;

    invoke-direct {p0, p2}, Lkbv;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Lkbd;

    invoke-direct {v0, p0, p1}, Lkbd;-><init>(Lkbc;Ljava/util/Map$Entry;)V

    .line 4
    return-object v0
.end method
