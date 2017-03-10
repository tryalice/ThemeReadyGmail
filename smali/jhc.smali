.class final Ljhc;
.super Ljhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhb",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhb",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient b:Ljhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhb",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljhb;Ljhb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljhb",
            "<TK;TV;>;",
            "Ljhb",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Ljhc;->a:Ljhb;

    .line 3
    iput-object p4, p0, Ljhc;->b:Ljhb;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Ljhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljhc;->a:Ljhb;

    return-object v0
.end method

.method final b()Ljhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljhc;->b:Ljhb;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
