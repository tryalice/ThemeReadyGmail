.class final Ljcf;
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
.field public final a:Ljbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbv",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Ljcf;->a:Ljbv;

    .line 687
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Ljcf;->a:Ljbv;

    invoke-virtual {v0}, Ljbv;->a()Ljay;

    move-result-object v0

    return-object v0
.end method
