.class final Ljnf;
.super Ljsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsf",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljgz;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljnf;->a:Ljgz;

    invoke-direct {p0, p1}, Ljsf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljnf;->a:Ljgz;

    invoke-interface {v0, p1}, Ljgz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
