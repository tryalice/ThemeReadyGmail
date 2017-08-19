.class public abstract Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljxk;->a:Ljxk;

    .line 4
    iput-object v0, p0, Lkca;->a:Ljyx;

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lkca;->a:Ljyx;

    invoke-virtual {v0, p0}, Ljyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, Lkei;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
