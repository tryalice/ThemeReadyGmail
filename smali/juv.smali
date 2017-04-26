.class final Ljuv;
.super Ljvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvf",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljuu;


# direct methods
.method constructor <init>(Ljuu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljuv;->a:Ljuu;

    invoke-direct {p0, p1}, Ljvf;-><init>(Ljuu;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljux;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljuw;

    invoke-direct {v0, p0, p1}, Ljuw;-><init>(Ljuv;Ljux;)V

    .line 4
    return-object v0
.end method
