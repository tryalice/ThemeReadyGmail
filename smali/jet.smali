.class final Ljet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Ljet;->a:Ljava/util/Comparator;

    .line 768
    iput-object p2, p0, Ljet;->b:[Ljava/lang/Object;

    .line 769
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 773
    new-instance v0, Ljes;

    iget-object v1, p0, Ljet;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljes;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Ljet;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljes;->c([Ljava/lang/Object;)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->b()Ljer;

    move-result-object v0

    return-object v0
.end method
