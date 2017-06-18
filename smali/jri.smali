.class final Ljri;
.super Ljuw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljuw",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljle;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ljri;->a:Ljle;

    invoke-direct {p0, p1}, Ljuw;-><init>(Ljava/util/Iterator;)V

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
    iget-object v0, p0, Ljri;->a:Ljle;

    invoke-interface {v0, p1}, Ljle;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
