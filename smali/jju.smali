.class final Ljju;
.super Ljiy;
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
        ">",
        "Ljiy",
        "<TK;TV;",
        "Ljju",
        "<TK;TV;>;>;",
        "Ljjc",
        "<TK;TV;",
        "Ljju",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjju;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Ljju",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0, p1, p2, p3, p4}, Ljiy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjc;)V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Ljju;->c:Ljava/lang/Object;

    .line 592
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Ljju;->c:Ljava/lang/Object;

    return-object v0
.end method
