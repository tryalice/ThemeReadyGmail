.class final Ljwo;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljwo;->a:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Ljwo;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljwn;

    iget-object v1, p0, Ljwo;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljwn;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Ljwo;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljwn;->c([Ljava/lang/Object;)Ljwn;

    move-result-object v0

    invoke-virtual {v0}, Ljwn;->b()Ljwm;

    move-result-object v0

    return-object v0
.end method
