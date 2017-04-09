.class final Ljpe;
.super Ljsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsf",
        "<TK;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljgz;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljpe;->a:Ljgz;

    invoke-direct {p0, p1}, Ljsf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljpe;->a:Ljgz;

    invoke-interface {v0, p1}, Ljgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 4
    return-object v0
.end method
