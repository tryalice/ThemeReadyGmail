.class final Ljwo;
.super Ljwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwy",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwn;


# direct methods
.method constructor <init>(Ljwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwo;->a:Ljwn;

    invoke-direct {p0, p1}, Ljwy;-><init>(Ljwn;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljwq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljwp;

    invoke-direct {v0, p0, p1}, Ljwp;-><init>(Ljwo;Ljwq;)V

    .line 4
    return-object v0
.end method
