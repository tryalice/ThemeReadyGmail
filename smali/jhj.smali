.class public abstract Ljhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljhj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljhj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljht;

    invoke-static {p0}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljht;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljhj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    sget-object v0, Ljfu;->a:Ljfu;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljht;

    invoke-direct {v0, p0}, Ljht;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d()Ljhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljhj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljfu;->a:Ljfu;

    .line 2
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljin;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljin",
            "<+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
