.class abstract Ljix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljjc",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Ljjc",
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

.field public final c:Ljjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjjc;)V
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
    iput-object p1, p0, Ljix;->a:Ljava/lang/Object;

    .line 328
    iput p2, p0, Ljix;->b:I

    .line 329
    iput-object p3, p0, Ljix;->c:Ljjc;

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
    iget-object v0, p0, Ljix;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Ljix;->b:I

    return v0
.end method

.method public final c()Ljjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Ljix;->c:Ljjc;

    return-object v0
.end method
