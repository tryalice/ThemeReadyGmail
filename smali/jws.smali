.class final Ljws;
.super Ljxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxc",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwr;


# direct methods
.method constructor <init>(Ljwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljws;->a:Ljwr;

    invoke-direct {p0, p1}, Ljxc;-><init>(Ljwr;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljwu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljwt;

    invoke-direct {v0, p0, p1}, Ljwt;-><init>(Ljws;Ljwu;)V

    .line 4
    return-object v0
.end method
