.class abstract Ljxr;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Ljxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljxv",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Ljxv",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjxv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p3, p0, Ljxr;->a:I

    .line 3
    iput-object p4, p0, Ljxr;->b:Ljxv;

    .line 4
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
    .line 5
    invoke-virtual {p0}, Ljxr;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Ljxr;->a:I

    return v0
.end method

.method public final c()Ljxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Ljxr;->b:Ljxv;

    return-object v0
.end method
