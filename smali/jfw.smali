.class abstract Ljfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljgb",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Ljgb",
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

.field public final c:Ljgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Ljfw;->a:Ljava/lang/Object;

    .line 328
    iput p2, p0, Ljfw;->b:I

    .line 329
    iput-object p3, p0, Ljfw;->c:Ljgb;

    .line 330
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
    .line 334
    iget-object v0, p0, Ljfw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Ljfw;->b:I

    return v0
.end method

.method public final c()Ljgb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Ljfw;->c:Ljgb;

    return-object v0
.end method
