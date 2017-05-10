.class abstract Ljzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljzs",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Ljzs",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljzn;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljzn;->b:I

    .line 4
    iput-object p3, p0, Ljzn;->c:Ljzs;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljzn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ljzn;->b:I

    return v0
.end method

.method public final c()Ljzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljzn;->c:Ljzs;

    return-object v0
.end method
