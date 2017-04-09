.class public final Liob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lioe;

.field public final b:Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlt",
            "<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lioe;Ljlt;Ljhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe;",
            "Ljlt",
            "<",
            "Linv;",
            ">;",
            "Ljhj",
            "<TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    iput-object v0, p0, Liob;->a:Lioe;

    .line 3
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    iput-object v0, p0, Liob;->b:Ljlt;

    .line 4
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhj;

    iput-object v0, p0, Liob;->c:Ljhj;

    .line 5
    return-void
.end method
