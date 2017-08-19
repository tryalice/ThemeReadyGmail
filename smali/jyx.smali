.class public abstract Ljyx;
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

.method public static b(Ljava/lang/Object;)Ljyx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljyx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljze;

    invoke-static {p0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljze;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljyx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    sget-object v0, Ljxk;->a:Ljxk;

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljze;

    invoke-direct {v0, p0}, Ljze;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d()Ljyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljyx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljxk;->a:Ljxk;

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

.method public abstract a(Ljzy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzy",
            "<+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljym;)Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljym",
            "<-TT;TV;>;)",
            "Ljyx",
            "<TV;>;"
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
