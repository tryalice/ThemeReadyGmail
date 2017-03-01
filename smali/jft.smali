.class final Ljft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfj",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfj",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Ljft;->a:Ljfj;

    .line 687
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Ljft;->a:Ljfj;

    invoke-virtual {v0}, Ljfj;->a()Ljek;

    move-result-object v0

    return-object v0
.end method
